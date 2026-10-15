package Od;

import Ec.C0976j;
import Kc.K;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new K());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new K((K) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new K()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACSM3", 256, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16147a = C.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16147a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.SM3");
            aVar.g("Alg.Alias.MessageDigest.SM3", "SM3");
            aVar.g("Alg.Alias.MessageDigest.1.2.156.197.1.401", "SM3");
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Fb.b.f6532b0, aVar, "SM3", str);
            sbA.append("$HashMac");
            b(aVar, "SM3", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SM3", Fb.b.f6534c0);
        }
    }
}
