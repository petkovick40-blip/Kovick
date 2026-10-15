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
import javax.crypto.spec.RC2ParameterSpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    public static class a extends Wd.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RC2ParameterSpec f23454d = null;

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            if (this.f23454d != null) {
                try {
                    AlgorithmParameters algorithmParametersT = this.f24473a.t("RC2");
                    algorithmParametersT.init(this.f23454d);
                    return algorithmParametersT;
                } catch (Exception e10) {
                    throw new RuntimeException(e10.getMessage());
                }
            }
            byte[] bArr = new byte[8];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT2 = this.f24473a.t("RC2");
                algorithmParametersT2.init(new IvParameterSpec(bArr));
                return algorithmParametersT2;
            } catch (Exception e11) {
                throw new RuntimeException(e11.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for RC2 parameter generation.");
            }
            this.f23454d = (RC2ParameterSpec) algorithmParameterSpec;
        }
    }

    public static class b extends Wd.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final short[] f23455c = {189, 86, 234, 242, 162, 241, 172, 42, 176, 147, 209, 156, 27, 51, 253, 208, 48, 4, 182, 220, 125, 223, 50, 75, 247, 203, 69, 155, 49, 187, 33, 90, 65, 159, 225, 217, 74, 77, 158, 218, 160, 104, 44, 195, 39, 95, 128, 54, 62, 238, 251, 149, 26, 254, 206, 168, 52, 169, 19, 240, 166, 63, 216, 12, 120, 36, 175, 35, 82, 193, 103, 23, 245, 102, 144, 231, 232, 7, 184, 96, 72, 230, 30, 83, 243, 146, 164, 114, 140, 8, 21, 110, 134, 0, 132, 250, 244, 127, 138, 66, 25, 246, 219, 205, 20, 141, 80, 18, 186, 60, 6, 78, 236, 179, 53, 17, 161, 136, 142, 43, 148, 153, 183, 113, 116, 211, 228, 191, 58, 222, 150, 14, 188, 10, 237, 119, 252, 55, 107, 3, 121, 137, 98, 198, 215, 192, 210, 124, 106, 139, 34, 163, 91, 5, 93, 2, 117, 213, 97, 227, 24, 143, 85, 81, 173, 31, 11, 94, 133, 229, 194, 87, 99, 202, 61, 108, 180, 197, 204, 112, 178, 145, 89, 13, 71, 32, 200, 79, 88, 224, 1, 226, 22, 56, 196, 111, 59, 15, 101, 70, 190, 126, 45, 123, 130, 249, 64, 181, 29, 115, 248, 235, 38, 199, 135, 151, 37, 84, 177, 40, 170, 152, 157, 165, 100, 109, 122, 212, 16, 129, 68, 239, 73, 214, 174, 46, 221, 118, 92, 47, 167, 28, 201, 9, 105, 154, 131, 207, 41, 57, 185, 233, 76, 255, 67, 171};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final short[] f23456d = {93, 190, 155, 139, 17, 153, 110, 77, 89, 243, 133, 166, 63, 183, 131, 197, 228, 115, 107, 58, 104, 90, 192, 71, 160, 100, 52, 12, 241, 208, 82, 165, 185, 30, 150, 67, 65, 216, 212, 44, 219, 248, 7, 119, 42, 202, 235, 239, 16, 28, 22, 13, 56, 114, 47, 137, 193, 249, 128, 196, 109, 174, 48, 61, 206, 32, 99, 254, 230, 26, 199, 184, 80, 232, 36, 23, 252, 37, 111, 187, 106, 163, 68, 83, 217, 162, 1, 171, 188, 182, 31, 152, 238, 154, 167, 45, 79, 158, 142, 172, 224, 198, 73, 70, 41, 244, 148, 138, 175, 225, 91, 195, 179, 123, 87, 209, 124, 156, 237, 135, 64, 140, 226, 203, 147, 20, 201, 97, 46, 229, 204, 246, 94, 168, 92, 214, 117, 141, 98, 149, 88, 105, 118, 161, 74, 181, 85, 9, 120, 51, 130, 215, 221, 121, 245, 27, 11, 222, 38, 33, 40, 116, 4, 151, 86, 223, 60, 240, 55, 57, 220, 255, 6, 164, 234, 66, 8, 218, 180, 113, 176, 207, 18, 122, 78, 250, 108, 29, 132, 0, 200, 127, 145, 69, 170, 43, 194, 177, 143, 213, 186, 242, 173, 25, 178, 103, 54, 247, 15, 10, 146, 125, 227, 157, 233, 144, 62, 35, 39, 102, 19, 236, 129, 21, 189, 34, 191, 159, 126, 169, 81, 75, 76, 251, 2, 211, 112, 134, 49, 231, 59, 5, 3, 84, 96, 72, 101, 24, 210, 205, 95, 50, 136, 14, 53, 253};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f23457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f23458b = 58;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            int i10;
            if ((cls == RC2ParameterSpec.class || cls == AlgorithmParameterSpec.class) && (i10 = this.f23458b) != -1) {
                return i10 < 256 ? new RC2ParameterSpec(f23456d[this.f23458b], this.f23457a) : new RC2ParameterSpec(this.f23458b, this.f23457a);
            }
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23457a);
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to RC2 parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            return C3426a.p(this.f23457a);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.f23457a = ((IvParameterSpec) algorithmParameterSpec).getIV();
                return;
            }
            if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
                throw new InvalidParameterSpecException("IvParameterSpec or RC2ParameterSpec required to initialise a RC2 parameters algorithm parameters object");
            }
            RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
            int effectiveKeyBits = rC2ParameterSpec.getEffectiveKeyBits();
            if (effectiveKeyBits != -1) {
                int i10 = effectiveKeyBits;
                if (effectiveKeyBits < 256) {
                    i10 = f23455c[effectiveKeyBits];
                }
                this.f23458b = i10;
            }
            this.f23457a = rC2ParameterSpec.getIV();
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "RC2 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                int i10 = this.f23458b;
                return i10 == -1 ? new Xb.w(engineGetEncoded()).getEncoded() : new Xb.w(i10, engineGetEncoded()).getEncoded();
            }
            if (str.equals("RAW")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23457a = C3426a.p(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                if (!str.equals("RAW")) {
                    throw new IOException("Unknown parameters format in IV parameters object");
                }
                engineInit(bArr);
            } else {
                Xb.w wVarW = Xb.w.W(ob.H.b0(bArr));
                if (wVarW.X() != null) {
                    this.f23458b = wVarW.X().intValue();
                }
                this.f23457a = wVarW.V();
            }
        }
    }

    public static class c extends Wd.d {
        public c() {
            super((InterfaceC0972f) new C1414c(new Nc.Q()), true, 64);
        }
    }

    public static class d extends Wd.f {
        public d() {
            super(new Tc.c(new Nc.Q()));
        }
    }

    public static class e extends Wd.f {
        public e() {
            super(new Tc.d(new Nc.Q()));
        }
    }

    public static class f extends Wd.d {
        public f() {
            super(new Nc.Q());
        }
    }

    public static class g extends Wd.e {
        public g() {
            super("RC2", 128, new C0976j());
        }
    }

    public static class h extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23459a = A.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23459a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.RC2"), str, "$AlgParamGen", aVar, "AlgorithmParameterGenerator.1.2.840.113549.3.2"), str, "$KeyGenerator", aVar, "KeyGenerator.RC2"), str, "$KeyGenerator", aVar, "KeyGenerator.1.2.840.113549.3.2"), str, "$AlgParams", aVar, "AlgorithmParameters.RC2"), str, "$AlgParams", aVar, "AlgorithmParameters.1.2.840.113549.3.2"), str, "$ECB", aVar, "Cipher.RC2"), str, "$Wrap", aVar, "Cipher.RC2WRAP");
            aVar.j("Alg.Alias.Cipher", Xb.t.f25180d3, "RC2WRAP");
            aVar.j("Cipher", Xb.t.f25128M0, str + "$CBC");
            Od.h.a(new StringBuilder(), str, "$CBCMAC", aVar, "Mac.RC2MAC");
            aVar.g("Mac.RC2MAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.RC2", "RC2MAC", str, "$CFB8MAC"));
            aVar.g("Alg.Alias.Mac.RC2/CFB8", "RC2MAC/CFB8");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDRC2-CBC", "PBEWITHMD2ANDRC2");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDRC2-CBC", "PBEWITHMD5ANDRC2");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDRC2-CBC", "PBEWITHSHA1ANDRC2");
            ob.C c10 = Xb.t.f25101D0;
            aVar.j("Alg.Alias.SecretKeyFactory", c10, "PBEWITHMD2ANDRC2");
            ob.C c11 = Xb.t.f25107F0;
            aVar.j("Alg.Alias.SecretKeyFactory", c11, "PBEWITHMD5ANDRC2");
            ob.C c12 = Xb.t.f25113H0;
            aVar.j("Alg.Alias.SecretKeyFactory", c12, "PBEWITHSHA1ANDRC2");
            aVar.g("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.5", "PBEWITHSHAAND128BITRC2-CBC");
            aVar.g("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6", "PBEWITHSHAAND40BITRC2-CBC");
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBEWithMD2KeyFactory", aVar, "SecretKeyFactory.PBEWITHMD2ANDRC2"), str, "$PBEWithMD5KeyFactory", aVar, "SecretKeyFactory.PBEWITHMD5ANDRC2"), str, "$PBEWithSHA1KeyFactory", aVar, "SecretKeyFactory.PBEWITHSHA1ANDRC2"), str, "$PBEWithSHAAnd128BitKeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAAND128BITRC2-CBC"), str, "$PBEWithSHAAnd40BitKeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAAND40BITRC2-CBC");
            aVar.j("Alg.Alias.Cipher", c10, "PBEWITHMD2ANDRC2");
            aVar.j("Alg.Alias.Cipher", c11, "PBEWITHMD5ANDRC2");
            aVar.j("Alg.Alias.Cipher", c12, "PBEWITHSHA1ANDRC2");
            aVar.g("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.5", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWithSHAAnd3KeyTripleDES", "PKCS12PBE");
            aVar.j("Alg.Alias.Cipher", Xb.t.f25168Z2, "PBEWITHSHAAND128BITRC2-CBC");
            aVar.j("Alg.Alias.Cipher", Xb.t.f25171a3, "PBEWITHSHAAND40BITRC2-CBC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC2-CBC", "PBEWITHSHAAND128BITRC2-CBC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC2-CBC", "PBEWITHSHAAND40BITRC2-CBC");
            Od.h.a(new StringBuilder(), str, "$PBEWithSHA1AndRC2", aVar, "Cipher.PBEWITHSHA1ANDRC2");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHAANDRC2-CBC", "PBEWITHSHA1ANDRC2");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1ANDRC2-CBC", "PBEWITHSHA1ANDRC2");
            Od.h.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBEWithSHAAnd128BitRC2", aVar, "Cipher.PBEWITHSHAAND128BITRC2-CBC"), str, "$PBEWithSHAAnd40BitRC2", aVar, "Cipher.PBEWITHSHAAND40BITRC2-CBC"), str, "$PBEWithMD5AndRC2", aVar, "Cipher.PBEWITHMD5ANDRC2");
            aVar.g("Alg.Alias.Cipher.PBEWITHMD5ANDRC2-CBC", "PBEWITHMD5ANDRC2");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC2", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA1ANDRC2-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC2-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC2-CBC", "PKCS12PBE");
        }
    }

    public static class i extends Wd.o {
        public i() {
            super("PBEwithMD2andRC2", Xb.t.f25101D0, true, 0, 5, 64, 64);
        }
    }

    public static class j extends Wd.d {
        public j() {
            super(new C1414c(new Nc.Q()), 0, 0, 64, 8);
        }
    }

    public static class k extends Wd.o {
        public k() {
            super("PBEwithMD5andRC2", Xb.t.f25107F0, true, 0, 0, 64, 64);
        }
    }

    public static class l extends Wd.d {
        public l() {
            super(new C1414c(new Nc.Q()), 0, 1, 64, 8);
        }
    }

    public static class m extends Wd.o {
        public m() {
            super("PBEwithSHA1andRC2", Xb.t.f25113H0, true, 0, 1, 64, 64);
        }
    }

    public static class n extends Wd.o {
        public n() {
            super("PBEwithSHAand128BitRC2-CBC", Xb.t.f25168Z2, true, 2, 1, 128, 64);
        }
    }

    public static class o extends Wd.d {
        public o() {
            super(new C1414c(new Nc.Q()), 2, 1, 128, 8);
        }
    }

    public static class p extends Wd.o {
        public p() {
            super("PBEwithSHAand40BitRC2-CBC", Xb.t.f25171a3, true, 2, 1, 40, 64);
        }
    }

    public static class q extends Wd.d {
        public q() {
            super(new C1414c(new Nc.Q()), 2, 1, 40, 8);
        }
    }

    public static class r extends Wd.i {
        public r() {
            super(new Nc.S(), 0);
        }
    }
}
