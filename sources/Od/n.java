package Od;

import Ec.C0976j;
import Kc.C1034s;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new C1034s());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new C1034s((C1034s) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new C1034s()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACMD2", 128, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16159a = n.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16159a;
            sb2.append(str);
            sb2.append("$Digest");
            aVar.g("MessageDigest.MD2", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Xb.t.f25137P0, aVar, "MD2", str);
            sbA.append("$HashMac");
            b(aVar, "MD2", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
        }
    }
}
