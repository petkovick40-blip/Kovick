package Vd;

import Ec.C0976j;
import Od.C1162f;

/* JADX INFO: renamed from: Vd.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1464q {

    /* JADX INFO: renamed from: Vd.q$a */
    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Grainv1 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.q$b */
    public static class b extends Wd.h {
        public b() {
            super(new Nc.F(), 8, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.q$c */
    public static class c extends Wd.e {
        public c() {
            super("Grainv1", 80, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.q$d */
    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23526a = C1464q.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23526a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.Grainv1"), str, "$KeyGen", aVar, "KeyGenerator.Grainv1"), str, "$AlgParams", aVar, "AlgorithmParameters.Grainv1");
        }
    }
}
