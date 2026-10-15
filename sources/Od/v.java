package Od;

import Ec.C0976j;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class v {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.C());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.C((Kc.C) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.C()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACSHA1", 160, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16166a = v.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16166a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.SHA-1");
            aVar.g("Alg.Alias.MessageDigest.SHA1", jf.e.f65595f);
            aVar.g("Alg.Alias.MessageDigest.SHA", jf.e.f65595f);
            StringBuilder sb3 = new StringBuilder("Alg.Alias.MessageDigest.");
            ob.C c10 = Wb.b.f24448i;
            StringBuilder sbA = C1159c.a(sb3, c10, aVar, jf.e.f65595f, str);
            sbA.append("$HashMac");
            b(aVar, "SHA1", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SHA1", Xb.t.f25146S0);
            c(aVar, "SHA1", Hb.a.f7931o);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            k.a(s.a(sb4, "$SHA1Mac", aVar, "Mac.PBEWITHHMACSHA", str), "$SHA1Mac", aVar, "Mac.PBEWITHHMACSHA1");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA", "PBEWITHHMACSHA1");
            aVar.g("Alg.Alias.SecretKeyFactory." + c10, "PBEWITHHMACSHA1");
            aVar.g("SecretKeyFactory.PBEWITHHMACSHA1", w.a(aVar, "Alg.Alias.Mac." + c10, "PBEWITHHMACSHA", str, "$PBEWithMacKeyFactory"));
        }
    }

    public static class e extends Wd.o {
        public e() {
            super("PBEwithHmacSHA", null, false, 2, 1, 160, 0);
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.k(new Kc.C()));
        }
    }
}
