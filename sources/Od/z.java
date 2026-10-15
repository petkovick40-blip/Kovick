package Od;

import Ec.C0976j;
import Kc.C1033q;
import Kc.G;
import Kc.J;
import ob.InterfaceC3411v0;
import x2.C4398b;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class z {

    public static class a extends e {
        public a() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class b extends e {
        public b() {
            super(256);
        }
    }

    public static class c extends e {
        public c() {
            super(C4398b.f83402b);
        }
    }

    public static class d extends e {
        public d() {
            super(512);
        }
    }

    public static class e extends C1157a implements Cloneable {
        public e(int i10) {
            super(new G(i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new G((C1033q) this.f16151X);
            return c1157a;
        }
    }

    public static class f extends C1157a implements Cloneable {
        public f(int i10, int i11) {
            super(new J(i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            C1157a c1157a = (C1157a) super.clone();
            c1157a.f16151X = new J((C1033q) this.f16151X);
            return c1157a;
        }
    }

    public static class g extends f {
        public g() {
            super(128, 256);
        }
    }

    public static class h extends f {
        public h() {
            super(256, 512);
        }
    }

    public static class i extends m {
        public i() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class j extends m {
        public j() {
            super(256);
        }
    }

    public static class k extends m {
        public k() {
            super(C4398b.f83402b);
        }
    }

    public static class l extends m {
        public l() {
            super(512);
        }
    }

    public static class m extends Wd.f {
        public m(int i10) {
            super(new Tc.k(new G(i10)));
        }
    }

    public static class n extends r {
        public n() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class o extends r {
        public o() {
            super(256);
        }
    }

    public static class p extends r {
        public p() {
            super(C4398b.f83402b);
        }
    }

    public static class q extends r {
        public q() {
            super(512);
        }
    }

    public static class r extends Wd.e {
        public r(int i10) {
            super(q.g.a("HMACSHA3-", i10), i10, new C0976j());
        }
    }

    public static class s extends Od.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16169a = z.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16169a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$Digest224", aVar, "MessageDigest.SHA3-224"), str, "$Digest256", aVar, "MessageDigest.SHA3-256"), str, "$Digest384", aVar, "MessageDigest.SHA3-384"), str, "$Digest512", aVar, "MessageDigest.SHA3-512");
            Od.g.a(str, "$Digest224", aVar, "MessageDigest", Sb.d.f20105i);
            Od.g.a(str, "$Digest256", aVar, "MessageDigest", Sb.d.f20107j);
            Od.g.a(str, "$Digest384", aVar, "MessageDigest", Sb.d.f20109k);
            aVar.j("MessageDigest", Sb.d.f20111l, str + "$Digest512");
            Od.h.a(C1162f.a(new StringBuilder(), str, "$DigestShake256_512", aVar, "MessageDigest.SHAKE256-512"), str, "$DigestShake128_256", aVar, "MessageDigest.SHAKE128-256");
            Od.g.a(str, "$DigestShake256_512", aVar, "MessageDigest", Sb.d.f20115n);
            Od.g.a(str, "$DigestShake128_256", aVar, "MessageDigest", Sb.d.f20113m);
            aVar.g("Alg.Alias.MessageDigest.SHAKE256", "SHAKE256-512");
            aVar.g("Alg.Alias.MessageDigest.SHAKE128", "SHAKE128-256");
            b(aVar, "SHA3-224", B.d.a(new StringBuilder(), str, "$HashMac224"), C4706a.a(str, "$KeyGenerator224"));
            c(aVar, "SHA3-224", Sb.d.f20116o);
            b(aVar, "SHA3-256", str + "$HashMac256", C4706a.a(str, "$KeyGenerator256"));
            c(aVar, "SHA3-256", Sb.d.f20117p);
            b(aVar, "SHA3-384", str + "$HashMac384", C4706a.a(str, "$KeyGenerator384"));
            c(aVar, "SHA3-384", Sb.d.f20118q);
            b(aVar, "SHA3-512", str + "$HashMac512", C4706a.a(str, "$KeyGenerator512"));
            c(aVar, "SHA3-512", Sb.d.f20119r);
        }
    }
}
