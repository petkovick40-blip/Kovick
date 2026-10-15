package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1101x;
import Nc.C1102y;
import Od.C1162f;
import Uc.C1414c;
import dc.InterfaceC2423g;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import zd.C4783c;

/* JADX INFO: renamed from: Vd.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1444m {

    /* JADX INFO: renamed from: Vd.m$A */
    public static class A extends Wd.d {
        public A() {
            super(new Uc.t(new C1101x(512)));
        }
    }

    /* JADX INFO: renamed from: Vd.m$B */
    public static class B extends Wd.f {
        public B() {
            super(new Tc.m(new Uc.t(new C1101x(128)), 128));
        }
    }

    /* JADX INFO: renamed from: Vd.m$C */
    public static class C extends Wd.f {
        public C() {
            super(new Tc.m(new Uc.t(new C1101x(256)), 256));
        }
    }

    /* JADX INFO: renamed from: Vd.m$D */
    public static class D extends Wd.f {
        public D() {
            super(new Tc.m(new Uc.t(new C1101x(512)), 512));
        }
    }

    /* JADX INFO: renamed from: Vd.m$E */
    public static class E extends Wd.f {
        public E() {
            super(new Tc.m(new Uc.t(new C1101x(128)), 128));
        }
    }

    /* JADX INFO: renamed from: Vd.m$F */
    public static class F extends I {
        public F() {
            super(128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$G */
    public static class G extends I {
        public G() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$H */
    public static class H extends I {
        public H() {
            super(512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$I */
    public static class I extends Wd.e {
        public I() {
            this(256);
        }

        public I(int i10) {
            super("DSTU7624", i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.m$J */
    public static class J extends Vd.N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23513a = C1444m.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23513a;
            Od.h.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.DSTU7624");
            ob.C c10 = InterfaceC2423g.f57878v;
            Od.g.a(str, "$AlgParams", aVar, "AlgorithmParameters", c10);
            ob.C c11 = InterfaceC2423g.f57879w;
            Od.g.a(str, "$AlgParams", aVar, "AlgorithmParameters", c11);
            ob.C c12 = InterfaceC2423g.f57880x;
            aVar.j("AlgorithmParameters", c12, str + "$AlgParams");
            Od.k.a(Od.s.a(Od.s.a(Od.s.a(C1434c.a(aVar, "AlgorithmParameterGenerator", c12, B.d.a(C1433b.a(C1434c.a(aVar, "AlgorithmParameterGenerator", c10, B.d.a(C1162f.a(new StringBuilder(), str, "$AlgParamGen128", aVar, "AlgorithmParameterGenerator.DSTU7624"), str, "$AlgParamGen128"), str), "$AlgParamGen256", aVar, "AlgorithmParameterGenerator", c11), str, "$AlgParamGen512"), str), "$ECB_128", aVar, "Cipher.DSTU7624", str), "$ECB_128", aVar, "Cipher.DSTU7624-128", str), "$ECB_256", aVar, "Cipher.DSTU7624-256", str), "$ECB_512", aVar, "Cipher.DSTU7624-512");
            ob.C c13 = InterfaceC2423g.f57866j;
            Od.g.a(str, "$ECB128", aVar, "Cipher", c13);
            ob.C c14 = InterfaceC2423g.f57867k;
            Od.g.a(str, "$ECB256", aVar, "Cipher", c14);
            ob.C c15 = InterfaceC2423g.f57868l;
            aVar.j("Cipher", c15, str + "$ECB512");
            aVar.j("Cipher", c12, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c10, B.d.a(new StringBuilder(), str, "$CBC128"), str), "$CBC256", aVar, "Cipher", c11), str, "$CBC512"));
            ob.C c16 = InterfaceC2423g.f57881y;
            Od.g.a(str, "$OFB128", aVar, "Cipher", c16);
            ob.C c17 = InterfaceC2423g.f57882z;
            Od.g.a(str, "$OFB256", aVar, "Cipher", c17);
            ob.C c18 = InterfaceC2423g.f57844A;
            Od.g.a(str, "$OFB512", aVar, "Cipher", c18);
            ob.C c19 = InterfaceC2423g.f57872p;
            Od.g.a(str, "$CFB128", aVar, "Cipher", c19);
            ob.C c20 = InterfaceC2423g.f57873q;
            Od.g.a(str, "$CFB256", aVar, "Cipher", c20);
            ob.C c21 = InterfaceC2423g.f57874r;
            Od.g.a(str, "$CFB512", aVar, "Cipher", c21);
            ob.C c22 = InterfaceC2423g.f57869m;
            Od.g.a(str, "$CTR128", aVar, "Cipher", c22);
            ob.C c23 = InterfaceC2423g.f57870n;
            Od.g.a(str, "$CTR256", aVar, "Cipher", c23);
            ob.C c24 = InterfaceC2423g.f57871o;
            Od.g.a(str, "$CTR512", aVar, "Cipher", c24);
            ob.C c25 = InterfaceC2423g.f57848E;
            Od.g.a(str, "$CCM128", aVar, "Cipher", c25);
            ob.C c26 = InterfaceC2423g.f57849F;
            Od.g.a(str, "$CCM256", aVar, "Cipher", c26);
            ob.C c27 = InterfaceC2423g.f57850G;
            aVar.j("Cipher", c27, str + "$CCM512");
            Od.h.a(new StringBuilder(), str, "$Wrap", aVar, "Cipher.DSTU7624KW");
            StringBuilder sbA = C4783c.a(aVar, "Cipher.DSTU7624-128KW", Od.w.a(aVar, "Alg.Alias.Cipher.DSTU7624WRAP", "DSTU7624KW", str, "$Wrap128"), "Alg.Alias.Cipher.");
            ob.C c28 = InterfaceC2423g.f57854K;
            sbA.append(c28.j0());
            aVar.g(sbA.toString(), "DSTU7624-128KW");
            StringBuilder sbA2 = C4783c.a(aVar, "Cipher.DSTU7624-256KW", Od.w.a(aVar, "Alg.Alias.Cipher.DSTU7624-128WRAP", "DSTU7624-128KW", str, "$Wrap256"), "Alg.Alias.Cipher.");
            ob.C c29 = InterfaceC2423g.f57855L;
            sbA2.append(c29.j0());
            aVar.g(sbA2.toString(), "DSTU7624-256KW");
            StringBuilder sbA3 = C4783c.a(aVar, "Cipher.DSTU7624-512KW", Od.w.a(aVar, "Alg.Alias.Cipher.DSTU7624-256WRAP", "DSTU7624-256KW", str, "$Wrap512"), "Alg.Alias.Cipher.");
            ob.C c30 = InterfaceC2423g.f57856M;
            sbA3.append(c30.j0());
            aVar.g(sbA3.toString(), "DSTU7624-512KW");
            StringBuilder sbA4 = C4783c.a(aVar, "Mac.DSTU7624-128GMAC", Od.w.a(aVar, "Mac.DSTU7624GMAC", Od.w.a(aVar, "Alg.Alias.Cipher.DSTU7624-512WRAP", "DSTU7624-512KW", str, "$GMAC"), str, "$GMAC128"), "Alg.Alias.Mac.");
            ob.C c31 = InterfaceC2423g.f57845B;
            sbA4.append(c31.j0());
            aVar.g(sbA4.toString(), "DSTU7624-128GMAC");
            aVar.g("Mac.DSTU7624-256GMAC", str + "$GMAC256");
            StringBuilder sb3 = new StringBuilder("Alg.Alias.Mac.");
            ob.C c32 = InterfaceC2423g.f57846C;
            sb3.append(c32.j0());
            aVar.g(sb3.toString(), "DSTU7624-256GMAC");
            aVar.g("Mac.DSTU7624-512GMAC", str + "$GMAC512");
            StringBuilder sb4 = new StringBuilder("Alg.Alias.Mac.");
            ob.C c33 = InterfaceC2423g.f57847D;
            sb4.append(c33.j0());
            aVar.g(sb4.toString(), "DSTU7624-512GMAC");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            aVar.j("KeyGenerator", c33, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c31, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c26, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c24, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c22, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c20, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c18, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c16, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c11, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c15, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c13, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c29, B.d.a(C1433b.a(Od.s.a(sb5, "$KeyGen", aVar, "KeyGenerator.DSTU7624", str), "$KeyGen128", aVar, "KeyGenerator", c28), str, "$KeyGen256"), str), "$KeyGen512", aVar, "KeyGenerator", c30), str, "$KeyGen128"), str), "$KeyGen256", aVar, "KeyGenerator", c14), str, "$KeyGen512"), str), "$KeyGen128", aVar, "KeyGenerator", c10), str, "$KeyGen256"), str), "$KeyGen512", aVar, "KeyGenerator", c12), str, "$KeyGen128"), str), "$KeyGen256", aVar, "KeyGenerator", c17), str, "$KeyGen512"), str), "$KeyGen128", aVar, "KeyGenerator", c19), str, "$KeyGen256"), str), "$KeyGen512", aVar, "KeyGenerator", c21), str, "$KeyGen128"), str), "$KeyGen256", aVar, "KeyGenerator", c23), str, "$KeyGen512"), str), "$KeyGen128", aVar, "KeyGenerator", c25), str, "$KeyGen256"), str), "$KeyGen512", aVar, "KeyGenerator", c27), str, "$KeyGen128"), str), "$KeyGen256", aVar, "KeyGenerator", c32), str, "$KeyGen512"));
        }
    }

    /* JADX INFO: renamed from: Vd.m$K */
    public static class K extends Wd.d {
        public K() {
            super(new C0974h(new Uc.x(new C1101x(128), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$L */
    public static class L extends Wd.d {
        public L() {
            super(new C0974h(new Uc.x(new C1101x(256), 256)), true, 256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$M */
    public static class M extends Wd.d {
        public M() {
            super(new C0974h(new Uc.x(new C1101x(512), 512)), true, 512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$N */
    public static class N extends Wd.i {
        public N() {
            super(new C1102y(128), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.m$O */
    public static class O extends Wd.i {
        public O() {
            super(new C1102y(256), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.m$P */
    public static class P extends Wd.i {
        public P() {
            super(new C1102y(512), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.m$Q */
    public static class Q extends Wd.i {
        public Q() {
            super(new C1102y(128), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.m$a, reason: case insensitive filesystem */
    public static class C1445a extends C1448d {
        public C1445a() {
            super(128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$b, reason: case insensitive filesystem */
    public static class C1446b extends C1448d {
        public C1446b() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$c, reason: case insensitive filesystem */
    public static class C1447c extends C1448d {
        public C1447c() {
            super(512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$d, reason: case insensitive filesystem */
    public static class C1448d extends Wd.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f23514d;

        public C1448d(int i10) {
            this.f23514d = i10 / 8;
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[this.f23514d];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("DSTU7624");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DSTU7624 parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.m$e, reason: case insensitive filesystem */
    public static class C1449e extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "DSTU7624 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.m$f, reason: case insensitive filesystem */
    public static class C1450f extends Wd.d {
        public C1450f() {
            super((InterfaceC0972f) new C1414c(new C1101x(128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$g, reason: case insensitive filesystem */
    public static class C1451g extends Wd.d {
        public C1451g() {
            super((InterfaceC0972f) new C1414c(new C1101x(256)), true, 256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$h, reason: case insensitive filesystem */
    public static class C1452h extends Wd.d {
        public C1452h() {
            super((InterfaceC0972f) new C1414c(new C1101x(512)), true, 512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$i, reason: case insensitive filesystem */
    public static class C1453i extends Wd.d {
        public C1453i() {
            super(new Uc.r(new C1101x(128), 4));
        }
    }

    /* JADX INFO: renamed from: Vd.m$j, reason: case insensitive filesystem */
    public static class C1454j extends Wd.d {
        public C1454j() {
            super(new Uc.r(new C1101x(256), 4));
        }
    }

    /* JADX INFO: renamed from: Vd.m$k, reason: case insensitive filesystem */
    public static class C1455k extends Wd.d {
        public C1455k() {
            super(new Uc.r(new C1101x(512), 4));
        }
    }

    /* JADX INFO: renamed from: Vd.m$l, reason: case insensitive filesystem */
    public static class C1456l extends Wd.d {
        public C1456l() {
            super(new C0974h(new Uc.e(new C1101x(128), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$m, reason: collision with other inner class name */
    public static class C0219m extends Wd.d {
        public C0219m() {
            super(new C0974h(new Uc.e(new C1101x(256), 256)), true, 256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$n, reason: case insensitive filesystem */
    public static class C1457n extends Wd.d {
        public C1457n() {
            super(new C0974h(new Uc.e(new C1101x(512), 512)), true, 512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$o, reason: case insensitive filesystem */
    public static class C1458o extends Wd.d {
        public C1458o() {
            super(new C0974h(new Uc.s(new C1101x(128))), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.m$p, reason: case insensitive filesystem */
    public static class C1459p extends Wd.d {
        public C1459p() {
            super(new C0974h(new Uc.s(new C1101x(256))), true, 256);
        }
    }

    /* JADX INFO: renamed from: Vd.m$q, reason: case insensitive filesystem */
    public static class C1460q extends Wd.d {
        public C1460q() {
            super(new C0974h(new Uc.s(new C1101x(512))), true, 512);
        }
    }

    /* JADX INFO: renamed from: Vd.m$r */
    public static class r extends Wd.d {

        /* JADX INFO: renamed from: Vd.m$r$a */
        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new C1101x(128);
            }
        }

        public r() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: Vd.m$s */
    public static class s extends Wd.d {
        public s() {
            super(new C1101x(128));
        }
    }

    /* JADX INFO: renamed from: Vd.m$t */
    public static class t extends Wd.d {
        public t() {
            super(new C1101x(256));
        }
    }

    /* JADX INFO: renamed from: Vd.m$u */
    public static class u extends Wd.d {
        public u() {
            super(new C1101x(512));
        }
    }

    /* JADX INFO: renamed from: Vd.m$v */
    public static class v extends Wd.d {
        public v() {
            super(new C1101x(128));
        }
    }

    /* JADX INFO: renamed from: Vd.m$w */
    public static class w extends Wd.d {
        public w() {
            super(new C1101x(256));
        }
    }

    /* JADX INFO: renamed from: Vd.m$x */
    public static class x extends Wd.d {
        public x() {
            super(new C1101x(512));
        }
    }

    /* JADX INFO: renamed from: Vd.m$y */
    public static class y extends Wd.d {
        public y() {
            super(new Uc.t(new C1101x(128)));
        }
    }

    /* JADX INFO: renamed from: Vd.m$z */
    public static class z extends Wd.d {
        public z() {
            super(new Uc.t(new C1101x(256)));
        }
    }
}
