package Vd;

import Ec.C0976j;

/* JADX INFO: loaded from: classes4.dex */
public final class K {

    public static class a extends Wd.e {
        public a() {
            super("SipHash", 128, new C0976j());
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.s());
        }
    }

    public static class c extends Wd.f {
        public c() {
            super(new Tc.s(4, 8));
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23470a = K.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23470a;
            Od.h.a(sb2, str, "$Mac24", aVar, "Mac.SIPHASH-2-4");
            aVar.g("KeyGenerator.SIPHASH", Od.w.a(aVar, "Mac.SIPHASH-4-8", Od.w.a(aVar, "Alg.Alias.Mac.SIPHASH", "SIPHASH-2-4", str, "$Mac48"), str, "$KeyGen"));
            aVar.g("Alg.Alias.KeyGenerator.SIPHASH-2-4", "SIPHASH");
            aVar.g("Alg.Alias.KeyGenerator.SIPHASH-4-8", "SIPHASH");
        }
    }
}
