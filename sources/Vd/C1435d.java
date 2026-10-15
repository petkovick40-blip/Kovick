package Vd;

import Ec.C0976j;
import Od.C1162f;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: renamed from: Vd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1435d {

    /* JADX INFO: renamed from: Vd.d$a */
    public static class a extends Wd.h {
        public a() {
            super(new Nc.T(), 0, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.d$b */
    public static class b extends Wd.e {
        public b() {
            super("RC4", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.d$c */
    public static class c extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23492a = C1435d.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23492a;
            Od.h.a(sb2, str, "$Base", aVar, "Cipher.ARC4");
            aVar.j("Alg.Alias.Cipher", Xb.t.f25131N0, "ARC4");
            aVar.g("Alg.Alias.Cipher.ARCFOUR", "ARC4");
            aVar.g("Alg.Alias.Cipher.RC4", "ARC4");
            Od.h.a(new StringBuilder(), str, "$KeyGen", aVar, "KeyGenerator.ARC4");
            aVar.g("Alg.Alias.KeyGenerator.RC4", "ARC4");
            aVar.g("Alg.Alias.KeyGenerator.1.2.840.113549.3.4", "ARC4");
            StringBuilder sbA = C1162f.a(new StringBuilder(), str, "$PBEWithSHAAnd128BitKeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAAND128BITRC4");
            sbA.append(str);
            sbA.append("$PBEWithSHAAnd40BitKeyFactory");
            aVar.g("SecretKeyFactory.PBEWITHSHAAND40BITRC4", sbA.toString());
            StringBuilder sb3 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c10 = Xb.t.f25156V2;
            StringBuilder sbA2 = C4782b.a(sb3, c10, aVar, "PKCS12PBE", "Alg.Alias.AlgorithmParameters.");
            ob.C c11 = Xb.t.f25159W2;
            C4785e.a(sbA2, c11, aVar, "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4", "PKCS12PBE");
            Od.h.a(C1162f.a(new StringBuilder(), str, "$PBEWithSHAAnd128Bit", aVar, "Cipher.PBEWITHSHAAND128BITRC4"), str, "$PBEWithSHAAnd40Bit", aVar, "Cipher.PBEWITHSHAAND40BITRC4");
            aVar.j("Alg.Alias.SecretKeyFactory", c10, "PBEWITHSHAAND128BITRC4");
            aVar.j("Alg.Alias.SecretKeyFactory", c11, "PBEWITHSHAAND40BITRC4");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4", "PBEWITHSHAAND128BITRC4");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4", "PBEWITHSHAAND40BITRC4");
            aVar.j("Alg.Alias.Cipher", c10, "PBEWITHSHAAND128BITRC4");
            aVar.j("Alg.Alias.Cipher", c11, "PBEWITHSHAAND40BITRC4");
        }
    }

    /* JADX INFO: renamed from: Vd.d$d, reason: collision with other inner class name */
    public static class C0213d extends Wd.h {
        public C0213d() {
            super(new Nc.T(), 0, 128, 1);
        }
    }

    /* JADX INFO: renamed from: Vd.d$e */
    public static class e extends Wd.o {
        public e() {
            super("PBEWithSHAAnd128BitRC4", Xb.t.f25156V2, true, 2, 1, 128, 0);
        }
    }

    /* JADX INFO: renamed from: Vd.d$f */
    public static class f extends Wd.h {
        public f() {
            super(new Nc.T(), 0, 40, 1);
        }
    }

    /* JADX INFO: renamed from: Vd.d$g */
    public static class g extends Wd.o {
        public g() {
            super("PBEWithSHAAnd128BitRC4", Xb.t.f25156V2, true, 2, 1, 40, 0);
        }
    }
}
