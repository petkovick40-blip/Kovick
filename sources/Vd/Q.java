package Vd;

import Ec.C0976j;
import Nc.p0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class Q {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-1024 IV";
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-256 IV";
        }
    }

    public static class c extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Threefish-512 IV";
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.e(new p0(1024)));
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.e(new p0(256)));
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.e(new p0(512)));
        }
    }

    public static class g extends Wd.d {
        public g() {
            super(new p0(1024));
        }
    }

    public static class h extends Wd.d {
        public h() {
            super(new p0(256));
        }
    }

    public static class i extends Wd.d {
        public i() {
            super(new p0(512));
        }
    }

    public static class j extends Wd.e {
        public j() {
            super("Threefish-1024", 1024, new C0976j());
        }
    }

    public static class k extends Wd.e {
        public k() {
            super("Threefish-256", 256, new C0976j());
        }
    }

    public static class l extends Wd.e {
        public l() {
            super("Threefish-512", 512, new C0976j());
        }
    }

    public static class m extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23476a = Q.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23476a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$CMAC_256", aVar, "Mac.Threefish-256CMAC"), str, "$CMAC_512", aVar, "Mac.Threefish-512CMAC"), str, "$CMAC_1024", aVar, "Mac.Threefish-1024CMAC"), str, "$ECB_256", aVar, "Cipher.Threefish-256"), str, "$ECB_512", aVar, "Cipher.Threefish-512"), str, "$ECB_1024", aVar, "Cipher.Threefish-1024"), str, "$KeyGen_256", aVar, "KeyGenerator.Threefish-256"), str, "$KeyGen_512", aVar, "KeyGenerator.Threefish-512"), str, "$KeyGen_1024", aVar, "KeyGenerator.Threefish-1024"), str, "$AlgParams_256", aVar, "AlgorithmParameters.Threefish-256"), str, "$AlgParams_512", aVar, "AlgorithmParameters.Threefish-512"), str, "$AlgParams_1024", aVar, "AlgorithmParameters.Threefish-1024");
        }
    }
}
