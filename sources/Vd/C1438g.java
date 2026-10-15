package Vd;

import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1089k;
import Uc.C1414c;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.IvParameterSpec;
import ob.C3412w;

/* JADX INFO: renamed from: Vd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1438g {

    /* JADX INFO: renamed from: Vd.g$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("CAST5");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for CAST5 parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.g$b */
    public static class b extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f23497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23498b = 128;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return new IvParameterSpec(this.f23497a);
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to CAST5 parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            byte[] bArr = this.f23497a;
            byte[] bArr2 = new byte[bArr.length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            return bArr2;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof IvParameterSpec)) {
                throw new InvalidParameterSpecException("IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object");
            }
            this.f23497a = ((IvParameterSpec) algorithmParameterSpec).getIV();
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CAST5 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return new Qb.a(engineGetEncoded(), this.f23498b).getEncoded();
            }
            if (str.equals("RAW")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            byte[] bArr2 = new byte[bArr.length];
            this.f23497a = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (a(str)) {
                Qb.a aVarW = Qb.a.W(new C3412w(bArr).m());
                this.f23498b = aVarW.X();
                this.f23497a = aVarW.V();
            } else {
                if (!str.equals("RAW")) {
                    throw new IOException("Unknown parameters format in IV parameters object");
                }
                engineInit(bArr);
            }
        }
    }

    /* JADX INFO: renamed from: Vd.g$c */
    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new C1089k()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.g$d */
    public static class d extends Wd.d {
        public d() {
            super(new C1089k());
        }
    }

    /* JADX INFO: renamed from: Vd.g$e */
    public static class e extends Wd.e {
        public e() {
            super("CAST5", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.g$f */
    public static class f extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23499a = C1438g.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23499a;
            Od.h.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.CAST5");
            aVar.g("AlgorithmParameterGenerator.CAST5", Od.w.a(aVar, "Alg.Alias.AlgorithmParameters.1.2.840.113533.7.66.10", "CAST5", str, "$AlgParamGen"));
            aVar.g("Alg.Alias.AlgorithmParameterGenerator.1.2.840.113533.7.66.10", "CAST5");
            Od.h.a(new StringBuilder(), str, "$ECB", aVar, "Cipher.CAST5");
            ob.C c10 = Qb.c.f17822u;
            aVar.j("Cipher", c10, str + "$CBC");
            Od.h.a(new StringBuilder(), str, "$KeyGen", aVar, "KeyGenerator.CAST5");
            aVar.j("Alg.Alias.KeyGenerator", c10, "CAST5");
        }
    }
}
