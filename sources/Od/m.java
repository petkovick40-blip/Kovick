package Od;

import Ec.C0976j;
import Kc.C1033q;
import ob.InterfaceC3411v0;
import x2.C4398b;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    public static class a extends f {
        public a() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class b extends f {
        public b() {
            super(256);
        }
    }

    public static class c extends f {
        public c() {
            super(288);
        }
    }

    public static class d extends f {
        public d() {
            super(C4398b.f83402b);
        }
    }

    public static class e extends f {
        public e() {
            super(512);
        }
    }

    public static class f extends C1157a implements Cloneable {
        public f(int i10) {
            super(new C1033q(i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new C1033q((C1033q) this.f16151X);
            return c1157a;
        }
    }

    public static class g extends Wd.f {
        public g() {
            super(new Tc.k(new C1033q(InterfaceC3411v0.f68750V5)));
        }
    }

    public static class h extends Wd.f {
        public h() {
            super(new Tc.k(new C1033q(256)));
        }
    }

    public static class i extends Wd.f {
        public i() {
            super(new Tc.k(new C1033q(288)));
        }
    }

    public static class j extends Wd.f {
        public j() {
            super(new Tc.k(new C1033q(C4398b.f83402b)));
        }
    }

    public static class k extends Wd.f {
        public k() {
            super(new Tc.k(new C1033q(512)));
        }
    }

    public static class l extends Wd.e {
        public l() {
            super("HMACKECCAK224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.m$m, reason: collision with other inner class name */
    public static class C0139m extends Wd.e {
        public C0139m() {
            super("HMACKECCAK256", 256, new C0976j());
        }
    }

    public static class n extends Wd.e {
        public n() {
            super("HMACKECCAK288", 288, new C0976j());
        }
    }

    public static class o extends Wd.e {
        public o() {
            super("HMACKECCAK384", C4398b.f83402b, new C0976j());
        }
    }

    public static class p extends Wd.e {
        public p() {
            super("HMACKECCAK512", 512, new C0976j());
        }
    }

    public static class q extends Od.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16158a = m.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16158a;
            b(aVar, "KECCAK224", B.d.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$Digest224", aVar, "MessageDigest.KECCAK-224"), str, "$Digest288", aVar, "MessageDigest.KECCAK-288"), str, "$Digest256", aVar, "MessageDigest.KECCAK-256"), str, "$Digest384", aVar, "MessageDigest.KECCAK-384"), str, "$Digest512", aVar, "MessageDigest.KECCAK-512"), str, "$HashMac224"), C4706a.a(str, "$KeyGenerator224"));
            b(aVar, "KECCAK256", B.d.a(new StringBuilder(), str, "$HashMac256"), C4706a.a(str, "$KeyGenerator256"));
            b(aVar, "KECCAK288", B.d.a(new StringBuilder(), str, "$HashMac288"), C4706a.a(str, "$KeyGenerator288"));
            b(aVar, "KECCAK384", B.d.a(new StringBuilder(), str, "$HashMac384"), C4706a.a(str, "$KeyGenerator384"));
            b(aVar, "KECCAK512", B.d.a(new StringBuilder(), str, "$HashMac512"), C4706a.a(str, "$KeyGenerator512"));
        }
    }
}
