package Kd;

import Ec.C0980n;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0987v;
import Nc.a0;
import Yc.F0;
import Yc.x0;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class j extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f10359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AlgorithmParameters f10360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PSSParameterSpec f10361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PSSParameterSpec f10362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0968b f10363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0987v f10364f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f10365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte f10367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public F0 f10369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SecureRandom f10370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public cd.u f10371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10372n;

    public static class A extends j {
        public A() {
            super(new a0(), new PSSParameterSpec("SHA-512(224)", "MGF1", new MGF1ParameterSpec("SHA-512(224)"), 28, 1), false);
        }
    }

    public static class B extends j {
        public B() {
            super(new a0(), new PSSParameterSpec("SHA-512(224)", "SHAKE128", null, 28, 1), false);
        }
    }

    public static class C extends j {
        public C() {
            super(new a0(), new PSSParameterSpec("SHA-512(224)", "SHAKE256", null, 28, 1), false);
        }
    }

    public static class D extends j {
        public D() {
            super(new a0(), new PSSParameterSpec("SHA-512(256)", "MGF1", new MGF1ParameterSpec("SHA-512(256)"), 32, 1), false);
        }
    }

    public static class E extends j {
        public E() {
            super(new a0(), new PSSParameterSpec("SHA-512(256)", "SHAKE128", null, 32, 1), false);
        }
    }

    public static class F extends j {
        public F() {
            super(new a0(), new PSSParameterSpec("SHA-512(256)", "SHAKE256", null, 32, 1), false);
        }
    }

    public static class G extends j {
        public G() {
            super(new a0(), new PSSParameterSpec("SHA-512", "MGF1", new MGF1ParameterSpec("SHA-512"), 64, 1), false);
        }
    }

    public static class H extends j {
        public H() {
            super(new a0(), new PSSParameterSpec("SHA-512", "SHAKE128", null, 64, 1), false);
        }
    }

    public static class I extends j {
        public I() {
            super(new a0(), new PSSParameterSpec("SHA-512", "SHAKE256", null, 64, 1), false);
        }
    }

    public static class J extends j {
        public J() {
            super(new a0(), new PSSParameterSpec("SHAKE128", "SHAKE128", null, 32, 1), false);
        }
    }

    public static class K extends j {
        public K() {
            super(new a0(), new PSSParameterSpec("SHAKE256", "SHAKE256", null, 64, 1), false);
        }
    }

    public static class L extends j {
        public L() {
            super(new a0(), null, true);
        }
    }

    /* JADX INFO: renamed from: Kd.j$a, reason: case insensitive filesystem */
    public class C1035a implements InterfaceC0987v {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0987v f10374b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ByteArrayOutputStream f10373a = new ByteArrayOutputStream();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10375c = true;

        public C1035a(InterfaceC0987v interfaceC0987v) {
            this.f10374b = interfaceC0987v;
        }

        @Override // Ec.InterfaceC0987v
        public void b() {
            this.f10373a.reset();
            this.f10374b.b();
        }

        @Override // Ec.InterfaceC0987v
        public int c(byte[] bArr, int i10) {
            byte[] byteArray = this.f10373a.toByteArray();
            if (this.f10375c) {
                System.arraycopy(byteArray, 0, bArr, i10, byteArray.length);
            } else {
                this.f10374b.update(byteArray, 0, byteArray.length);
                this.f10374b.c(bArr, i10);
            }
            b();
            this.f10375c = !this.f10375c;
            return byteArray.length;
        }

        public int g() {
            return 0;
        }

        @Override // Ec.InterfaceC0987v
        public String getAlgorithmName() {
            return "NULL";
        }

        @Override // Ec.InterfaceC0987v
        public int h() {
            return this.f10374b.h();
        }

        @Override // Ec.InterfaceC0987v
        public void update(byte b10) {
            this.f10373a.write(b10);
        }

        @Override // Ec.InterfaceC0987v
        public void update(byte[] bArr, int i10, int i11) {
            this.f10373a.write(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: Kd.j$b, reason: case insensitive filesystem */
    public static class C1036b extends j {
        public C1036b() {
            super(new a0(), null, false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$c, reason: case insensitive filesystem */
    public static class C1037c extends j {
        public C1037c() {
            super(new a0(), PSSParameterSpec.DEFAULT, false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$d, reason: case insensitive filesystem */
    public static class C1038d extends j {
        public C1038d() {
            super(new a0(), new PSSParameterSpec("SHA1", "SHAKE128", null, 20, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$e, reason: case insensitive filesystem */
    public static class C1039e extends j {
        public C1039e() {
            super(new a0(), new PSSParameterSpec("SHA1", "SHAKE256", null, 20, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$f, reason: case insensitive filesystem */
    public static class C1040f extends j {
        public C1040f() {
            super(new a0(), new PSSParameterSpec(jf.e.f65596g, "MGF1", new MGF1ParameterSpec(jf.e.f65596g), 28, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$g, reason: case insensitive filesystem */
    public static class C1041g extends j {
        public C1041g() {
            super(new a0(), new PSSParameterSpec(jf.e.f65596g, "SHAKE128", null, 28, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$h, reason: case insensitive filesystem */
    public static class C1042h extends j {
        public C1042h() {
            super(new a0(), new PSSParameterSpec(jf.e.f65596g, "SHAKE256", null, 28, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$i, reason: case insensitive filesystem */
    public static class C1043i extends j {
        public C1043i() {
            super(new a0(), new PSSParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), 32, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$j, reason: collision with other inner class name */
    public static class C0104j extends j {
        public C0104j() {
            super(new a0(), new PSSParameterSpec("SHA-256", "SHAKE128", null, 32, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$k, reason: case insensitive filesystem */
    public static class C1044k extends j {
        public C1044k() {
            super(new a0(), new PSSParameterSpec("SHA-256", "SHAKE256", null, 32, 1), false);
        }
    }

    /* JADX INFO: renamed from: Kd.j$l, reason: case insensitive filesystem */
    public static class C1045l extends j {
        public C1045l() {
            super(new a0(), new PSSParameterSpec(jf.e.f65598i, "MGF1", new MGF1ParameterSpec(jf.e.f65598i), 48, 1), false);
        }
    }

    public static class m extends j {
        public m() {
            super(new a0(), new PSSParameterSpec(jf.e.f65598i, "SHAKE128", null, 48, 1), false);
        }
    }

    public static class n extends j {
        public n() {
            super(new a0(), new PSSParameterSpec(jf.e.f65598i, "SHAKE256", null, 48, 1), false);
        }
    }

    public static class o extends j {
        public o() {
            super(new a0(), new PSSParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), 28, 1), false);
        }
    }

    public static class p extends j {
        public p() {
            super(new a0(), new PSSParameterSpec("SHA3-224", "SHAKE128", null, 28, 1), false);
        }
    }

    public static class q extends j {
        public q() {
            super(new a0(), new PSSParameterSpec("SHA3-224", "SHAKE256", null, 28, 1), false);
        }
    }

    public static class r extends j {
        public r() {
            super(new a0(), new PSSParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), 32, 1), false);
        }
    }

    public static class s extends j {
        public s() {
            super(new a0(), new PSSParameterSpec("SHA3-256", "SHAKE128", null, 32, 1), false);
        }
    }

    public static class t extends j {
        public t() {
            super(new a0(), new PSSParameterSpec("SHA3-256", "SHAKE256", null, 32, 1), false);
        }
    }

    public static class u extends j {
        public u() {
            super(new a0(), new PSSParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), 48, 1), false);
        }
    }

    public static class v extends j {
        public v() {
            super(new a0(), new PSSParameterSpec("SHA3-384", "SHAKE128", null, 48, 1), false);
        }
    }

    public static class w extends j {
        public w() {
            super(new a0(), new PSSParameterSpec("SHA3-384", "SHAKE256", null, 48, 1), false);
        }
    }

    public static class x extends j {
        public x() {
            super(new a0(), new PSSParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), 64, 1), false);
        }
    }

    public static class y extends j {
        public y() {
            super(new a0(), new PSSParameterSpec("SHA3-512", "SHAKE128", null, 64, 1), false);
        }
    }

    public static class z extends j {
        public z() {
            super(new a0(), new PSSParameterSpec("SHA3-512", "SHAKE256", null, 64, 1), false);
        }
    }

    public j(InterfaceC0968b interfaceC0968b, PSSParameterSpec pSSParameterSpec) {
        this(interfaceC0968b, pSSParameterSpec, false);
    }

    public final byte a(int i10) {
        if (i10 == 1) {
            return cd.u.f44763t;
        }
        throw new IllegalArgumentException("unknown trailer field");
    }

    public final void b() {
        this.f10364f = this.f10368j ? new C1035a(this.f10365g) : Xd.e.a(this.f10361c.getDigestAlgorithm());
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        PSSParameterSpec pSSParameterSpec;
        if (this.f10360b == null && (pSSParameterSpec = this.f10361c) != null) {
            if (pSSParameterSpec.getDigestAlgorithm().equals(this.f10361c.getMGFAlgorithm()) && this.f10361c.getMGFParameters() == null) {
                return null;
            }
            try {
                AlgorithmParameters algorithmParametersT = this.f10359a.t("PSS");
                this.f10360b = algorithmParametersT;
                algorithmParametersT.init(this.f10361c);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f10360b;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        this.f10369k = k.c((RSAPrivateKey) privateKey);
        cd.u uVar = new cd.u(this.f10363e, this.f10364f, this.f10365g, this.f10366h, this.f10367i);
        this.f10371m = uVar;
        SecureRandom secureRandom = this.f10370l;
        if (secureRandom != null) {
            uVar.a(true, new x0(this.f10369k, secureRandom));
        } else {
            uVar.a(true, this.f10369k);
        }
        this.f10372n = true;
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPublicKey instance");
        }
        this.f10369k = k.d((RSAPublicKey) publicKey);
        cd.u uVar = new cd.u(this.f10363e, this.f10364f, this.f10365g, this.f10366h, this.f10367i);
        this.f10371m = uVar;
        uVar.a(false, this.f10369k);
        this.f10372n = true;
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        this.f10372n = true;
        try {
            return this.f10371m.f();
        } catch (C0980n e10) {
            throw new SignatureException(e10.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f10371m.update(b10);
        this.f10372n = false;
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        this.f10372n = true;
        return this.f10371m.e(bArr);
    }

    public j(InterfaceC0968b interfaceC0968b, PSSParameterSpec pSSParameterSpec, boolean z10) {
        this.f10359a = new Zd.c();
        this.f10372n = true;
        this.f10363e = interfaceC0968b;
        this.f10362d = pSSParameterSpec;
        if (pSSParameterSpec == null) {
            this.f10361c = PSSParameterSpec.DEFAULT;
        } else {
            this.f10361c = pSSParameterSpec;
        }
        this.f10365g = Xd.e.a("MGF1".equals(this.f10361c.getMGFAlgorithm()) ? this.f10361c.getDigestAlgorithm() : this.f10361c.getMGFAlgorithm());
        this.f10366h = this.f10361c.getSaltLength();
        this.f10367i = a(this.f10361c.getTrailerField());
        this.f10368j = z10;
        b();
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f10370l = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        String digestAlgorithm;
        cd.u uVar;
        boolean z10;
        if (algorithmParameterSpec == null && (algorithmParameterSpec = this.f10362d) == null) {
            return;
        }
        if (!this.f10372n) {
            throw new ProviderException("cannot call setParameter in the middle of update");
        }
        if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
            throw new InvalidAlgorithmParameterException("Only PSSParameterSpec supported");
        }
        PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
        PSSParameterSpec pSSParameterSpec2 = this.f10362d;
        if (pSSParameterSpec2 != null && !Xd.e.c(pSSParameterSpec2.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
            throw new InvalidAlgorithmParameterException("parameter must be using " + this.f10362d.getDigestAlgorithm());
        }
        if (pSSParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") || pSSParameterSpec.getMGFAlgorithm().equals(Xb.t.f25215q0.j0())) {
            if (!(pSSParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("unknown MGF parameters");
            }
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (!Xd.e.c(mGF1ParameterSpec.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
                throw new InvalidAlgorithmParameterException("digest algorithm for MGF should be the same as for PSS parameters.");
            }
            digestAlgorithm = mGF1ParameterSpec.getDigestAlgorithm();
        } else {
            if (!pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") && !pSSParameterSpec.getMGFAlgorithm().equals("SHAKE256")) {
                throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
            }
            digestAlgorithm = pSSParameterSpec.getMGFAlgorithm();
        }
        InterfaceC0987v interfaceC0987vA = Xd.e.a(digestAlgorithm);
        if (interfaceC0987vA == null) {
            throw new InvalidAlgorithmParameterException("no match on MGF algorithm: " + pSSParameterSpec.getMGFAlgorithm());
        }
        this.f10360b = null;
        this.f10361c = pSSParameterSpec;
        this.f10365g = interfaceC0987vA;
        this.f10366h = pSSParameterSpec.getSaltLength();
        this.f10367i = a(this.f10361c.getTrailerField());
        b();
        if (this.f10369k != null) {
            this.f10371m = new cd.u(this.f10363e, this.f10364f, interfaceC0987vA, this.f10366h, this.f10367i);
            if (this.f10369k.c()) {
                uVar = this.f10371m;
                z10 = true;
            } else {
                uVar = this.f10371m;
                z10 = false;
            }
            uVar.a(z10, this.f10369k);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f10371m.update(bArr, i10, i11);
        this.f10372n = false;
    }
}
