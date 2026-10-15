package Vd;

import Ec.C0976j;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "HC128 IV";
        }
    }

    public static class b extends Wd.h {
        public b() {
            super(new Nc.G(), 16, -1, -1);
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HC128", 128, new C0976j());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23527a = r.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23527a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.HC128"), str, "$KeyGen", aVar, "KeyGenerator.HC128"), str, "$AlgParams", aVar, "AlgorithmParameters.HC128");
        }
    }
}
