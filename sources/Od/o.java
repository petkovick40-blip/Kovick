package Od;

import Ec.C0976j;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.t());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.t((Kc.t) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.t()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACMD4", 128, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16160a = o.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16160a;
            sb2.append(str);
            sb2.append("$Digest");
            aVar.g("MessageDigest.MD4", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Xb.t.f25140Q0, aVar, "MD4", str);
            sbA.append("$HashMac");
            b(aVar, "MD4", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
        }
    }
}
