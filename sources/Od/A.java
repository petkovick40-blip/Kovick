package Od;

import Ec.C0976j;
import x2.C4398b;
import z.C4706a;
import zd.C4783c;

/* JADX INFO: loaded from: classes4.dex */
public class A {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.F());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.F((Kc.r) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.F()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACSHA384", C4398b.f83402b, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16145a = A.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16145a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.SHA-384");
            StringBuilder sbA = s.a(s.a(C1159c.a(C4783c.a(aVar, "Alg.Alias.MessageDigest.SHA384", jf.e.f65598i, "Alg.Alias.MessageDigest."), Sb.d.f20095d, aVar, jf.e.f65598i, str), "$OldSHA384", aVar, "Mac.OLDHMACSHA384", str), "$HashMac", aVar, "Mac.PBEWITHHMACSHA384", str);
            sbA.append("$HashMac");
            b(aVar, "SHA384", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SHA384", Xb.t.f25155V0);
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.p(new Kc.F()));
        }
    }
}
