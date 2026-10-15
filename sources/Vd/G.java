package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.i0;
import Od.C1162f;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public final class G {

    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("SM4");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for SM4 parameter generation.");
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "SM4 IV";
        }
    }

    public static class c extends Wd.f {
        public c() {
            super(new Tc.e(new i0()));
        }
    }

    public static class d extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new i0();
            }
        }

        public d() {
            super(new a());
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.i(new Uc.n(new i0(), null)));
        }
    }

    public static class f extends Wd.e {
        public f() {
            super("SM4", 128, new C0976j());
        }
    }

    public static class g extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23466a = G.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23466a;
            b(aVar, "SM4", B.d.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.SM4"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.SM4"), str, "$ECB", aVar, "Cipher.SM4"), str, "$KeyGen", aVar, "KeyGenerator.SM4"), str, "$CMAC"), C4706a.a(str, "$KeyGen"));
            c(aVar, "SM4", B.d.a(new StringBuilder(), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "SM4", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    public static class h extends Wd.f {
        public h() {
            super(new Tc.q(new i0()));
        }
    }

    public static class i extends Wd.e {
        public i() {
            super("Poly1305-SM4", 256, new Qc.K());
        }
    }
}
