package Vd;

import Ec.C0976j;
import Nc.v0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class W {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "XTEA IV";
        }
    }

    public static class b extends Wd.d {
        public b() {
            super(new v0());
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("XTEA", 128, new C0976j());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23481a = W.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23481a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.XTEA"), str, "$KeyGen", aVar, "KeyGenerator.XTEA"), str, "$AlgParams", aVar, "AlgorithmParameters.XTEA");
        }
    }
}
