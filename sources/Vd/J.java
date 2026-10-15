package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.m0;
import Od.C1162f;
import Uc.C1414c;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class J {

    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[32];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("Shacal2");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for Shacal2 parameter generation.");
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Shacal2 IV";
        }
    }

    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new m0()), true, 256);
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.e(new m0()));
        }
    }

    public static class e extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new m0();
            }
        }

        public e() {
            super(new a());
        }
    }

    public static class f extends Wd.e {
        public f() {
            super("SHACAL-2", 128, new C0976j());
        }
    }

    public static class g extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23469a = J.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23469a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$CMAC", aVar, "Mac.Shacal-2CMAC"), str, "$ECB", aVar, "Cipher.Shacal2"), str, "$ECB", aVar, "Cipher.SHACAL-2"), str, "$KeyGen", aVar, "KeyGenerator.Shacal2"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.Shacal2"), str, "$AlgParams", aVar, "AlgorithmParameters.Shacal2"), str, "$KeyGen", aVar, "KeyGenerator.SHACAL-2"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.SHACAL-2"), str, "$AlgParams", aVar, "AlgorithmParameters.SHACAL-2");
        }
    }
}
