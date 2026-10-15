package Vd;

import Ec.C0976j;
import Nc.x0;
import Nc.z0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public class X {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Zuc IV";
        }
    }

    public static class b extends Wd.e {
        public b() {
            super("ZUC128", 128, new C0976j());
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("ZUC256", 256, new C0976j());
        }
    }

    public static class d extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23482a = X.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23482a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$Zuc128", aVar, "Cipher.ZUC-128"), str, "$KeyGen128", aVar, "KeyGenerator.ZUC-128"), str, "$AlgParams", aVar, "AlgorithmParameters.ZUC-128"), str, "$Zuc256", aVar, "Cipher.ZUC-256"), str, "$KeyGen256", aVar, "KeyGenerator.ZUC-256"), str, "$AlgParams", aVar, "AlgorithmParameters.ZUC-256"), str, "$ZucMac128", aVar, "Mac.ZUC-128"), str, "$ZucMac256", aVar, "Mac.ZUC-256");
            aVar.g("Mac.ZUC-256-32", Od.w.a(aVar, "Mac.ZUC-256-64", Od.w.a(aVar, "Alg.Alias.Mac.ZUC-256-128", "ZUC-256", str, "$ZucMac256_64"), str, "$ZucMac256_32"));
        }
    }

    public static class e extends Wd.h {
        public e() {
            super(new x0(), 16, 128, -1);
        }
    }

    public static class f extends Wd.h {
        public f() {
            super(new z0(), 25, 256, -1);
        }
    }

    public static class g extends Wd.f {
        public g() {
            super(new Tc.v());
        }
    }

    public static class h extends Wd.f {
        public h() {
            super(new Tc.w(128));
        }
    }

    public static class i extends Wd.f {
        public i() {
            super(new Tc.w(32));
        }
    }

    public static class j extends Wd.f {
        public j() {
            super(new Tc.w(64));
        }
    }
}
