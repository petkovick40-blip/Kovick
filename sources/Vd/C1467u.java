package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Od.C1162f;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import z.C4706a;

/* JADX INFO: renamed from: Vd.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1467u {

    /* JADX INFO: renamed from: Vd.u$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("Noekeon");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for Noekeon parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.u$b */
    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Noekeon IV";
        }
    }

    /* JADX INFO: renamed from: Vd.u$c */
    public static class c extends Wd.d {

        /* JADX INFO: renamed from: Vd.u$c$a */
        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new Nc.N();
            }
        }

        public c() {
            super(new a());
        }
    }

    /* JADX INFO: renamed from: Vd.u$d */
    public static class d extends Wd.f {
        public d() {
            super(new Tc.i(new Uc.n(new Nc.N(), null)));
        }
    }

    /* JADX INFO: renamed from: Vd.u$e */
    public static class e extends Wd.e {
        public e() {
            super("Noekeon", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.u$f */
    public static class f extends N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23531a = C1467u.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23531a;
            c(aVar, "NOEKEON", B.d.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.NOEKEON"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.NOEKEON"), str, "$ECB", aVar, "Cipher.NOEKEON"), str, "$KeyGen", aVar, "KeyGenerator.NOEKEON"), str, "$GMAC"), C4706a.a(str, "$KeyGen"));
            d(aVar, "NOEKEON", B.d.a(new StringBuilder(), str, "$Poly1305"), C4706a.a(str, "$Poly1305KeyGen"));
        }
    }

    /* JADX INFO: renamed from: Vd.u$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.q(new Nc.N()));
        }
    }

    /* JADX INFO: renamed from: Vd.u$h */
    public static class h extends Wd.e {
        public h() {
            super("Poly1305-Noekeon", 256, new Qc.K());
        }
    }
}
