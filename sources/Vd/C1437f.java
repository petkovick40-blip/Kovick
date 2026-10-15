package Vd;

import Ec.C0976j;
import Ec.InterfaceC0972f;
import Nc.C1088j;
import Od.C1162f;
import Uc.C1414c;

/* JADX INFO: renamed from: Vd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1437f {

    /* JADX INFO: renamed from: Vd.f$a */
    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Blowfish IV";
        }
    }

    /* JADX INFO: renamed from: Vd.f$b */
    public static class b extends Wd.d {
        public b() {
            super((InterfaceC0972f) new C1414c(new C1088j()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.f$c */
    public static class c extends Wd.f {
        public c() {
            super(new Tc.e(new C1088j()));
        }
    }

    /* JADX INFO: renamed from: Vd.f$d */
    public static class d extends Wd.d {
        public d() {
            super(new C1088j());
        }
    }

    /* JADX INFO: renamed from: Vd.f$e */
    public static class e extends Wd.e {
        public e() {
            super("Blowfish", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.f$f, reason: collision with other inner class name */
    public static class C0215f extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23496a = C1437f.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23496a;
            Od.h.a(C1162f.a(sb2, str, "$CMAC", aVar, "Mac.BLOWFISHCMAC"), str, "$ECB", aVar, "Cipher.BLOWFISH");
            ob.C c10 = Qb.c.f17788A;
            aVar.j("Cipher", c10, str + "$CBC");
            Od.h.a(new StringBuilder(), str, "$KeyGen", aVar, "KeyGenerator.BLOWFISH");
            Od.k.a(C1434c.a(aVar, "Alg.Alias.KeyGenerator", c10, "BLOWFISH", str), "$AlgParams", aVar, "AlgorithmParameters.BLOWFISH");
            aVar.j("Alg.Alias.AlgorithmParameters", c10, "BLOWFISH");
        }
    }
}
