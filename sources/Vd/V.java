package Vd;

import Ec.C0976j;
import Nc.u0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class V {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "XSalsa20 IV";
        }
    }

    public static class b extends Wd.h {
        public b() {
            super(new u0(), 24, -1, -1);
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("XSalsa20", 256, new C0976j());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23480a = V.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23480a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.XSALSA20"), str, "$KeyGen", aVar, "KeyGenerator.XSALSA20"), str, "$AlgParams", aVar, "AlgorithmParameters.XSALSA20");
        }
    }
}
