package Ld;

import Ec.U;
import Ec.z;
import Xb.v;
import ee.C2528b;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c extends CipherSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class[] f11129a = {IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zd.f f11130b = new Zd.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AlgorithmParameters f11131c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public U f11132d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f11134f;

    public class a extends InvalidKeyException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ BadPaddingException f11135X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, BadPaddingException badPaddingException) {
            super(str);
            this.f11135X = badPaddingException;
        }

        @Override // java.lang.Throwable
        public synchronized Throwable getCause() {
            return this.f11135X;
        }
    }

    public static final class b extends ByteArrayOutputStream {
        public void a() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }

        public byte[] c() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public final AlgorithmParameters a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.f11130b.t(str);
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        return -1;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        throw new NoSuchAlgorithmException(C.c.a("can't support mode ", str));
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        throw new NoSuchPaddingException(F.b.a("Padding ", str, " unknown."));
    }

    @Override // javax.crypto.CipherSpi
    public Key engineUnwrap(byte[] bArr, String str, int i10) throws InvalidKeyException {
        try {
            U u10 = this.f11132d;
            byte[] bArrEngineDoFinal = u10 == null ? engineDoFinal(bArr, 0, bArr.length) : u10.b(bArr, 0, bArr.length);
            if (i10 == 3) {
                return new SecretKeySpec(bArrEngineDoFinal, str);
            }
            if (str.equals("") && i10 == 2) {
                try {
                    v vVarW = v.W(bArrEngineDoFinal);
                    PrivateKey privateKeyM = C2528b.m(vVarW);
                    if (privateKeyM != null) {
                        return privateKeyM;
                    }
                    throw new InvalidKeyException("algorithm " + vVarW.Z().V() + " not supported");
                } catch (Exception unused) {
                    throw new InvalidKeyException("Invalid key encoding.");
                }
            }
            try {
                KeyFactory keyFactoryB = this.f11130b.b(str);
                if (i10 == 1) {
                    return keyFactoryB.generatePublic(new X509EncodedKeySpec(bArrEngineDoFinal));
                }
                if (i10 == 2) {
                    return keyFactoryB.generatePrivate(new PKCS8EncodedKeySpec(bArrEngineDoFinal));
                }
                throw new InvalidKeyException(q.g.a("Unknown key type ", i10));
            } catch (NoSuchAlgorithmException e10) {
                throw new InvalidKeyException("Unknown key type " + e10.getMessage());
            } catch (NoSuchProviderException e11) {
                throw new InvalidKeyException("Unknown key type " + e11.getMessage());
            } catch (InvalidKeySpecException e12) {
                throw new InvalidKeyException("Unknown key type " + e12.getMessage());
            }
        } catch (z e13) {
            throw new InvalidKeyException(e13.getMessage());
        } catch (BadPaddingException e14) {
            throw new a("unable to unwrap", e14);
        } catch (IllegalBlockSizeException e15) {
            throw new InvalidKeyException(e15.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            U u10 = this.f11132d;
            return u10 == null ? engineDoFinal(encoded, 0, encoded.length) : u10.c(encoded, 0, encoded.length);
        } catch (BadPaddingException e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }
}
