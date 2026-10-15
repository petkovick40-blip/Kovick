package io.jsonwebtoken.impl.crypto;

import io.jsonwebtoken.JwtException;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.lang.Assert;
import io.jsonwebtoken.lang.Strings;
import io.jsonwebtoken.security.InvalidKeyException;
import io.jsonwebtoken.security.SignatureException;
import java.security.Key;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.SecureRandom;
import java.security.interfaces.ECKey;
import java.security.spec.ECGenParameterSpec;
import java.util.HashMap;
import java.util.Map;
import org.opencv.imgproc.Imgproc;
import pf.n;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EllipticCurveProvider extends SignatureProvider {
    private static final Map<SignatureAlgorithm, String> EC_CURVE_NAMES = createEcCurveNames();
    protected final int fieldByteLength;
    protected final int requiredSignatureByteLength;

    /* JADX INFO: renamed from: io.jsonwebtoken.impl.crypto.EllipticCurveProvider$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$io$jsonwebtoken$SignatureAlgorithm;

        static {
            int[] iArr = new int[SignatureAlgorithm.values().length];
            $SwitchMap$io$jsonwebtoken$SignatureAlgorithm = iArr;
            try {
                iArr[SignatureAlgorithm.ES256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$jsonwebtoken$SignatureAlgorithm[SignatureAlgorithm.ES384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$jsonwebtoken$SignatureAlgorithm[SignatureAlgorithm.ES512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public EllipticCurveProvider(SignatureAlgorithm signatureAlgorithm, Key key) {
        super(signatureAlgorithm, key);
        Assert.isTrue(signatureAlgorithm.isEllipticCurve(), "SignatureAlgorithm must be an Elliptic Curve algorithm.");
        if (!(key instanceof ECKey)) {
            throw new InvalidKeyException("Elliptic Curve signatures require an ECKey. The provided key of type " + key.getClass().getName() + " is not a " + ECKey.class.getName() + " instance.");
        }
        int signatureByteArrayLength = getSignatureByteArrayLength(signatureAlgorithm);
        this.requiredSignatureByteLength = signatureByteArrayLength;
        int i10 = signatureByteArrayLength / 2;
        this.fieldByteLength = i10;
        int iBitLength = (((ECKey) key).getParams().getOrder().bitLength() + 7) / 8;
        if (iBitLength * 2 == signatureByteArrayLength) {
            return;
        }
        throw new InvalidKeyException("EllipticCurve key has a field size of " + byteSizeString(iBitLength) + ", but " + signatureAlgorithm.name() + " requires a field size of " + byteSizeString(i10) + " per [RFC 7518, Section 3.4 (validation)](https://datatracker.ietf.org/doc/html/rfc7518#section-3.4).");
    }

    public static String byteSizeString(int i10) {
        return i10 + " bytes (" + (i10 * 8) + " bits)";
    }

    private static byte[] concatToDER(byte[] bArr) throws ArrayIndexOutOfBoundsException {
        byte[] bArr2;
        int length = bArr.length / 2;
        int i10 = length;
        while (i10 > 0 && bArr[length - i10] == 0) {
            i10--;
        }
        int i11 = length - i10;
        int i12 = bArr[i11] < 0 ? i10 + 1 : i10;
        int i13 = length;
        while (i13 > 0 && bArr[(length * 2) - i13] == 0) {
            i13--;
        }
        int i14 = (length * 2) - i13;
        int i15 = bArr[i14] < 0 ? i13 + 1 : i13;
        int i16 = i12 + 4 + i15;
        if (i16 > 255) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        int i17 = 1;
        if (i16 < 128) {
            bArr2 = new byte[i12 + 6 + i15];
        } else {
            bArr2 = new byte[i12 + 7 + i15];
            bArr2[1] = -127;
            i17 = 2;
        }
        bArr2[0] = n.f71746q;
        bArr2[i17] = (byte) i16;
        bArr2[i17 + 1] = 2;
        bArr2[i17 + 2] = (byte) i12;
        int i18 = i17 + 3 + i12;
        System.arraycopy(bArr, i11, bArr2, i18 - i10, i10);
        bArr2[i18] = 2;
        bArr2[i18 + 1] = (byte) i15;
        System.arraycopy(bArr, i14, bArr2, ((i18 + 2) + i15) - i13, i13);
        return bArr2;
    }

    private static Map<SignatureAlgorithm, String> createEcCurveNames() {
        HashMap map = new HashMap();
        map.put(SignatureAlgorithm.ES256, "secp256r1");
        map.put(SignatureAlgorithm.ES384, "secp384r1");
        map.put(SignatureAlgorithm.ES512, "secp521r1");
        return map;
    }

    public static KeyPair generateKeyPair() {
        return generateKeyPair(SignatureAlgorithm.ES512);
    }

    public static int getSignatureByteArrayLength(SignatureAlgorithm signatureAlgorithm) throws JwtException {
        int i10 = AnonymousClass1.$SwitchMap$io$jsonwebtoken$SignatureAlgorithm[signatureAlgorithm.ordinal()];
        if (i10 == 1) {
            return 64;
        }
        if (i10 == 2) {
            return 96;
        }
        if (i10 == 3) {
            return Imgproc.f69711V3;
        }
        throw new JwtException("Unsupported Algorithm: " + signatureAlgorithm.name());
    }

    public static byte[] transcodeConcatToDER(byte[] bArr) throws JwtException {
        try {
            return concatToDER(bArr);
        } catch (Exception e10) {
            throw new SignatureException("Invalid ECDSA signature format.", e10);
        }
    }

    public static byte[] transcodeDERToConcat(byte[] bArr, int i10) throws JwtException {
        int i11;
        if (bArr.length < 8 || bArr[0] != 48) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        byte b10 = bArr[1];
        if (b10 > 0) {
            i11 = 2;
        } else {
            if (b10 != -127) {
                throw new JwtException("Invalid ECDSA signature format");
            }
            i11 = 3;
        }
        int i12 = bArr[i11 + 1];
        int i13 = i12;
        while (i13 > 0 && bArr[((i11 + 2) + i12) - i13] == 0) {
            i13--;
        }
        int i14 = i11 + 2 + i12;
        int i15 = bArr[i14 + 1];
        int i16 = i15;
        while (i16 > 0 && bArr[((i14 + 2) + i15) - i16] == 0) {
            i16--;
        }
        int iMax = Math.max(Math.max(i13, i16), i10 / 2);
        int i17 = bArr[i11 - 1];
        if ((i17 & 255) != bArr.length - i11 || (i17 & 255) != i12 + 4 + i15 || bArr[i11] != 2 || bArr[i14] != 2) {
            throw new JwtException("Invalid ECDSA signature format");
        }
        int i18 = iMax * 2;
        byte[] bArr2 = new byte[i18];
        System.arraycopy(bArr, i14 - i13, bArr2, iMax - i13, i13);
        System.arraycopy(bArr, ((i14 + 2) + i15) - i16, bArr2, i18 - i16, i16);
        return bArr2;
    }

    public static KeyPair generateKeyPair(SignatureAlgorithm signatureAlgorithm) {
        return generateKeyPair(signatureAlgorithm, SignatureProvider.DEFAULT_SECURE_RANDOM);
    }

    public static KeyPair generateKeyPair(SignatureAlgorithm signatureAlgorithm, SecureRandom secureRandom) {
        return generateKeyPair("EC", null, signatureAlgorithm, secureRandom);
    }

    public static KeyPair generateKeyPair(String str, String str2, SignatureAlgorithm signatureAlgorithm, SecureRandom secureRandom) {
        KeyPairGenerator keyPairGenerator;
        Assert.notNull(signatureAlgorithm, "SignatureAlgorithm argument cannot be null.");
        Assert.isTrue(signatureAlgorithm.isEllipticCurve(), "SignatureAlgorithm argument must represent an Elliptic Curve algorithm.");
        try {
            if (Strings.hasText(str2)) {
                keyPairGenerator = KeyPairGenerator.getInstance(str, str2);
            } else {
                keyPairGenerator = KeyPairGenerator.getInstance(str);
            }
            keyPairGenerator.initialize(new ECGenParameterSpec(EC_CURVE_NAMES.get(signatureAlgorithm)), secureRandom);
            return keyPairGenerator.generateKeyPair();
        } catch (Exception e10) {
            throw new IllegalStateException(a.a(e10, new StringBuilder("Unable to generate Elliptic Curve KeyPair: ")), e10);
        }
    }
}
