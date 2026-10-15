package Wd;

import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0977k;
import Ec.T;
import Wd.n;
import Yc.C1562o0;
import Yc.w0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;
import wd.C4373k;
import wd.C4374l;

/* JADX INFO: loaded from: classes4.dex */
public class h extends i implements n {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f24510A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f24511B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public w0 f24512C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f24513D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public PBEParameterSpec f24514E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public String f24515F6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Class[] f24516y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public T f24517z6;

    public h(T t10, int i10) {
        this(t10, i10, -1, -1);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws ShortBufferException {
        if (i12 + i11 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        if (i11 != 0) {
            this.f24517z6.e(bArr, i10, i11, bArr2, i12);
        }
        this.f24517z6.b();
        return i11;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return 0;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        w0 w0Var = this.f24512C6;
        if (w0Var != null) {
            return w0Var.a();
        }
        return null;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        return key.getEncoded().length * 8;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        return i10;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f24523r6 == null) {
            if (this.f24514E6 != null) {
                try {
                    AlgorithmParameters algorithmParametersT = this.f24529x6.t(this.f24515F6);
                    algorithmParametersT.init(this.f24514E6);
                    return algorithmParametersT;
                } catch (Exception unused) {
                    return null;
                }
            }
            if (this.f24512C6 != null) {
                String algorithmName = this.f24517z6.getAlgorithmName();
                if (algorithmName.indexOf(47) >= 0) {
                    algorithmName = algorithmName.substring(0, algorithmName.indexOf(47));
                }
                if (algorithmName.startsWith("ChaCha7539")) {
                    algorithmName = "ChaCha7539";
                } else if (algorithmName.startsWith("Grain")) {
                    algorithmName = "Grainv1";
                } else if (algorithmName.startsWith("HC")) {
                    int iIndexOf = algorithmName.indexOf(45);
                    algorithmName = algorithmName.substring(0, iIndexOf) + algorithmName.substring(iIndexOf + 1);
                }
                try {
                    AlgorithmParameters algorithmParametersT2 = this.f24529x6.t(algorithmName);
                    this.f24523r6 = algorithmParametersT2;
                    algorithmParametersT2.init(new IvParameterSpec(this.f24512C6.a()));
                } catch (Exception e10) {
                    throw new RuntimeException(e10.toString());
                }
            }
        }
        return this.f24523r6;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec algorithmParameterSpecA;
        if (algorithmParameters != null) {
            algorithmParameterSpecA = p.a(algorithmParameters, this.f24516y6);
            if (algorithmParameterSpecA == null) {
                throw new InvalidAlgorithmParameterException("can't handle parameter " + algorithmParameters.toString());
            }
        } else {
            algorithmParameterSpecA = null;
        }
        engineInit(i10, key, algorithmParameterSpecA, secureRandom);
        this.f24523r6 = algorithmParameters;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        if (!str.equalsIgnoreCase("ECB") && !str.equals("NONE")) {
            throw new NoSuchAlgorithmException("can't support mode ".concat(str));
        }
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        if (!str.equalsIgnoreCase("NoPadding")) {
            throw new NoSuchPaddingException(F.b.a("Padding ", str, " unknown."));
        }
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws ShortBufferException {
        if (i12 + i11 > bArr2.length) {
            throw new ShortBufferException("output buffer too short for input.");
        }
        try {
            this.f24517z6.e(bArr, i10, i11, bArr2, i12);
            return i11;
        } catch (C0984s e10) {
            throw new IllegalStateException(e10.getMessage());
        }
    }

    public h(T t10, int i10, int i11) {
        this(t10, i10, i11, -1);
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            this.f24517z6.b();
            return new byte[0];
        }
        byte[] bArrEngineUpdate = engineUpdate(bArr, i10, i11);
        this.f24517z6.b();
        return bArrEngineUpdate;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new InvalidKeyException(e10.getMessage());
        }
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i11];
        this.f24517z6.e(bArr, i10, i11, bArr2, 0);
        return bArr2;
    }

    public h(T t10, int i10, int i11, int i12) {
        this.f24516y6 = new Class[]{RC2ParameterSpec.class, RC5ParameterSpec.class, IvParameterSpec.class, PBEParameterSpec.class};
        this.f24514E6 = null;
        this.f24515F6 = null;
        this.f24517z6 = t10;
        this.f24513D6 = i10;
        this.f24510A6 = i11;
        this.f24511B6 = i12;
    }

    @Override // Wd.i, javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC0977k interfaceC0977kH;
        InterfaceC0977k c1562o0;
        this.f24514E6 = null;
        this.f24515F6 = null;
        this.f24523r6 = null;
        if (!(key instanceof SecretKey)) {
            throw new InvalidKeyException("Key for algorithm " + key.getAlgorithm() + " not suitable for symmetric enryption.");
        }
        if (key instanceof C4373k) {
            C4373k c4373k = (C4373k) key;
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            this.f24514E6 = pBEParameterSpec;
            if ((c4373k instanceof C4374l) && pBEParameterSpec == null) {
                C4374l c4374l = (C4374l) c4373k;
                this.f24514E6 = new PBEParameterSpec(c4374l.getSalt(), c4374l.getIterationCount());
            }
            interfaceC0977kH = n.a.h(c4373k.getEncoded(), 2, this.f24511B6, this.f24510A6, this.f24513D6 * 8, this.f24514E6, this.f24517z6.getAlgorithmName());
        } else {
            if (key instanceof a) {
                a aVar = (a) key;
                this.f24515F6 = aVar.e() != null ? aVar.e().j0() : aVar.getAlgorithm();
                if (aVar.f() != null) {
                    c1562o0 = aVar.f();
                    this.f24514E6 = new PBEParameterSpec(aVar.getSalt(), aVar.getIterationCount());
                } else {
                    if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                        throw new InvalidAlgorithmParameterException("PBE requires PBE parameters to be set.");
                    }
                    InterfaceC0977k interfaceC0977kF = n.a.f(aVar, algorithmParameterSpec, this.f24517z6.getAlgorithmName());
                    this.f24514E6 = (PBEParameterSpec) algorithmParameterSpec;
                    c1562o0 = interfaceC0977kF;
                }
                if (aVar.c() != 0) {
                    this.f24512C6 = (w0) c1562o0;
                }
            } else if (algorithmParameterSpec == null) {
                if (this.f24511B6 > 0) {
                    throw new InvalidKeyException("Algorithm requires a PBE key");
                }
                c1562o0 = new C1562o0(key.getEncoded());
            } else {
                if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                    throw new InvalidAlgorithmParameterException("unknown parameter type.");
                }
                w0 w0Var = new w0(new C1562o0(key.getEncoded()), ((IvParameterSpec) algorithmParameterSpec).getIV());
                this.f24512C6 = w0Var;
                interfaceC0977kH = w0Var;
            }
            interfaceC0977kH = c1562o0;
        }
        if (this.f24513D6 != 0 && !(interfaceC0977kH instanceof w0)) {
            if (secureRandom == null) {
                secureRandom = C0982p.f();
            }
            if (i10 != 1 && i10 != 3) {
                throw new InvalidAlgorithmParameterException("no IV set when one expected");
            }
            byte[] bArr = new byte[this.f24513D6];
            secureRandom.nextBytes(bArr);
            w0 w0Var2 = new w0(interfaceC0977kH, bArr);
            this.f24512C6 = w0Var2;
            interfaceC0977kH = w0Var2;
        }
        try {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            throw new InvalidParameterException("unknown opmode " + i10 + " passed");
                        }
                    }
                }
                this.f24517z6.a(false, interfaceC0977kH);
                return;
            }
            this.f24517z6.a(true, interfaceC0977kH);
        } catch (Exception e10) {
            throw new InvalidKeyException(e10.getMessage());
        }
    }
}
