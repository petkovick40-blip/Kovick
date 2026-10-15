package Od;

import Ec.C0976j;
import Kc.C1024h;
import Kc.C1026j;
import Kc.C1027k;
import yb.InterfaceC4692a;
import z.C4706a;
import zd.C4785e;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    public static class a extends C1157a implements Cloneable {
        public a() {
            super(new C1026j());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            a aVar = (a) super.clone();
            aVar.f16151X = new C1026j((C1026j) this.f16151X);
            return aVar;
        }
    }

    public static class b extends C1157a implements Cloneable {
        public b() {
            super(new C1027k());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            b bVar = (b) super.clone();
            bVar.f16151X = new C1027k((C1027k) this.f16151X);
            return bVar;
        }
    }

    public static class c extends C1157a implements Cloneable {
        public c() {
            super(new C1024h());
        }

        @Override // java.security.MessageDigest, java.security.MessageDigestSpi
        public Object clone() throws CloneNotSupportedException {
            c cVar = (c) super.clone();
            cVar.f16151X = new C1024h((C1024h) this.f16151X);
            return cVar;
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.k(new C1026j()));
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.k(new C1027k()));
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.k(new C1024h()));
        }
    }

    public static class g extends Wd.e {
        public g() {
            super("HMACGOST3411", 256, new C0976j());
        }
    }

    public static class h extends Wd.e {
        public h() {
            super("HMACGOST3411", 512, new C0976j());
        }
    }

    public static class i extends Wd.e {
        public i() {
            super("HMACGOST3411", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Od.j$j, reason: collision with other inner class name */
    public static class C0138j extends Od.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f16156a = j.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f16156a;
            Od.h.a(sb2, str, "$Digest", aVar, "MessageDigest.GOST3411");
            aVar.g("Alg.Alias.MessageDigest.GOST", "GOST3411");
            aVar.g("Alg.Alias.MessageDigest.GOST-3411", "GOST3411");
            StringBuilder sb3 = new StringBuilder("Alg.Alias.MessageDigest.");
            ob.C c10 = InterfaceC4692a.f87321b;
            StringBuilder sbA = C1159c.a(sb3, c10, aVar, "GOST3411", str);
            sbA.append("$HashMac");
            b(aVar, "GOST3411", sbA.toString(), C4706a.a(str, "$KeyGenerator"));
            c(aVar, "GOST3411", c10);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            Od.k.a(sb4, "$Digest2012_256", aVar, "MessageDigest.GOST3411-2012-256");
            aVar.g("Alg.Alias.MessageDigest.GOST-2012-256", "GOST3411-2012-256");
            aVar.g("Alg.Alias.MessageDigest.GOST-3411-2012-256", "GOST3411-2012-256");
            StringBuilder sbA2 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Yb.a.f26127c, aVar, "GOST3411-2012-256", str);
            sbA2.append("$HashMac2012_256");
            b(aVar, "GOST3411-2012-256", sbA2.toString(), C4706a.a(str, "$KeyGenerator2012_256"));
            c(aVar, "GOST3411-2012-256", Yb.a.f26129e);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            Od.k.a(sb5, "$Digest2012_512", aVar, "MessageDigest.GOST3411-2012-512");
            aVar.g("Alg.Alias.MessageDigest.GOST-2012-512", "GOST3411-2012-512");
            aVar.g("Alg.Alias.MessageDigest.GOST-3411-2012-512", "GOST3411-2012-512");
            StringBuilder sbA3 = C1159c.a(new StringBuilder("Alg.Alias.MessageDigest."), Yb.a.f26128d, aVar, "GOST3411-2012-512", str);
            sbA3.append("$HashMac2012_512");
            b(aVar, "GOST3411-2012-512", sbA3.toString(), C4706a.a(str, "$KeyGenerator2012_512"));
            c(aVar, "GOST3411-2012-512", Yb.a.f26130f);
            aVar.g("SecretKeyFactory.PBEWITHHMACGOST3411", str + "$PBEWithMacKeyFactory");
            C4785e.a(new StringBuilder("Alg.Alias.SecretKeyFactory."), c10, aVar, "PBEWITHHMACGOST3411");
        }
    }

    public static class k extends Wd.o {
        public k() {
            super("PBEwithHmacGOST3411", null, false, 2, 6, 256, 0);
        }
    }
}
