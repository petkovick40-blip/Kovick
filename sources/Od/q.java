package Od;

import Ec.C0976j;
import bc.InterfaceC1923b;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class q {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.y());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.y((Kc.y) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.y()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACRIPEMD128", 128, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16162a = q.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16162a;
            sb2.append(str);
            sb2.append("$Digest");
            aVar.g("MessageDigest.RIPEMD128", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), InterfaceC1923b.f43205c, aVar, "RIPEMD128", str);
            sbA.append("$HashMac");
            b(aVar, "RIPEMD128", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
        }
    }
}
