package Ad;

import Ec.B;
import Ec.C0974h;
import Ec.InterfaceC0977k;
import Kc.C;
import Ld.m;
import Nc.C1080b;
import Nc.C1099v;
import Nc.J;
import Qc.C1231j;
import Qc.u;
import Qc.z;
import Tc.k;
import Uc.C1414c;
import Yc.C1537c;
import Yc.C1550i0;
import Yc.C1557m;
import Yc.C1559n;
import Yc.C1565q;
import Yc.C1568s;
import Yc.w0;
import ce.InterfaceC2149m;
import dd.C2431h;
import fe.s;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.BadPaddingException;
import javax.crypto.CipherSpi;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import ob.C3377e;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class f extends CipherSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteArrayOutputStream f966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlgorithmParameters f967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1537c f969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1537c f972k;

    public class a implements B {
        public a() {
        }

        @Override // Ec.B
        public byte[] a(C1537c c1537c) {
            int iBitLength = (((C1559n) c1537c).d().f().bitLength() + 7) / 8;
            byte[] bArr = new byte[iBitLength];
            byte[] bArrC = of.b.c(((C1568s) c1537c).e());
            if (bArrC.length > iBitLength) {
                throw new IllegalArgumentException("Senders's public key longer than expected.");
            }
            System.arraycopy(bArrC, 0, bArr, iBitLength - bArrC.length, bArrC.length);
            return bArr;
        }
    }

    public static class b extends f {
        public b() {
            super(new J(new Fc.b(), new z(1, C2431h.c()), new k(new C())));
        }
    }

    public static class c extends f {
        public c() {
            super(new J(new Fc.b(), new z(1, C2431h.c()), new k(new C()), new Xc.e(new C1414c(new C1080b()))), 16);
        }
    }

    public static class d extends f {
        public d() {
            super(new J(new Fc.b(), new z(1, C2431h.c()), new k(new C()), new Xc.e(new C1414c(new C1099v()))), 8);
        }
    }

    public f(J j10) {
        this.f962a = new Zd.c();
        this.f965d = -1;
        this.f966e = new ByteArrayOutputStream();
        this.f967f = null;
        this.f968g = null;
        this.f971j = false;
        this.f972k = null;
        this.f964c = j10;
        this.f963b = 0;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i10, i11);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i12, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        if (this.f964c.d() != null) {
            return this.f964c.d().b();
        }
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        s sVar = this.f968g;
        if (sVar != null) {
            return sVar.e();
        }
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof DHKey) {
            return ((DHKey) key).getParams().getP().bitLength();
        }
        throw new IllegalArgumentException("not a DH key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        int size;
        C0974h c0974hD;
        if (this.f969h == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iD = this.f964c.f().d();
        int iBitLength = this.f972k == null ? (((((C1559n) this.f969h).d().f().bitLength() + 7) * 2) / 8) + 1 : 0;
        if (this.f964c.d() != null) {
            int i11 = this.f965d;
            if (i11 == 1 || i11 == 3) {
                c0974hD = this.f964c.d();
            } else {
                if (i11 != 2 && i11 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                c0974hD = this.f964c.d();
                i10 = (i10 - iD) - iBitLength;
            }
            i10 = c0974hD.c(i10);
        }
        int i12 = this.f965d;
        if (i12 == 1 || i12 == 3) {
            size = this.f966e.size() + iD + iBitLength;
        } else {
            if (i12 != 2 && i12 != 4) {
                throw new IllegalStateException("IESCipher not initialised");
            }
            size = (this.f966e.size() - iD) - iBitLength;
        }
        return size + i10;
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f967f == null && this.f968g != null) {
            try {
                AlgorithmParameters algorithmParametersT = this.f962a.t("IES");
                this.f967f = algorithmParametersT;
                algorithmParametersT.init(this.f968g);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f967f;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec parameterSpec;
        if (algorithmParameters != null) {
            try {
                parameterSpec = algorithmParameters.getParameterSpec(s.class);
            } catch (Exception e10) {
                throw new InvalidAlgorithmParameterException(C3377e.a(e10, new StringBuilder("cannot recognise parameters: ")));
            }
        } else {
            parameterSpec = null;
        }
        this.f967f = algorithmParameters;
        engineInit(i10, key, parameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(String str) throws NoSuchAlgorithmException {
        boolean z10;
        String strO = y.o(str);
        if (strO.equals("NONE")) {
            z10 = false;
        } else {
            if (!strO.equals("DHAES")) {
                throw new IllegalArgumentException(C.c.a("can't support mode ", str));
            }
            z10 = true;
        }
        this.f971j = z10;
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(String str) throws NoSuchPaddingException {
        String strO = y.o(str);
        if (!strO.equals("NOPADDING") && !strO.equals("PKCS5PADDING") && !strO.equals("PKCS7PADDING")) {
            throw new NoSuchPaddingException("padding not available with IESCipher");
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        this.f966e.write(bArr, i10, i11);
        return 0;
    }

    public f(J j10, int i10) {
        this.f962a = new Zd.c();
        this.f965d = -1;
        this.f966e = new ByteArrayOutputStream();
        this.f967f = null;
        this.f968g = null;
        this.f971j = false;
        this.f972k = null;
        this.f964c = j10;
        this.f963b = i10;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        if (i11 != 0) {
            this.f966e.write(bArr, i10, i11);
        }
        byte[] byteArray = this.f966e.toByteArray();
        this.f966e.reset();
        InterfaceC0977k c1550i0 = new C1550i0(this.f968g.b(), this.f968g.c(), this.f968g.d(), this.f968g.a());
        if (this.f968g.e() != null) {
            c1550i0 = new w0(c1550i0, this.f968g.e());
        }
        C1565q c1565qD = ((C1559n) this.f969h).d();
        C1537c c1537c = this.f972k;
        if (c1537c != null) {
            try {
                int i12 = this.f965d;
                if (i12 == 1 || i12 == 3) {
                    this.f964c.i(true, c1537c, this.f969h, c1550i0);
                } else {
                    this.f964c.i(false, this.f969h, c1537c, c1550i0);
                }
                return this.f964c.j(byteArray, 0, byteArray.length);
            } catch (Exception e10) {
                throw new Xd.d("unable to process block", e10);
            }
        }
        int i13 = this.f965d;
        if (i13 == 1 || i13 == 3) {
            C1231j c1231j = new C1231j();
            c1231j.f17962g = new C1557m(this.f970i, c1565qD);
            try {
                this.f964c.h(this.f969h, c1550i0, new u(c1231j, new a()));
                return this.f964c.j(byteArray, 0, byteArray.length);
            } catch (Exception e11) {
                throw new Xd.d("unable to process block", e11);
            }
        }
        if (i13 != 2 && i13 != 4) {
            throw new IllegalStateException("IESCipher not initialised");
        }
        try {
            J j10 = this.f964c;
            C1537c c1537c2 = this.f969h;
            j10.g(c1537c2, c1550i0, new Zc.a(((C1559n) c1537c2).d()));
            return this.f964c.j(byteArray, 0, byteArray.length);
        } catch (Ec.z e12) {
            throw new Xd.d("unable to process block", e12);
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) {
        this.f966e.write(bArr, i10, i11);
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            engineInit(i10, key, (AlgorithmParameterSpec) null, secureRandom);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new IllegalArgumentException("cannot handle supplied parameter spec: " + e10.getMessage());
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i10, Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        s sVarA;
        C1537c c1537cB;
        PrivateKey privateKeyZb;
        byte[] bArr;
        if (algorithmParameterSpec == null) {
            int i11 = this.f963b;
            if (i11 == 0 || i10 != 1) {
                bArr = null;
            } else {
                bArr = new byte[i11];
                secureRandom.nextBytes(bArr);
            }
            sVarA = m.a(this.f964c.d(), bArr);
        } else {
            if (!(algorithmParameterSpec instanceof s)) {
                throw new InvalidAlgorithmParameterException("must be passed IES parameters");
            }
            sVarA = (s) algorithmParameterSpec;
        }
        this.f968g = sVarA;
        byte[] bArrE = this.f968g.e();
        int i12 = this.f963b;
        if (i12 != 0 && (bArrE == null || bArrE.length != i12)) {
            throw new InvalidAlgorithmParameterException(A.g.a(new StringBuilder("NONCE in IES Parameters needs to be "), this.f963b, " bytes long"));
        }
        if (i10 == 1 || i10 == 3) {
            if (!(key instanceof DHPublicKey)) {
                if (!(key instanceof InterfaceC2149m)) {
                    throw new InvalidKeyException("must be passed recipient's public DH key for encryption");
                }
                InterfaceC2149m interfaceC2149m = (InterfaceC2149m) key;
                this.f969h = Ld.f.b(interfaceC2149m.b9());
                this.f972k = Ld.f.a(interfaceC2149m.zb());
                this.f970i = secureRandom;
                this.f965d = i10;
                this.f966e.reset();
            }
            c1537cB = Ld.f.b((PublicKey) key);
        } else {
            if (i10 != 2 && i10 != 4) {
                throw new InvalidKeyException("must be passed EC key");
            }
            if (key instanceof DHPrivateKey) {
                privateKeyZb = (PrivateKey) key;
            } else {
                if (!(key instanceof InterfaceC2149m)) {
                    throw new InvalidKeyException("must be passed recipient's private DH key for decryption");
                }
                InterfaceC2149m interfaceC2149m2 = (InterfaceC2149m) key;
                this.f972k = Ld.f.b(interfaceC2149m2.b9());
                privateKeyZb = interfaceC2149m2.zb();
            }
            c1537cB = Ld.f.a(privateKeyZb);
        }
        this.f969h = c1537cB;
        this.f970i = secureRandom;
        this.f965d = i10;
        this.f966e.reset();
    }
}
