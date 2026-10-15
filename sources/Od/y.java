package Od;

import Ec.C0976j;
import z.C4706a;
import zd.C4783c;

/* JADX INFO: loaded from: classes4.dex */
public class y {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.E());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.E((Kc.E) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.E()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACSHA256", 256, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16168a = y.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16168a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.SHA-256");
            StringBuilder sbA = C4783c.a(aVar, "Alg.Alias.MessageDigest.SHA256", "SHA-256", "Alg.Alias.MessageDigest.");
            ob.C c10 = Sb.d.f20093c;
            k.a(C1159c.a(sbA, c10, aVar, "SHA-256", str), "$PBEWithMacKeyFactory", aVar, "SecretKeyFactory.PBEWITHHMACSHA256");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256", "PBEWITHHMACSHA256");
            b(aVar, "SHA256", w.a(aVar, "Mac.PBEWITHHMACSHA256", w.a(aVar, "Alg.Alias.SecretKeyFactory." + c10, "PBEWITHHMACSHA256", str, "$HashMac"), str, "$HashMac"), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SHA256", Xb.t.f25152U0);
            c(aVar, "SHA256", c10);
        }
    }

    public static class e extends Wd.o {
        public e() {
            super("PBEwithHmacSHA256", null, false, 2, 4, 256, 0);
        }
    }
}
