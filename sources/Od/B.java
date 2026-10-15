package Od;

import Ec.C0976j;
import Kc.H;
import Kc.I;
import ob.InterfaceC3411v0;
import z.C4706a;
import zd.C4783c;

/* JADX INFO: loaded from: classes4.dex */
public class B {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new H());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new H((Kc.r) this.f16151X);
            return aVar;
        }
    }

    public static class b extends d {
        public b() {
            super(InterfaceC3411v0.f68750V5);
        }
    }

    public static class c extends d {
        public c() {
            super(256);
        }
    }

    public static class d extends C1157a implements Cloneable {
        public d(int i10) {
            super(new I(i10));
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            d dVar = (d) super.clone();
            dVar.f16151X = new I((I) this.f16151X);
            return dVar;
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.k(new H()));
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.k(new I(InterfaceC3411v0.f68750V5)));
        }
    }

    public static class g extends Wd.f {
        public g() {
            super(new Tc.k(new I(256)));
        }
    }

    public static class h extends Wd.e {
        public h() {
            super("HMACSHA512", 512, new C0976j());
        }
    }

    public static class i extends Wd.e {
        public i() {
            super("HMACSHA512/224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    public static class j extends Wd.e {
        public j() {
            super("HMACSHA512/256", 256, new C0976j());
        }
    }

    public static class k extends Od.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16146a = B.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16146a;
            Od.h.a(sb2, str, "$Digest", aVar, "MessageDigest.SHA-512");
            Od.k.a(C1159c.a(C4783c.a(aVar, "Alg.Alias.MessageDigest.SHA512", "SHA-512", "Alg.Alias.MessageDigest."), Sb.d.f20097e, aVar, "SHA-512", str), "$DigestT224", aVar, "MessageDigest.SHA-512/224");
            aVar.g("Alg.Alias.MessageDigest.SHA512/224", "SHA-512/224");
            aVar.g("Alg.Alias.MessageDigest.SHA512224", "SHA-512/224");
            aVar.g("Alg.Alias.MessageDigest.SHA-512(224)", "SHA-512/224");
            aVar.g("Alg.Alias.MessageDigest.SHA512(224)", "SHA-512/224");
            Od.k.a(C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Sb.d.f20101g, aVar, "SHA-512/224", str), "$DigestT256", aVar, "MessageDigest.SHA-512/256");
            aVar.g("Alg.Alias.MessageDigest.SHA512/256", Ue.h.f22943Z);
            aVar.g("Alg.Alias.MessageDigest.SHA512256", Ue.h.f22943Z);
            aVar.g("Alg.Alias.MessageDigest.SHA-512(256)", Ue.h.f22943Z);
            aVar.g("Alg.Alias.MessageDigest.SHA512(256)", Ue.h.f22943Z);
            StringBuilder sbA = s.a(s.a(C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Sb.d.f20103h, aVar, Ue.h.f22943Z, str), "$OldSHA512", aVar, "Mac.OLDHMACSHA512", str), "$HashMac", aVar, "Mac.PBEWITHHMACSHA512", str);
            sbA.append("$HashMac");
            b(aVar, "SHA512", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SHA512", Xb.t.f25157W0);
            b(aVar, "SHA512/224", str + "$HashMacT224", C4706a.a(str, "$KeyGeneratorT224"));
            b(aVar, "SHA512/256", B.d.a(new StringBuilder(), str, "$HashMacT256"), C4706a.a(str, "$KeyGeneratorT256"));
        }
    }

    public static class l extends Wd.f {
        public l() {
            super(new Tc.p(new H()));
        }
    }
}
