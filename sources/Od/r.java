package Od;

import Ec.C0976j;
import bc.InterfaceC1923b;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class r {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new Kc.z());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new Kc.z((Kc.z) this.f16151X);
            return aVar;
        }
    }

    public static class b extends Wd.f {
        public b() {
            super(new Tc.k(new Kc.z()));
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("HMACRIPEMD160", 160, new C0976j());
        }
    }

    public static class d extends i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16163a = r.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16163a;
            sb2.append(str);
            sb2.append("$Digest");
            aVar.g("MessageDigest.RIPEMD160", sb2.toString());
            StringBuilder sbA = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), InterfaceC1923b.f43204b, aVar, "RIPEMD160", str);
            sbA.append("$HashMac");
            b(aVar, "RIPEMD160", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "RIPEMD160", Hb.a.f7933q);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            k.a(s.a(sb3, "$PBEWithHmacKeyFactory", aVar, "SecretKeyFactory.PBEWITHHMACRIPEMD160", str), "$PBEWithHmac", aVar, "Mac.PBEWITHHMACRIPEMD160");
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.k(new Kc.z()), 2, 2, 160);
        }
    }

    public static class f extends Wd.o {
        public f() {
            super("PBEwithHmacRIPEMD160", null, false, 2, 2, 160, 0);
        }
    }
}
