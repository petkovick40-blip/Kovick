package Vd;

import Ec.C0976j;
import Nc.t0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class U {

    public static class a extends Wd.h {
        public a() {
            super(new t0(), 16, -1, -1);
        }
    }

    public static class b extends Wd.e {
        public b() {
            super("VMPC-KSA3", 128, new C0976j());
        }
    }

    public static class c extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23479a = U.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23479a;
            Od.h.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.VMPC-KSA3"), str, "$KeyGen", aVar, "KeyGenerator.VMPC-KSA3");
        }
    }
}
