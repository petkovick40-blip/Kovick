package Od;

import Ec.C0976j;
import Kc.C1022f;
import dc.InterfaceC2423g;
import x2.C4398b;
import z.C4706a;

/* JADX INFO: renamed from: Od.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1161e {

    /* JADX INFO: renamed from: Od.e$a */
    public static class a extends d {
        public a() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Od.e$b */
    public static class b extends d {
        public b() {
            super(C4398b.f83402b);
        }
    }

    /* JADX INFO: renamed from: Od.e$c */
    public static class c extends d {
        public c() {
            super(512);
        }
    }

    /* JADX INFO: renamed from: Od.e$d */
    public static class d extends C1157a implements Cloneable {
        public d(int i10) {
            super(new C1022f(i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new C1022f((C1022f) this.f16151X);
            return c1157a;
        }
    }

    /* JADX INFO: renamed from: Od.e$e, reason: collision with other inner class name */
    public static class C0137e extends Wd.f {
        public C0137e() {
            super(new Tc.g(256));
        }
    }

    /* JADX INFO: renamed from: Od.e$f */
    public static class f extends Wd.f {
        public f() {
            super(new Tc.g(C4398b.f83402b));
        }
    }

    /* JADX INFO: renamed from: Od.e$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.g(512));
        }
    }

    /* JADX INFO: renamed from: Od.e$h */
    public static class h extends Wd.e {
        public h() {
            super("HMACDSTU7564-256", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.e$i */
    public static class i extends Wd.e {
        public i() {
            super("HMACDSTU7564-384", C4398b.f83402b, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.e$j */
    public static class j extends Wd.e {
        public j() {
            super("HMACDSTU7564-512", 512, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.e$k */
    public static class k extends Od.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16155a = C1161e.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16155a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$Digest256", aVar, "MessageDigest.DSTU7564-256"), str, "$Digest384", aVar, "MessageDigest.DSTU7564-384"), str, "$Digest512", aVar, "MessageDigest.DSTU7564-512");
            Od.g.a(str, "$Digest256", aVar, "MessageDigest", InterfaceC2423g.f57860d);
            Od.g.a(str, "$Digest384", aVar, "MessageDigest", InterfaceC2423g.f57861e);
            aVar.j("MessageDigest", InterfaceC2423g.f57862f, str + "$Digest512");
            b(aVar, "DSTU7564-256", B.d.a(new StringBuilder(), str, "$HashMac256"), C4706a.a(str, "$KeyGenerator256"));
            b(aVar, "DSTU7564-384", B.d.a(new StringBuilder(), str, "$HashMac384"), C4706a.a(str, "$KeyGenerator384"));
            b(aVar, "DSTU7564-512", B.d.a(new StringBuilder(), str, "$HashMac512"), C4706a.a(str, "$KeyGenerator512"));
            c(aVar, "DSTU7564-256", InterfaceC2423g.f57863g);
            c(aVar, "DSTU7564-384", InterfaceC2423g.f57864h);
            c(aVar, "DSTU7564-512", InterfaceC2423g.f57865i);
        }
    }
}
