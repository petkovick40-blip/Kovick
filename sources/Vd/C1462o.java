package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.InterfaceC0972f;
import Od.C1162f;

/* JADX INFO: renamed from: Vd.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1462o {

    /* JADX INFO: renamed from: Vd.o$a */
    public static class a extends Wd.d {
        public a() {
            super((InterfaceC0972f) new Uc.i(new Nc.D()), false, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.o$b */
    public static class b extends Wd.d {
        public b() {
            super(new C0974h(new Uc.k(new Nc.D())), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.o$c */
    public static class c extends Wd.d {
        public c() {
            super(new Nc.D());
        }
    }

    /* JADX INFO: renamed from: Vd.o$d */
    public static class d extends Wd.d {
        public d() {
            super(new C0974h(new Uc.j(new Nc.D(), 8)), false, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.o$e */
    public static class e extends Wd.d {
        public e() {
            super(new C0974h(new Uc.j(new Nc.D())), false, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.o$f */
    public static class f extends Wd.e {
        public f() {
            this(256);
        }

        public f(int i10) {
            super("GOST3412-2015", i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.o$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.e(new Nc.D()));
        }
    }

    /* JADX INFO: renamed from: Vd.o$h */
    public static class h extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23524a = C1462o.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23524a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.GOST3412-2015"), str, "$GCFB", aVar, "Cipher.GOST3412-2015/CFB"), str, "$GCFB8", aVar, "Cipher.GOST3412-2015/CFB8"), str, "$OFB", aVar, "Cipher.GOST3412-2015/OFB"), str, "$CBC", aVar, "Cipher.GOST3412-2015/CBC"), str, "$CTR", aVar, "Cipher.GOST3412-2015/CTR"), str, "$KeyGen", aVar, "KeyGenerator.GOST3412-2015"), str, "$Mac", aVar, "Mac.GOST3412MAC");
            aVar.g("Alg.Alias.Mac.GOST3412-2015", "GOST3412MAC");
        }
    }

    /* JADX INFO: renamed from: Vd.o$i */
    public static class i extends Wd.d {
        public i() {
            super(new C0974h(new Uc.l(new Nc.D())), false, 128);
        }
    }
}
