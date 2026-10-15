package Vd;

import Ec.C0976j;
import Nc.s0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class T {

    public static class a extends Wd.h {
        public a() {
            super(new s0(), 16, -1, -1);
        }
    }

    public static class b extends Wd.e {
        public b() {
            super("VMPC", 128, new C0976j());
        }
    }

    public static class c extends Wd.f {
        public c() {
            super(new Tc.u());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23478a = T.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23478a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.VMPC"), str, "$KeyGen", aVar, "KeyGenerator.VMPC"), str, "$Mac", aVar, "Mac.VMPCMAC");
            aVar.g("Alg.Alias.Mac.VMPC", "VMPCMAC");
            aVar.g("Alg.Alias.Mac.VMPC-MAC", "VMPCMAC");
        }
    }
}
