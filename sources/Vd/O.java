package Vd;

import Ec.C0976j;
import Nc.o0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class O {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "TEA IV";
        }
    }

    public static class b extends Wd.d {
        public b() {
            super(new o0());
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("TEA", 128, new C0976j());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23473a = O.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23473a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.TEA"), str, "$KeyGen", aVar, "KeyGenerator.TEA"), str, "$AlgParams", aVar, "AlgorithmParameters.TEA");
        }
    }
}
