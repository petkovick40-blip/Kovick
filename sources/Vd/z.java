package Vd;

import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public class z {

    public static class a extends Wd.e {
        public a() {
            super("Poly1305", 256, new Qc.K());
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.q());
        }
    }

    public static class c extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23542a = z.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23542a;
            Od.h.a(C1162f.a(sb2, str, "$Mac", aVar, "Mac.POLY1305"), str, "$KeyGen", aVar, "KeyGenerator.POLY1305");
        }
    }
}
