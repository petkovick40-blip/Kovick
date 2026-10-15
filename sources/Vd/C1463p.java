package Vd;

import Ec.C0976j;
import Od.C1162f;

/* JADX INFO: renamed from: Vd.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1463p {

    /* JADX INFO: renamed from: Vd.p$a */
    public static class a extends Wd.h {
        public a() {
            super(new Nc.E(), 12, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.p$b */
    public static class b extends Wd.e {
        public b() {
            super("Grain128", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.p$c */
    public static class c extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23525a = C1463p.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23525a;
            Od.h.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.Grain128"), str, "$KeyGen", aVar, "KeyGenerator.Grain128");
        }
    }
}
