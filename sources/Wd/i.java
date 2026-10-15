package Wd;

import Ec.InterfaceC0977k;
import Ec.U;
import Ec.z;
import Wd.n;
import Xb.v;
import Yc.A0;
import Yc.C1562o0;
import Yc.w0;
import Yc.x0;
import Yc.y0;
import ee.C2528b;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends CipherSpi implements n {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f24518V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Class[] f24519X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f24520Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f24521Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f24522q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public AlgorithmParameters f24523r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public U f24524s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f24525t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte[] f24526u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public a f24527v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f24528w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final Zd.f f24529x6;

    public static final class a extends ByteArrayOutputStream {
        public void a() {
            Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
            reset();
        }

        public byte[] c() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public static class b extends InvalidKeyException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Throwable f24530X;

        public b(String str, Throwable th) {
            super(str);
            this.f24530X = th;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f24530X;
        }
    }

    public i() {
        this.f24519X = new Class[]{Yd.k.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        this.f24520Y = 2;
        this.f24521Z = 1;
        this.f24523r6 = null;
        this.f24524s6 = null;
        this.f24527v6 = null;
        this.f24529x6 = new Zd.c();
    }

    public final AlgorithmParameters a(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.f24529x6.t(str);
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, IOException, ShortBufferException {
        byte[] bArrC;
        a aVar = this.f24527v6;
        if (aVar == null) {
            throw new IllegalStateException("not supported in a wrapping mode");
        }
        aVar.write(bArr, i10, i11);
        try {
            if (this.f24528w6) {
                try {
                    bArrC = this.f24524s6.c(this.f24527v6.c(), 0, this.f24527v6.size());
                } catch (Exception e10) {
                    throw new IllegalBlockSizeException(e10.getMessage());
                }
            } else {
                try {
                    bArrC = this.f24524s6.b(this.f24527v6.c(), 0, this.f24527v6.size());
                } catch (z e11) {
                    throw new BadPaddingException(e11.getMessage());
                }
            }
            if (bArrC.length + i12 > bArr2.length) {
                throw new ShortBufferException("output buffer too short for input.");
            }
            System.arraycopy(bArrC, 0, bArr2, i12, bArrC.length);
            return bArrC.length;
        } finally {
            this.f24527v6.a();
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return C3426a.p(this.f24526u6);
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        return -1;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f24523r6 == null && this.f24526u6 != null) {
            String algorithmName = this.f24524s6.getAlgorithmName();
            if (algorithmName.indexOf(47) >= 0) {
                algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
            }
            try {
                AlgorithmParameters algorithmParametersT = this.f24529x6.t(algorithmName);
                this.f24523r6 = algorithmParametersT;
                algorithmParametersT.init(new IvParameterSpec(this.f24526u6));
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f24523r6;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpecA;
        if (algorithmParameters != null) {
            algorithmParameterSpecA = p.a(algorithmParameters, this.f24519X);
            if (algorithmParameterSpecA == null) {
                throw new InvalidAlgorithmParameterException("can't handle parameter " + algorithmParameters.toString());
            }
        } else {
            algorithmParameterSpecA = null;
        }
        this.f24523r6 = algorithmParameters;
        engineInit(i10, key, algorithmParameterSpecA, secureRandom);
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
    public Key engineUnwrap(byte[] bArr, String str, int i10) throws NoSuchAlgorithmException, InvalidKeyException {
        try {
            U u10 = this.f24524s6;
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
                KeyFactory keyFactoryB = this.f24529x6.b(str);
                if (i10 == 1) {
                    return keyFactoryB.generatePublic(new X509EncodedKeySpec(bArrEngineDoFinal));
                }
                if (i10 == 2) {
                    return keyFactoryB.generatePrivate(new PKCS8EncodedKeySpec(bArrEngineDoFinal));
                }
                throw new InvalidKeyException(q.g.a("Unknown key type ", i10));
            } catch (NoSuchProviderException e10) {
                throw new InvalidKeyException("Unknown key type " + e10.getMessage());
            } catch (InvalidKeySpecException e11) {
                throw new InvalidKeyException("Unknown key type " + e11.getMessage());
            }
        } catch (z e12) {
            throw new InvalidKeyException(e12.getMessage());
        } catch (BadPaddingException e13) {
            throw new InvalidKeyException(e13.getMessage());
        } catch (IllegalBlockSizeException e14) {
            throw new InvalidKeyException(e14.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IOException, ShortBufferException {
        a aVar = this.f24527v6;
        if (aVar == null) {
            throw new IllegalStateException("not supported in a wrapping mode");
        }
        aVar.write(bArr, i10, i11);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(Key key) throws IllegalBlockSizeException, InvalidKeyException {
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            throw new InvalidKeyException("Cannot wrap key, null encoding.");
        }
        try {
            U u10 = this.f24524s6;
            return u10 == null ? engineDoFinal(encoded, 0, encoded.length) : u10.c(encoded, 0, encoded.length);
        } catch (BadPaddingException e10) {
            throw new IllegalBlockSizeException(e10.getMessage());
        }
    }

    public i(U u10) {
        this(u10, 0);
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException, IOException {
        byte[] bArrC;
        a aVar = this.f24527v6;
        if (aVar == null) {
            throw new IllegalStateException("not supported in a wrapping mode");
        }
        if (bArr != null) {
            aVar.write(bArr, i10, i11);
        }
        try {
            if (this.f24528w6) {
                try {
                    bArrC = this.f24524s6.c(this.f24527v6.c(), 0, this.f24527v6.size());
                } catch (Exception e10) {
                    throw new IllegalBlockSizeException(e10.getMessage());
                }
            } else {
                try {
                    bArrC = this.f24524s6.b(this.f24527v6.c(), 0, this.f24527v6.size());
                } catch (z e11) {
                    throw new BadPaddingException(e11.getMessage());
                }
            }
            return bArrC;
        } finally {
            this.f24527v6.a();
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new b(e10.getMessage(), e10);
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) throws IOException {
        a aVar = this.f24527v6;
        if (aVar == null) {
            throw new IllegalStateException("not supported in a wrapping mode");
        }
        aVar.write(bArr, i10, i11);
        return null;
    }

    public i(U u10, int i10) {
        this.f24519X = new Class[]{Yd.k.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class};
        this.f24520Y = 2;
        this.f24521Z = 1;
        this.f24523r6 = null;
        this.f24524s6 = null;
        this.f24527v6 = null;
        this.f24529x6 = new Zd.c();
        this.f24524s6 = u10;
        this.f24525t6 = i10;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC0977k c1562o0;
        int i11;
        if (key instanceof Wd.a) {
            Wd.a aVar = (Wd.a) key;
            if (algorithmParameterSpec instanceof PBEParameterSpec) {
                c1562o0 = n.a.f(aVar, algorithmParameterSpec, this.f24524s6.getAlgorithmName());
            } else {
                if (aVar.f() == null) {
                    throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                }
                c1562o0 = aVar.f();
            }
        } else {
            c1562o0 = new C1562o0(key.getEncoded());
        }
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            byte[] iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            this.f24526u6 = iv;
            c1562o0 = new w0(c1562o0, iv);
        }
        if (algorithmParameterSpec instanceof Yd.k) {
            Yd.k kVar = (Yd.k) algorithmParameterSpec;
            byte[] bArrB = kVar.b();
            if (bArrB != null) {
                c1562o0 = new y0(c1562o0, bArrB);
            }
            c1562o0 = new A0(c1562o0, kVar.c());
        }
        if ((c1562o0 instanceof C1562o0) && (i11 = this.f24525t6) != 0 && (i10 == 3 || i10 == 1)) {
            byte[] bArr = new byte[i11];
            this.f24526u6 = bArr;
            secureRandom.nextBytes(bArr);
            c1562o0 = new w0(c1562o0, this.f24526u6);
        }
        if (secureRandom != null) {
            c1562o0 = new x0(c1562o0, secureRandom);
        }
        try {
            if (i10 == 1) {
                this.f24524s6.a(true, c1562o0);
                this.f24527v6 = new a();
                this.f24528w6 = true;
                return;
            }
            if (i10 == 2) {
                this.f24524s6.a(false, c1562o0);
                this.f24527v6 = new a();
                this.f24528w6 = false;
            } else if (i10 == 3) {
                this.f24524s6.a(true, c1562o0);
                this.f24527v6 = null;
                this.f24528w6 = true;
            } else {
                if (i10 != 4) {
                    throw new InvalidParameterException("Unknown mode parameter passed to init.");
                }
                this.f24524s6.a(false, c1562o0);
                this.f24527v6 = null;
                this.f24528w6 = false;
            }
        } catch (Exception e10) {
            throw new b(e10.getMessage(), e10);
        }
    }
}
