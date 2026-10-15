package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1091m;
import Nc.C1093o;
import Od.C1162f;
import Uc.C1414c;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import z.C4706a;

/* JADX INFO: renamed from: Vd.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1440i {

    /* JADX INFO: renamed from: Vd.i$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("Camellia");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for Camellia parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.i$b */
    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Camellia IV";
        }
    }

    /* JADX INFO: renamed from: Vd.i$c */
    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new C1091m()), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.i$d */
    public static class d extends Wd.d {

        /* JADX INFO: renamed from: Vd.i$d$a */
        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new C1091m();
            }
        }

        public d() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: Vd.i$e */
    public static class e extends Wd.f {
        public e() {
            super(new Tc.i(new Uc.n(new C1091m(), null)));
        }
    }

    /* JADX INFO: renamed from: Vd.i$f */
    public static class f extends Wd.g {
        public f() {
            super("Camellia", null);
        }
    }

    /* JADX INFO: renamed from: Vd.i$g */
    public static class g extends j {
        public g() {
            super(128);
        }
    }

    /* JADX INFO: renamed from: Vd.i$h */
    public static class h extends j {
        public h() {
            super(192);
        }
    }

    /* JADX INFO: renamed from: Vd.i$i, reason: collision with other inner class name */
    public static class C0216i extends j {
        public C0216i() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Vd.i$j */
    public static class j extends Wd.e {
        public j() {
            this(256);
        }

        public j(int i10) {
            super("Camellia", i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.i$k */
    public static class k extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23501a = C1440i.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23501a;
            Od.h.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.CAMELLIA");
            ob.C c10 = Ub.a.f22627a;
            aVar.j("Alg.Alias.AlgorithmParameters", c10, "CAMELLIA");
            ob.C c11 = Ub.a.f22628b;
            aVar.j("Alg.Alias.AlgorithmParameters", c11, "CAMELLIA");
            ob.C c12 = Ub.a.f22629c;
            Od.k.a(C1434c.a(aVar, "Alg.Alias.AlgorithmParameters", c12, "CAMELLIA", str), "$AlgParamGen", aVar, "AlgorithmParameterGenerator.CAMELLIA");
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c10, "CAMELLIA");
            aVar.j("Alg.Alias.AlgorithmParameterGenerator", c11, "CAMELLIA");
            Od.h.a(C1162f.a(C1433b.a(C1434c.a(aVar, "Cipher", c11, B.d.a(C1433b.a(Od.s.a(C1434c.a(aVar, "Alg.Alias.AlgorithmParameterGenerator", c12, "CAMELLIA", str), "$ECB", aVar, "Cipher.CAMELLIA", str), "$CBC", aVar, "Cipher", c10), str, "$CBC"), str), "$CBC", aVar, "Cipher", c12), str, "$RFC3211Wrap", aVar, "Cipher.CAMELLIARFC3211WRAP"), str, "$Wrap", aVar, "Cipher.CAMELLIAWRAP");
            ob.C c13 = Ub.a.f22630d;
            aVar.j("Alg.Alias.Cipher", c13, "CAMELLIAWRAP");
            ob.C c14 = Ub.a.f22631e;
            aVar.j("Alg.Alias.Cipher", c14, "CAMELLIAWRAP");
            ob.C c15 = Ub.a.f22632f;
            Od.k.a(C1434c.a(aVar, "Alg.Alias.Cipher", c15, "CAMELLIAWRAP", str), "$KeyFactory", aVar, "SecretKeyFactory.CAMELLIA");
            aVar.j("Alg.Alias.SecretKeyFactory", c10, "CAMELLIA");
            aVar.j("Alg.Alias.SecretKeyFactory", c11, "CAMELLIA");
            StringBuilder sbA = C1434c.a(aVar, "KeyGenerator", c12, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c10, B.d.a(C1433b.a(C1434c.a(aVar, "KeyGenerator", c14, B.d.a(C1433b.a(Od.s.a(C1434c.a(aVar, "Alg.Alias.SecretKeyFactory", c12, "CAMELLIA", str), "$KeyGen", aVar, "KeyGenerator.CAMELLIA", str), "$KeyGen128", aVar, "KeyGenerator", c13), str, "$KeyGen192"), str), "$KeyGen256", aVar, "KeyGenerator", c15), str, "$KeyGen128"), str), "$KeyGen192", aVar, "KeyGenerator", c11), str, "$KeyGen256"), str);
            sbA.append("$GMAC");
            c(aVar, "CAMELLIA", sbA.toString(), C4706a.a(str, "$KeyGen"));
            d(aVar, "CAMELLIA", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    /* JADX INFO: renamed from: Vd.i$l */
    public static class l extends Wd.f {
        public l() {
            super(new Tc.q(new C1091m()));
        }
    }

    /* JADX INFO: renamed from: Vd.i$m */
    public static class m extends Wd.e {
        public m() {
            super("Poly1305-Camellia", 256, new Qc.K());
        }
    }

    /* JADX INFO: renamed from: Vd.i$n */
    public static class n extends Wd.i {
        public n() {
            super(new Nc.X(new C1091m()), 16);
        }
    }

    /* JADX INFO: renamed from: Vd.i$o */
    public static class o extends Wd.i {
        public o() {
            super(new C1093o(), 0);
        }
    }
}
