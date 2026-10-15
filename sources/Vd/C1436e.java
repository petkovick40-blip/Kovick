package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1085g;
import Nc.C1086h;
import Nc.C1087i;
import Od.C1159c;
import Uc.C1414c;
import Uc.InterfaceC1412a;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
import pd.C3511a;
import z.C4706a;
import zd.C4782b;

/* JADX INFO: renamed from: Vd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1436e {

    /* JADX INFO: renamed from: Vd.e$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("ARIA");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for ARIA parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.e$b */
    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ARIA IV";
        }
    }

    /* JADX INFO: renamed from: Vd.e$c */
    public static class c extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3511a f23493a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == AlgorithmParameterSpec.class || Wd.l.f(cls)) {
                return Wd.l.e() ? Wd.l.c(this.f23493a.i()) : new Yd.a(this.f23493a.X(), this.f23493a.V() * 8, null);
            }
            if (cls == Yd.a.class) {
                return new Yd.a(this.f23493a.X(), this.f23493a.V() * 8, null);
            }
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23493a.X());
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.f23493a.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (Wd.l.g(algorithmParameterSpec)) {
                this.f23493a = C3511a.W(Wd.l.b(algorithmParameterSpec));
            } else {
                if (!(algorithmParameterSpec instanceof Yd.a)) {
                    throw new InvalidParameterSpecException("AlgorithmParameterSpec class not recognized: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                Yd.a aVar = (Yd.a) algorithmParameterSpec;
                this.f23493a = new C3511a(aVar.c(), aVar.b() / 8);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return this.f23493a.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23493a = C3511a.W(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("unknown format specified");
            }
            this.f23493a = C3511a.W(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.e$d */
    public static class d extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public pd.c f23494a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == AlgorithmParameterSpec.class || Wd.l.f(cls)) {
                return Wd.l.e() ? Wd.l.c(this.f23494a.i()) : new Yd.a(this.f23494a.X(), this.f23494a.V() * 8, null);
            }
            if (cls == Yd.a.class) {
                return new Yd.a(this.f23494a.X(), this.f23494a.V() * 8, null);
            }
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23494a.X());
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.f23494a.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (Wd.l.g(algorithmParameterSpec)) {
                this.f23494a = Wd.l.b(algorithmParameterSpec);
            } else {
                if (!(algorithmParameterSpec instanceof Yd.a)) {
                    throw new InvalidParameterSpecException("AlgorithmParameterSpec class not recognized: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                Yd.a aVar = (Yd.a) algorithmParameterSpec;
                this.f23494a = new pd.c(aVar.c(), aVar.b() / 8);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return this.f23494a.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23494a = pd.c.W(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("unknown format specified");
            }
            this.f23494a = pd.c.W(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.e$e, reason: collision with other inner class name */
    public static class C0214e extends Wd.d {
        public C0214e() {
            super((InterfaceC0972f) new C1414c(new C1085g()), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.e$f */
    public static class f extends Wd.d {
        public f() {
            super((InterfaceC1412a) new Uc.d(new C1085g()), false, 12);
        }
    }

    /* JADX INFO: renamed from: Vd.e$g */
    public static class g extends Wd.d {
        public g() {
            super(new C0974h(new Uc.e(new C1085g(), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.e$h */
    public static class h extends Wd.d {

        /* JADX INFO: renamed from: Vd.e$h$a */
        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new C1085g();
            }
        }

        public h() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: Vd.e$i */
    public static class i extends Wd.d {
        public i() {
            super(new Uc.n(new C1085g(), null));
        }
    }

    /* JADX INFO: renamed from: Vd.e$j */
    public static class j extends Wd.f {
        public j() {
            super(new Tc.i(new Uc.n(new C1085g(), null)));
        }
    }

    /* JADX INFO: renamed from: Vd.e$k */
    public static class k extends Wd.g {
        public k() {
            super("ARIA", null);
        }
    }

    /* JADX INFO: renamed from: Vd.e$l */
    public static class l extends o {
        public l() {
            super(128);
        }
    }

    /* JADX INFO: renamed from: Vd.e$m */
    public static class m extends o {
        public m() {
            super(192);
        }
    }

    /* JADX INFO: renamed from: Vd.e$n */
    public static class n extends o {
        public n() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Vd.e$o */
    public static class o extends Wd.e {
        public o() {
            this(256);
        }

        public o(int i10) {
            super("ARIA", i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.e$p */
    public static class p extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23495a = C1436e.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23495a;
            Od.h.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.ARIA");
            ob.C c10 = Tb.a.f21094h;
            aVar.j("Alg.Alias.AlgorithmParameters", c10, "ARIA");
            ob.C c11 = Tb.a.f21099m;
            aVar.j("Alg.Alias.AlgorithmParameters", c11, "ARIA");
            ob.C c12 = Tb.a.f21104r;
            Od.k.a(C1434c.a(aVar, "Alg.Alias.AlgorithmParameters", c12, "ARIA", str), "$AlgParamGen", aVar, "AlgorithmParameterGenerator.ARIA");
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c10, "ARIA");
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c11, "ARIA");
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c12, "ARIA");
            ob.C c13 = Tb.a.f21096j;
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c13, "ARIA");
            ob.C c14 = Tb.a.f21101o;
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c14, "ARIA");
            ob.C c15 = Tb.a.f21106t;
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c15, "ARIA");
            ob.C c16 = Tb.a.f21095i;
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c16, "ARIA");
            ob.C c17 = Tb.a.f21100n;
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c17, "ARIA");
            ob.C c18 = Tb.a.f21105s;
            Od.k.a(C1434c.a(aVar, "Alg.Alias.AlgorithmParameterGenerator", c18, "ARIA", str), "$ECB", aVar, "Cipher.ARIA");
            ob.C c19 = Tb.a.f21093g;
            Od.g.a(str, "$ECB", aVar, "Cipher", c19);
            ob.C c20 = Tb.a.f21098l;
            Od.g.a(str, "$ECB", aVar, "Cipher", c20);
            ob.C c21 = Tb.a.f21103q;
            aVar.j("Cipher", c21, str + "$ECB");
            Od.k.a(Od.s.a(C1434c.a(aVar, "Cipher", c15, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c13, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c17, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c12, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c10, B.d.a(new StringBuilder(), str, "$CBC"), str), "$CBC", aVar, "Cipher", c11), str, "$CBC"), str), "$CFB", aVar, "Cipher", c16), str, "$CFB"), str), "$CFB", aVar, "Cipher", c18), str, "$OFB"), str), "$OFB", aVar, "Cipher", c14), str, "$OFB"), str), "$RFC3211Wrap", aVar, "Cipher.ARIARFC3211WRAP", str), "$Wrap", aVar, "Cipher.ARIAWRAP");
            ob.C c22 = Tb.a.f21081H;
            aVar.j("Alg.Alias.Cipher", c22, "ARIAWRAP");
            ob.C c23 = Tb.a.f21082I;
            aVar.j("Alg.Alias.Cipher", c23, "ARIAWRAP");
            ob.C c24 = Tb.a.f21083J;
            aVar.j("Alg.Alias.Cipher", c24, "ARIAWRAP");
            aVar.g("Cipher.ARIAWRAPPAD", Od.w.a(aVar, "Alg.Alias.Cipher.ARIAKW", "ARIAWRAP", str, "$WrapPad"));
            ob.C c25 = Tb.a.f21084K;
            aVar.j("Alg.Alias.Cipher", c25, "ARIAWRAPPAD");
            ob.C c26 = Tb.a.f21085L;
            aVar.j("Alg.Alias.Cipher", c26, "ARIAWRAPPAD");
            ob.C c27 = Tb.a.f21086M;
            aVar.j("Alg.Alias.Cipher", c27, "ARIAWRAPPAD");
            StringBuilder sbA = C1434c.a(aVar, "KeyGenerator", c14, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c18, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c16, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c11, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c21, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c19, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c26, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c24, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c22, Od.w.a(aVar, "KeyGenerator.ARIA", Od.w.a(aVar, "Alg.Alias.Cipher.ARIAKWP", "ARIAWRAPPAD", str, "$KeyGen"), str, "$KeyGen128"), str), "$KeyGen192", aVar, "KeyGenerator", c23), str, "$KeyGen256"), str), "$KeyGen128", aVar, "KeyGenerator", c25), str, "$KeyGen192"), str), "$KeyGen256", aVar, "KeyGenerator", c27), str, "$KeyGen128"), str), "$KeyGen192", aVar, "KeyGenerator", c20), str, "$KeyGen256"), str), "$KeyGen128", aVar, "KeyGenerator", c10), str, "$KeyGen192"), str), "$KeyGen256", aVar, "KeyGenerator", c12), str, "$KeyGen128"), str), "$KeyGen192", aVar, "KeyGenerator", c17), str, "$KeyGen256"), str), "$KeyGen128", aVar, "KeyGenerator", c13), str, "$KeyGen192"), str);
            sbA.append("$KeyGen256");
            aVar.j("KeyGenerator", c15, sbA.toString());
            ob.C c28 = Tb.a.f21078E;
            Od.g.a(str, "$KeyGen128", aVar, "KeyGenerator", c28);
            ob.C c29 = Tb.a.f21079F;
            Od.g.a(str, "$KeyGen192", aVar, "KeyGenerator", c29);
            ob.C c30 = Tb.a.f21080G;
            Od.g.a(str, "$KeyGen256", aVar, "KeyGenerator", c30);
            ob.C c31 = Tb.a.f21075B;
            Od.g.a(str, "$KeyGen128", aVar, "KeyGenerator", c31);
            ob.C c32 = Tb.a.f21076C;
            Od.g.a(str, "$KeyGen192", aVar, "KeyGenerator", c32);
            ob.C c33 = Tb.a.f21077D;
            aVar.j("KeyGenerator", c33, str + "$KeyGen256");
            Od.h.a(new StringBuilder(), str, "$KeyFactory", aVar, "SecretKeyFactory.ARIA");
            aVar.j("Alg.Alias.SecretKeyFactory", c10, "ARIA");
            aVar.j("Alg.Alias.SecretKeyFactory", c11, "ARIA");
            StringBuilder sbA2 = C1434c.a(aVar, "Alg.Alias.SecretKeyFactory", c12, "ARIA", str);
            sbA2.append("$AlgParamGen");
            aVar.g("AlgorithmParameterGenerator.ARIACCM", sbA2.toString());
            Od.k.a(C1159c.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c28, aVar, "ARIACCM", "Alg.Alias.AlgorithmParameterGenerator."), c29, aVar, "ARIACCM", "Alg.Alias.AlgorithmParameterGenerator."), c30, aVar, "ARIACCM", str), "$CCM", aVar, "Cipher.ARIACCM");
            aVar.j("Alg.Alias.Cipher", c28, "CCM");
            aVar.j("Alg.Alias.Cipher", c29, "CCM");
            StringBuilder sbA3 = C1434c.a(aVar, "Alg.Alias.Cipher", c30, "CCM", str);
            sbA3.append("$AlgParamGen");
            aVar.g("AlgorithmParameterGenerator.ARIAGCM", sbA3.toString());
            Od.k.a(C1159c.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c31, aVar, "ARIAGCM", "Alg.Alias.AlgorithmParameterGenerator."), c32, aVar, "ARIAGCM", "Alg.Alias.AlgorithmParameterGenerator."), c33, aVar, "ARIAGCM", str), "$GCM", aVar, "Cipher.ARIAGCM");
            aVar.j("Alg.Alias.Cipher", c31, "ARIAGCM");
            aVar.j("Alg.Alias.Cipher", c32, "ARIAGCM");
            StringBuilder sbA4 = C1434c.a(aVar, "Alg.Alias.Cipher", c33, "ARIAGCM", str);
            sbA4.append("$GMAC");
            c(aVar, "ARIA", sbA4.toString(), C4706a.a(str, "$KeyGen"));
            d(aVar, "ARIA", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    /* JADX INFO: renamed from: Vd.e$q */
    public static class q extends Wd.d {
        public q() {
            super(new C0974h(new Uc.x(new C1085g(), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.e$r */
    public static class r extends Wd.f {
        public r() {
            super(new Tc.q(new C1085g()));
        }
    }

    /* JADX INFO: renamed from: Vd.e$s */
    public static class s extends Wd.e {
        public s() {
            super("Poly1305-ARIA", 256, new Qc.K());
        }
    }

    /* JADX INFO: renamed from: Vd.e$t */
    public static class t extends Wd.i {
        public t() {
            super(new Nc.X(new C1085g()), 16);
        }
    }

    /* JADX INFO: renamed from: Vd.e$u */
    public static class u extends Wd.i {
        public u() {
            super(new C1086h(), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.e$v */
    public static class v extends Wd.i {
        public v() {
            super(new C1087i(), 0);
        }
    }
}
