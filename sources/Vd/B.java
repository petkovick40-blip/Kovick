package Vd;

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

/* JADX INFO: loaded from: classes4.dex */
public final class B {

    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("RC5");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for RC5 parameter generation.");
        }
    }

    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "RC5 IV";
        }
    }

    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new Nc.U()), true, 64);
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.d(new Nc.U()));
        }
    }

    public static class e extends Wd.d {
        public e() {
            super(new Nc.U());
        }
    }

    public static class f extends Wd.d {
        public f() {
            super(new Nc.V());
        }
    }

    public static class g extends Wd.e {
        public g() {
            super("RC5", 128, new C0976j());
        }
    }

    public static class h extends Wd.e {
        public h() {
            super("RC5-64", 256, new C0976j());
        }
    }

    public static class i extends Wd.f {
        public i() {
            super(new Tc.c(new Nc.U()));
        }
    }

    public static class j extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23460a = B.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23460a;
            Od.h.a(sb2, str, "$ECB32", aVar, "Cipher.RC5");
            aVar.g("KeyGenerator.RC5", Od.w.a(aVar, "Cipher.RC5-64", Od.w.a(aVar, "Alg.Alias.Cipher.RC5-32", "RC5", str, "$ECB64"), str, "$KeyGen32"));
            aVar.g("Alg.Alias.KeyGenerator.RC5-32", "RC5");
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$KeyGen64", aVar, "KeyGenerator.RC5-64"), str, "$AlgParams", aVar, "AlgorithmParameters.RC5"), str, "$AlgParams", aVar, "AlgorithmParameters.RC5-64"), str, "$Mac32", aVar, "Mac.RC5MAC");
            aVar.g("Mac.RC5MAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.RC5", "RC5MAC", str, "$CFB8Mac32"));
            aVar.g("Alg.Alias.Mac.RC5/CFB8", "RC5MAC/CFB8");
        }
    }
}
