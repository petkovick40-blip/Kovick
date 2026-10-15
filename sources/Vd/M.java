package Vd;

import Ec.C0976j;
import Nc.n0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class M {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Skipjack IV";
        }
    }

    public static class b extends Wd.d {
        public b() {
            super(new n0());
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("Skipjack", 80, new C0976j());
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.c(new n0()));
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.d(new n0()));
        }
    }

    public static class f extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23472a = M.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23472a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.SKIPJACK"), str, "$KeyGen", aVar, "KeyGenerator.SKIPJACK"), str, "$AlgParams", aVar, "AlgorithmParameters.SKIPJACK"), str, "$Mac", aVar, "Mac.SKIPJACKMAC");
            aVar.g("Mac.SKIPJACKMAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.SKIPJACK", "SKIPJACKMAC", str, "$MacCFB8"));
            aVar.g("Alg.Alias.Mac.SKIPJACK/CFB8", "SKIPJACKMAC/CFB8");
        }
    }
}
