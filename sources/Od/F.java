package Od;

import Ec.C0976j;
import Kc.Q;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class F {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Q());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Q((Q) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Q()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACWHIRLPOOL", 512, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16150a = F.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16150a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.WHIRLPOOL");
            aVar.j("MessageDigest", Nb.a.f13069e, str + "$Digest");
            b(aVar, "WHIRLPOOL", B.d.a(new StringBuilder(), str, "$HashMac"), C4706a.a(str, "$KeyGenerator"));
        }
    }
}
