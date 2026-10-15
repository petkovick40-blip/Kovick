package Vd;

import Ec.C0976j;
import Ec.InterfaceC0972f;
import Nc.r0;
import Od.C1162f;
import Uc.C1414c;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public final class S {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Twofish IV";
        }
    }

    public static class b extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new r0();
            }
        }

        public b() {
            super(new a());
        }
    }

    public static class c extends Wd.f {
        public c() {
            super(new Tc.i(new Uc.n(new r0(), null)));
        }
    }

    public static class d extends Wd.e {
        public d() {
            super("Twofish", 256, new C0976j());
        }
    }

    public static class e extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23477a = S.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23477a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.Twofish"), str, "$KeyGen", aVar, "KeyGenerator.Twofish"), str, "$AlgParams", aVar, "AlgorithmParameters.Twofish");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDTWOFISH-CBC", "PKCS12PBE");
            c(aVar, "Twofish", B.d.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBEWithSHA", aVar, "Cipher.PBEWITHSHAANDTWOFISH-CBC"), str, "$PBEWithSHAKeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAANDTWOFISH-CBC"), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "Twofish", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    public static class f extends Wd.d {
        public f() {
            super(new C1414c(new r0()), 2, 1, 256, 16);
        }
    }

    public static class g extends Wd.o {
        public g() {
            super("PBEwithSHAandTwofish-CBC", null, true, 2, 1, 256, 128);
        }
    }

    public static class h extends Wd.f {
        public h() {
            super(new Tc.q(new r0()));
        }
    }

    public static class i extends Wd.e {
        public i() {
            super("Poly1305-Twofish", 256, new Qc.K());
        }
    }
}
