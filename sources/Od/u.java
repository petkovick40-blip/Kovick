package Od;

import Ec.C0976j;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class u {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.B());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.B((Kc.B) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.B()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACRIPEMD320", 320, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16165a = u.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16165a;
            b(aVar, "RIPEMD320", B.d.a(C1162f.a(sb2, str, "$Digest", aVar, "MessageDigest.RIPEMD320"), str, "$HashMac"), C4706a.a(str, "$KeyGenerator"));
        }
    }
}
