package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Od.C1162f;
import Uc.C1414c;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: Vd.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1466t {

    /* JADX INFO: renamed from: Vd.t$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("IDEA");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for IDEA parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.t$b */
    public static class b extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f23529a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return new IvParameterSpec(this.f23529a);
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to IV parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
            }
            this.f23529a = ((IvParameterSpec) algorithmParameterSpec).getIV();
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "IDEA Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return new Qb.b(engineGetEncoded("RAW")).getEncoded();
            }
            if (!str.equals("RAW")) {
                return null;
            }
            byte[] bArr = this.f23529a;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            byte[] bArr2 = new byte[bArr.length];
            this.f23529a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (str.equals("RAW")) {
                engineInit(bArr);
            } else {
                if (!str.equals("ASN.1")) {
                    throw new IOException("Unknown parameters format in IV parameters object");
                }
                engineInit(Qb.b.W(bArr).V());
            }
        }
    }

    /* JADX INFO: renamed from: Vd.t$c */
    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new Nc.I()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.t$d */
    public static class d extends Wd.f {
        public d() {
            super(new Tc.d(new Nc.I()));
        }
    }

    /* JADX INFO: renamed from: Vd.t$e */
    public static class e extends Wd.d {
        public e() {
            super(new Nc.I());
        }
    }

    /* JADX INFO: renamed from: Vd.t$f */
    public static class f extends Wd.e {
        public f() {
            super("IDEA", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.t$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.c(new Nc.I()));
        }
    }

    /* JADX INFO: renamed from: Vd.t$h */
    public static class h extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23530a = C1466t.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23530a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.IDEA"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"), str, "$AlgParams", aVar, "AlgorithmParameters.IDEA"), str, "$AlgParams", aVar, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC", "PKCS12PBE");
            Od.h.a(new StringBuilder(), str, "$ECB", aVar, "Cipher.IDEA");
            ob.C c10 = Qb.c.f17824w;
            aVar.j("Cipher", c10, str + "$CBC");
            Od.k.a(Od.s.a(C1434c.a(aVar, "KeyGenerator", c10, B.d.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBEWithSHAAndIDEA", aVar, "Cipher.PBEWITHSHAANDIDEA-CBC"), str, "$KeyGen", aVar, "KeyGenerator.IDEA"), str, "$KeyGen"), str), "$PBEWithSHAAndIDEAKeyGen", aVar, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC", str), "$Mac", aVar, "Mac.IDEAMAC");
            aVar.g("Mac.IDEAMAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.IDEA", "IDEAMAC", str, "$CFB8Mac"));
            aVar.g("Alg.Alias.Mac.IDEA/CFB8", "IDEAMAC/CFB8");
        }
    }

    /* JADX INFO: renamed from: Vd.t$i */
    public static class i extends Wd.d {
        public i() {
            super(new C1414c(new Nc.I()));
        }
    }

    /* JADX INFO: renamed from: Vd.t$j */
    public static class j extends Wd.o {
        public j() {
            super("PBEwithSHAandIDEA-CBC", null, true, 2, 1, 128, 64);
        }
    }
}
