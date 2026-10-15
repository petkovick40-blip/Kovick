package Vd;

import Ec.C0976j;
import Ec.InterfaceC0972f;
import Nc.C1090l;
import Od.C1162f;
import z.C4706a;

/* JADX INFO: renamed from: Vd.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1439h {

    /* JADX INFO: renamed from: Vd.h$a */
    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CAST6 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.h$b */
    public static class b extends Wd.d {

        /* JADX INFO: renamed from: Vd.h$b$a */
        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new C1090l();
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: Vd.h$c */
    public static class c extends Wd.f {
        public c() {
            super(new Tc.i(new Uc.n(new C1090l(), null)));
        }
    }

    /* JADX INFO: renamed from: Vd.h$d */
    public static class d extends Wd.e {
        public d() {
            super("CAST6", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.h$e */
    public static class e extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23500a = C1439h.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23500a;
            c(aVar, "CAST6", B.d.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.CAST6"), str, "$KeyGen", aVar, "KeyGenerator.CAST6"), str, "$AlgParams", aVar, "AlgorithmParameters.CAST6"), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "CAST6", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    /* JADX INFO: renamed from: Vd.h$f */
    public static class f extends Wd.f {
        public f() {
            super(new Tc.q(new C1090l()));
        }
    }

    /* JADX INFO: renamed from: Vd.h$g */
    public static class g extends Wd.e {
        public g() {
            super("Poly1305-CAST6", 256, new Qc.K());
        }
    }
}
