package Vd;

import Ec.C0976j;
import Od.C1162f;

/* JADX INFO: renamed from: Vd.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1465s {

    /* JADX INFO: renamed from: Vd.s$a */
    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "HC256 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.s$b */
    public static class b extends Wd.h {
        public b() {
            super(new Nc.H(), 32, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.s$c */
    public static class c extends Wd.e {
        public c() {
            super("HC256", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.s$d */
    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23528a = C1465s.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23528a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.HC256"), str, "$KeyGen", aVar, "KeyGenerator.HC256"), str, "$AlgParams", aVar, "AlgorithmParameters.HC256");
        }
    }
}
