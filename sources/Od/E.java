package Od;

import Ec.C0976j;
import Kc.O;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class E {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new O());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new O((O) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new O()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACTIGER", 192, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16149a = E.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16149a;
            b(aVar, "TIGER", B.d.a(C1162f.a(C1162f.a(sb2, str, "$Digest", aVar, "MessageDigest.TIGER"), str, "$Digest", aVar, "MessageDigest.Tiger"), str, "$HashMac"), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "TIGER", Hb.a.f7932p);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            k.a(sb3, "$PBEWithMacKeyFactory", aVar, "SecretKeyFactory.PBEWITHHMACTIGER");
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.k(new O()), 2, 3, 192);
        }
    }

    public static class f extends Wd.o {
        public f() {
            super("PBEwithHmacTiger", null, false, 2, 3, 192, 0);
        }
    }

    public static class g extends Wd.f {
        public g() {
            super(new Tc.k(new O()));
        }
    }
}
