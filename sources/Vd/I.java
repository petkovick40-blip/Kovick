package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.InterfaceC0972f;
import Nc.k0;
import Nc.q0;
import Od.C1162f;
import Uc.C1414c;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public final class I {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Serpent IV";
        }
    }

    public static class b extends Wd.d {
        public b() {
            super((InterfaceC0972f) new C1414c(new k0()), true, 128);
        }
    }

    public static class c extends Wd.d {
        public c() {
            super(new C0974h(new Uc.e(new k0(), 128)), true, 128);
        }
    }

    public static class d extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new k0();
            }
        }

        public d() {
            super(new a());
        }
    }

    public static class e extends Wd.e {
        public e() {
            super("Serpent", 192, new C0976j());
        }
    }

    public static class f extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23468a = I.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23468a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.Serpent"), str, "$KeyGen", aVar, "KeyGenerator.Serpent"), str, "$AlgParams", aVar, "AlgorithmParameters.Serpent"), str, "$TECB", aVar, "Cipher.Tnepres"), str, "$TKeyGen", aVar, "KeyGenerator.Tnepres"), str, "$TAlgParams", aVar, "AlgorithmParameters.Tnepres");
            Od.g.a(str, "$ECB", aVar, "Cipher", Gb.a.f7437j);
            Od.g.a(str, "$ECB", aVar, "Cipher", Gb.a.f7441n);
            Od.g.a(str, "$ECB", aVar, "Cipher", Gb.a.f7445r);
            Od.g.a(str, "$CBC", aVar, "Cipher", Gb.a.f7438k);
            Od.g.a(str, "$CBC", aVar, "Cipher", Gb.a.f7442o);
            Od.g.a(str, "$CBC", aVar, "Cipher", Gb.a.f7446s);
            Od.g.a(str, "$CFB", aVar, "Cipher", Gb.a.f7440m);
            Od.g.a(str, "$CFB", aVar, "Cipher", Gb.a.f7444q);
            Od.g.a(str, "$CFB", aVar, "Cipher", Gb.a.f7448u);
            Od.g.a(str, "$OFB", aVar, "Cipher", Gb.a.f7439l);
            Od.g.a(str, "$OFB", aVar, "Cipher", Gb.a.f7443p);
            aVar.j("Cipher", Gb.a.f7447t, str + "$OFB");
            c(aVar, "SERPENT", B.d.a(new StringBuilder(), str, "$SerpentGMAC"), C4706a.a(str, "$KeyGen"));
            c(aVar, "TNEPRES", B.d.a(new StringBuilder(), str, "$TSerpentGMAC"), C4706a.a(str, "$TKeyGen"));
            d(aVar, "SERPENT", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    public static class g extends Wd.d {
        public g() {
            super(new C0974h(new Uc.x(new k0(), 128)), true, 128);
        }
    }

    public static class h extends Wd.f {
        public h() {
            super(new Tc.q(new k0()));
        }
    }

    public static class i extends Wd.e {
        public i() {
            super("Poly1305-Serpent", 256, new Qc.K());
        }
    }

    public static class j extends Wd.f {
        public j() {
            super(new Tc.i(new Uc.n(new k0(), null)));
        }
    }

    public static class k extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Tnepres IV";
        }
    }

    public static class l extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new q0();
            }
        }

        public l() {
            super(new a());
        }
    }

    public static class m extends Wd.e {
        public m() {
            super("Tnepres", 192, new C0976j());
        }
    }

    public static class n extends Wd.f {
        public n() {
            super(new Tc.i(new Uc.n(new q0(), null)));
        }
    }
}
