package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.f0;
import Nc.g0;
import Od.C1159c;
import Uc.C1414c;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("SEED");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for SEED parameter generation.");
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "SEED IV";
        }
    }

    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new f0()), true, 128);
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.e(new f0()));
        }
    }

    public static class e extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new f0();
            }
        }

        public e() {
            super(new a());
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.i(new Uc.n(new f0(), null)));
        }
    }

    public static class g extends Wd.g {
        public g() {
            super("SEED", null);
        }
    }

    public static class h extends Wd.e {
        public h() {
            super("SEED", 128, new C0976j());
        }
    }

    public static class i extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23465a = F.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23465a;
            sb2.append(str);
            sb2.append("$AlgParams");
            aVar.g("AlgorithmParameters.SEED", sb2.toString());
            StringBuilder sb3 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c10 = Ob.a.f16135a;
            StringBuilder sbA = C1159c.a(sb3, c10, aVar, "SEED", str);
            sbA.append("$AlgParamGen");
            aVar.g("AlgorithmParameterGenerator.SEED", sbA.toString());
            Od.h.a(C1433b.a(Od.s.a(C1159c.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c10, aVar, "SEED", str), "$ECB", aVar, "Cipher.SEED", str), "$CBC", aVar, "Cipher", c10), str, "$Wrap", aVar, "Cipher.SEEDWRAP");
            ob.C c11 = Ob.a.f16138d;
            aVar.j("Alg.Alias.Cipher", c11, "SEEDWRAP");
            Od.h.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c10, Od.w.a(aVar, "KeyGenerator.SEED", Od.w.a(aVar, "Alg.Alias.Cipher.SEEDKW", "SEEDWRAP", str, "$KeyGen"), str, "$KeyGen"), str), "$KeyGen", aVar, "KeyGenerator", c11), str, "$KeyFactory", aVar, "SecretKeyFactory.SEED");
            StringBuilder sbA2 = C1434c.a(aVar, "Alg.Alias.SecretKeyFactory", c10, "SEED", str);
            sbA2.append("$CMAC");
            b(aVar, "SEED", sbA2.toString(), C4706a.a(str, "$KeyGen"));
            c(aVar, "SEED", B.d.a(new StringBuilder(), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "SEED", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    public static class j extends Wd.f {
        public j() {
            super(new Tc.q(new f0()));
        }
    }

    public static class k extends Wd.e {
        public k() {
            super("Poly1305-SEED", 256, new Qc.K());
        }
    }

    public static class l extends Wd.i {
        public l() {
            super(new g0(), 0);
        }
    }
}
