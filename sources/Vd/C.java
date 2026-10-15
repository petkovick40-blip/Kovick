package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Od.C1162f;
import Uc.C1414c;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public final class C {

    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("RC6");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for RC6 parameter generation.");
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "RC6 IV";
        }
    }

    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new Nc.W()), true, 128);
        }
    }

    public static class d extends Wd.d {
        public d() {
            super(new C0974h(new Uc.e(new Nc.W(), 128)), true, 128);
        }
    }

    public static class e extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new Nc.W();
            }
        }

        public e() {
            super(new a());
        }
    }

    public static class f extends Wd.f {
        public f() {
            super(new Tc.i(new Uc.n(new Nc.W(), null)));
        }
    }

    public static class g extends Wd.e {
        public g() {
            super("RC6", 256, new C0976j());
        }
    }

    public static class h extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23461a = C.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23461a;
            c(aVar, "RC6", B.d.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.RC6"), str, "$KeyGen", aVar, "KeyGenerator.RC6"), str, "$AlgParams", aVar, "AlgorithmParameters.RC6"), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "RC6", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    public static class i extends Wd.d {
        public i() {
            super(new C0974h(new Uc.x(new Nc.W(), 128)), true, 128);
        }
    }

    public static class j extends Wd.f {
        public j() {
            super(new Tc.q(new Nc.W()));
        }
    }

    public static class k extends Wd.e {
        public k() {
            super("Poly1305-RC6", 256, new Qc.K());
        }
    }
}
