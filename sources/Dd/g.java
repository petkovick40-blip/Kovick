package Dd;

import Ec.B;
import Ec.C0974h;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.C;
import Kc.E;
import Kc.F;
import Kc.H;
import Nc.C1080b;
import Nc.C1099v;
import Nc.J;
import Qc.C1237p;
import Qc.u;
import Qc.z;
import Uc.C1414c;
import Yc.C1537c;
import Yc.C1550i0;
import Yc.G;
import Yc.I;
import Yc.M;
import Yc.w0;
import ce.InterfaceC2138b;
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
import ob.C3377e;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class g extends CipherSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f5198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public J f5200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteArrayOutputStream f5202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlgorithmParameters f5203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f5204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1537c f5205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SecureRandom f5206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1537c f5208k;

    public class a implements B {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f5209a;

        public a(boolean z10) {
            this.f5209a = z10;
        }

        @Override // Ec.B
        public byte[] a(C1537c c1537c) {
            return ((M) c1537c).e().l(this.f5209a);
        }
    }

    public static class c extends d {
        public c() {
            super(new C1414c(new C1080b()), 16);
        }
    }

    public static class e extends d {
        public e() {
            super(new C1414c(new C1099v()), 8);
        }
    }

    public static class f extends b {
        public f() {
            super(C2431h.e(), new E());
        }
    }

    /* JADX INFO: renamed from: Dd.g$g, reason: collision with other inner class name */
    public static class C0042g extends d {
        public C0042g() {
            super(new C1414c(new C1080b()), 16, C2431h.e(), new E());
        }
    }

    public static class h extends d {
        public h() {
            super(new C1414c(new C1099v()), 8, C2431h.e(), new E());
        }
    }

    public static class i extends b {
        public i() {
            super(C2431h.f(), new F());
        }
    }

    public static class j extends d {
        public j() {
            super(new C1414c(new C1080b()), 16, C2431h.f(), new F());
        }
    }

    public static class k extends d {
        public k() {
            super(new C1414c(new C1099v()), 8, C2431h.f(), new F());
        }
    }

    public static class l extends b {
        public l() {
            super(C2431h.k(), new H());
        }
    }

    public static class m extends d {
        public m() {
            super(new C1414c(new C1080b()), 16, C2431h.k(), new H());
        }
    }

    public static class n extends d {
        public n() {
            super(new C1414c(new C1099v()), 8, C2431h.k(), new H());
        }
    }

    public g(J j10) {
        this.f5198a = new Zd.c();
        this.f5201d = -1;
        this.f5202e = new ByteArrayOutputStream();
        this.f5203f = null;
        this.f5204g = null;
        this.f5207j = false;
        this.f5208k = null;
        this.f5200c = j10;
        this.f5199b = 0;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws BadPaddingException, IllegalBlockSizeException, ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i10, i11);
        System.arraycopy(bArrEngineDoFinal, 0, bArr2, i12, bArrEngineDoFinal.length);
        return bArrEngineDoFinal.length;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        if (this.f5200c.d() != null) {
            return this.f5200c.d().b();
        }
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        s sVar = this.f5204g;
        if (sVar != null) {
            return sVar.e();
        }
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(Key key) {
        if (key instanceof InterfaceC2138b) {
            return ((InterfaceC2138b) key).c().a().v();
        }
        throw new IllegalArgumentException("not an EC key");
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i10) {
        C0974h c0974hD;
        if (this.f5205h == null) {
            throw new IllegalStateException("cipher not initialised");
        }
        int iD = this.f5200c.f().d();
        int iV = this.f5208k == null ? ((((Yc.J) this.f5205h).d().a().v() + 7) / 8) * 2 : 0;
        int size = this.f5202e.size() + i10;
        if (this.f5200c.d() != null) {
            int i11 = this.f5201d;
            if (i11 == 1 || i11 == 3) {
                c0974hD = this.f5200c.d();
            } else {
                if (i11 != 2 && i11 != 4) {
                    throw new IllegalStateException("cipher not initialised");
                }
                c0974hD = this.f5200c.d();
                size = (size - iD) - iV;
            }
            size = c0974hD.c(size);
        }
        int i12 = this.f5201d;
        if (i12 == 1 || i12 == 3) {
            return iD + iV + size;
        }
        if (i12 == 2 || i12 == 4) {
            return size;
        }
        throw new IllegalStateException("cipher not initialised");
    }

    @Override // javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f5203f == null && this.f5204g != null) {
            try {
                AlgorithmParameters algorithmParametersT = this.f5198a.t("IES");
                this.f5203f = algorithmParametersT;
                algorithmParametersT.init(this.f5204g);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f5203f;
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
        this.f5203f = algorithmParameters;
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
        this.f5207j = z10;
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
        this.f5202e.write(bArr, i10, i11);
        return 0;
    }

    public static class b extends g {
        public b() {
            this(C2431h.c(), new C());
        }

        public b(InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2) {
            super(new J(new Fc.e(), new z(1, interfaceC0987v), new Tc.k(interfaceC0987v2)));
        }
    }

    public static class d extends g {
        public d(InterfaceC0972f interfaceC0972f, int i10) {
            this(interfaceC0972f, i10, C2431h.c(), new C());
        }

        public d(InterfaceC0972f interfaceC0972f, int i10, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2) {
            super(new J(new Fc.e(), new z(1, interfaceC0987v), new Tc.k(interfaceC0987v2), new Xc.e(interfaceC0972f)), i10);
        }
    }

    public g(J j10, int i10) {
        this.f5198a = new Zd.c();
        this.f5201d = -1;
        this.f5202e = new ByteArrayOutputStream();
        this.f5203f = null;
        this.f5204g = null;
        this.f5207j = false;
        this.f5208k = null;
        this.f5200c = j10;
        this.f5199b = i10;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        if (i11 != 0) {
            this.f5202e.write(bArr, i10, i11);
        }
        byte[] byteArray = this.f5202e.toByteArray();
        this.f5202e.reset();
        InterfaceC0977k c1550i0 = new C1550i0(this.f5204g.b(), this.f5204g.c(), this.f5204g.d(), this.f5204g.a());
        if (this.f5204g.e() != null) {
            c1550i0 = new w0(c1550i0, this.f5204g.e());
        }
        G gD = ((Yc.J) this.f5205h).d();
        C1537c c1537c = this.f5208k;
        if (c1537c != null) {
            try {
                int i12 = this.f5201d;
                if (i12 == 1 || i12 == 3) {
                    this.f5200c.i(true, c1537c, this.f5205h, c1550i0);
                } else {
                    this.f5200c.i(false, this.f5205h, c1537c, c1550i0);
                }
                return this.f5200c.j(byteArray, 0, byteArray.length);
            } catch (Exception e10) {
                throw new Xd.d("unable to process block", e10);
            }
        }
        int i13 = this.f5201d;
        if (i13 == 1 || i13 == 3) {
            C1237p c1237p = new C1237p();
            c1237p.b(new I(gD, this.f5206i));
            try {
                this.f5200c.h(this.f5205h, c1550i0, new u(c1237p, new a(this.f5204g.f())));
                return this.f5200c.j(byteArray, 0, byteArray.length);
            } catch (Exception e11) {
                throw new Xd.d("unable to process block", e11);
            }
        }
        if (i13 != 2 && i13 != 4) {
            throw new IllegalStateException("cipher not initialised");
        }
        try {
            this.f5200c.g(this.f5205h, c1550i0, new Zc.b(gD));
            return this.f5200c.j(byteArray, 0, byteArray.length);
        } catch (Ec.z e12) {
            throw new Xd.d("unable to process block", e12);
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i10, int i11) {
        this.f5202e.write(bArr, i10, i11);
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
        C1537c c1537cA;
        PrivateKey privateKeyZb;
        byte[] bArr = null;
        this.f5208k = null;
        if (algorithmParameterSpec == null) {
            int i11 = this.f5199b;
            if (i11 != 0 && i10 == 1) {
                bArr = new byte[i11];
                secureRandom.nextBytes(bArr);
            }
            sVarA = Ld.m.a(this.f5200c.d(), bArr);
        } else {
            if (!(algorithmParameterSpec instanceof s)) {
                throw new InvalidAlgorithmParameterException("must be passed IES parameters");
            }
            sVarA = (s) algorithmParameterSpec;
        }
        this.f5204g = sVarA;
        byte[] bArrE = this.f5204g.e();
        int i12 = this.f5199b;
        if (i12 != 0 && (bArrE == null || bArrE.length != i12)) {
            throw new InvalidAlgorithmParameterException(A.g.a(new StringBuilder("NONCE in IES Parameters needs to be "), this.f5199b, " bytes long"));
        }
        if (i10 == 1 || i10 == 3) {
            if (!(key instanceof PublicKey)) {
                if (!(key instanceof InterfaceC2149m)) {
                    throw new InvalidKeyException("must be passed recipient's public EC key for encryption");
                }
                InterfaceC2149m interfaceC2149m = (InterfaceC2149m) key;
                this.f5205h = Dd.d.a(interfaceC2149m.b9());
                this.f5208k = Ld.j.c(interfaceC2149m.zb());
                this.f5206i = secureRandom;
                this.f5201d = i10;
                this.f5202e.reset();
            }
            c1537cA = Dd.d.a((PublicKey) key);
        } else {
            if (i10 != 2 && i10 != 4) {
                throw new InvalidKeyException("must be passed EC key");
            }
            if (key instanceof PrivateKey) {
                privateKeyZb = (PrivateKey) key;
            } else {
                if (!(key instanceof InterfaceC2149m)) {
                    throw new InvalidKeyException("must be passed recipient's private EC key for decryption");
                }
                InterfaceC2149m interfaceC2149m2 = (InterfaceC2149m) key;
                this.f5208k = Dd.d.a(interfaceC2149m2.b9());
                privateKeyZb = interfaceC2149m2.zb();
            }
            c1537cA = Ld.j.c(privateKeyZb);
        }
        this.f5205h = c1537cA;
        this.f5206i = secureRandom;
        this.f5201d = i10;
        this.f5202e.reset();
    }
}
