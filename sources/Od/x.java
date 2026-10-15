package Od;

import Ec.C0976j;
import ob.InterfaceC3411v0;
import z.C4706a;
import zd.C4783c;

/* JADX INFO: loaded from: classes4.dex */
public class x {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.D());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.D((Kc.D) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.D()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACSHA224", InterfaceC3411v0.f68750V5, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16167a = x.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16167a;
            h.a(sb2, str, "$Digest", aVar, "MessageDigest.SHA-224");
            StringBuilder sbA = s.a(C1159c.a(C4783c.a(aVar, "Alg.Alias.MessageDigest.SHA224", jf.e.f65596g, "Alg.Alias.MessageDigest."), Sb.d.f20099f, aVar, jf.e.f65596g, str), "$HashMac", aVar, "Mac.PBEWITHHMACSHA224", str);
            sbA.append("$HashMac");
            b(aVar, "SHA224", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "SHA224", Xb.t.f25149T0);
        }
    }
}
