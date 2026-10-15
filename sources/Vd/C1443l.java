package Vd;

import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1099v;
import Nc.C1100w;
import Od.C1159c;
import Od.C1162f;
import Qc.C1228g;
import Uc.C1414c;
import Vd.C1442k;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.DESedeKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: Vd.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1443l {

    /* JADX INFO: renamed from: Vd.l$a */
    public static class a extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[8];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("DES");
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for DES parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.l$b */
    public static class b extends Wd.d {
        public b() {
            super((InterfaceC0972f) new C1414c(new C1099v()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.l$c */
    public static class c extends Wd.f {
        public c() {
            super(new Tc.c(new C1099v()));
        }
    }

    /* JADX INFO: renamed from: Vd.l$d */
    public static class d extends Wd.f {
        public d() {
            super(new Tc.e(new C1099v()));
        }
    }

    /* JADX INFO: renamed from: Vd.l$e */
    public static class e extends Wd.f {
        public e() {
            super(new Tc.c(new C1099v(), 64, null));
        }
    }

    /* JADX INFO: renamed from: Vd.l$f */
    public static class f extends Wd.f {
        public f() {
            super(new Tc.c(new C1099v(), 64, new Xc.c()));
        }
    }

    /* JADX INFO: renamed from: Vd.l$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.d(new C1099v()));
        }
    }

    /* JADX INFO: renamed from: Vd.l$h */
    public static class h extends Wd.d {
        public h() {
            super(new C1099v());
        }
    }

    /* JADX INFO: renamed from: Vd.l$i */
    public static class i extends Wd.g {
        public i() {
            super("DESede", null);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            return keySpec instanceof DESedeKeySpec ? new SecretKeySpec(((DESedeKeySpec) keySpec).getKey(), "DESede") : super.engineGenerateSecret(keySpec);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
            if (cls == null) {
                throw new InvalidKeySpecException("keySpec parameter is null");
            }
            if (secretKey == null) {
                throw new InvalidKeySpecException("key parameter is null");
            }
            if (SecretKeySpec.class.isAssignableFrom(cls)) {
                return new SecretKeySpec(secretKey.getEncoded(), this.f24508X);
            }
            if (!DESedeKeySpec.class.isAssignableFrom(cls)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            byte[] encoded = secretKey.getEncoded();
            try {
                if (encoded.length != 16) {
                    return new DESedeKeySpec(encoded);
                }
                byte[] bArr = new byte[24];
                System.arraycopy(encoded, 0, bArr, 0, 16);
                System.arraycopy(encoded, 0, bArr, 16, 8);
                return new DESedeKeySpec(bArr);
            } catch (Exception e10) {
                throw new InvalidKeySpecException(e10.toString());
            }
        }
    }

    /* JADX INFO: renamed from: Vd.l$j */
    public static class j extends Wd.e {
        public j() {
            super("DESede3", 192, new C1228g());
        }
    }

    /* JADX INFO: renamed from: Vd.l$k */
    public static class k extends Wd.e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f23510f;

        public k() {
            super("DESede", 192, new C1228g());
            this.f23510f = false;
        }

        @Override // Wd.e, javax.crypto.KeyGeneratorSpi
        public SecretKey engineGenerateKey() {
            if (this.f24502e) {
                this.f24501d.b(new Ec.C(C0982p.f(), this.f24500c));
                this.f24502e = false;
            }
            if (this.f23510f) {
                return new SecretKeySpec(this.f24501d.a(), this.f24498a);
            }
            byte[] bArrA = this.f24501d.a();
            System.arraycopy(bArrA, 0, bArrA, 16, 8);
            return new SecretKeySpec(bArrA, this.f24498a);
        }

        @Override // Wd.e, javax.crypto.KeyGeneratorSpi
        public void engineInit(int i10, SecureRandom secureRandom) {
            super.engineInit(i10, secureRandom);
            this.f23510f = true;
        }
    }

    /* JADX INFO: renamed from: Vd.l$l, reason: collision with other inner class name */
    public static class C0218l extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23511a = C1443l.class.getName();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f23512b = "org.bouncycastle.jcajce.provider.symmetric";

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23511a;
            Od.h.a(sb2, str, "$ECB", aVar, "Cipher.DESEDE");
            ob.C c10 = Xb.t.f25125L0;
            aVar.j("Cipher", c10, str + "$CBC");
            Od.h.a(new StringBuilder(), str, "$Wrap", aVar, "Cipher.DESEDEWRAP");
            aVar.j("Cipher", Xb.t.f25177c3, str + "$Wrap");
            Od.h.a(new StringBuilder(), str, "$RFC3211", aVar, "Cipher.DESEDERFC3211WRAP");
            aVar.g("Alg.Alias.Cipher.DESEDERFC3217WRAP", "DESEDEWRAP");
            aVar.g("Alg.Alias.Cipher.TDEA", "DESEDE");
            aVar.g("Alg.Alias.Cipher.TDEAWRAP", "DESEDEWRAP");
            aVar.g("Alg.Alias.KeyGenerator.TDEA", "DESEDE");
            aVar.g("Alg.Alias.AlgorithmParameters.TDEA", "DESEDE");
            aVar.g("Alg.Alias.AlgorithmParameterGenerator.TDEA", "DESEDE");
            aVar.g("Alg.Alias.SecretKeyFactory.TDEA", "DESEDE");
            if (aVar.c("MessageDigest", jf.e.f65595f)) {
                aVar.g("Cipher.PBEWITHSHAAND3-KEYTRIPLEDES-CBC", str + "$PBEWithSHAAndDES3Key");
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                Od.k.a(sb3, "$PBEWithSHAAndDES2Key", aVar, "Cipher.PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                aVar.j("Alg.Alias.Cipher", Xb.t.f25162X2, "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                aVar.j("Alg.Alias.Cipher", Xb.t.f25165Y2, "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYTRIPLEDES-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYTRIPLEDES-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHAAND3-KEYDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHAAND2-KEYDESEDE-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND3-KEYDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND2-KEYDESEDE-CBC", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
                aVar.g("Alg.Alias.Cipher.PBEWITHSHA1ANDDESEDE-CBC", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            }
            aVar.g("KeyGenerator.DESEDE", str + "$KeyGenerator");
            StringBuilder sb4 = new StringBuilder("KeyGenerator.");
            sb4.append(c10);
            aVar.g(sb4.toString(), str + "$KeyGenerator3");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            Od.k.a(Od.s.a(sb5, "$KeyGenerator", aVar, "KeyGenerator.DESEDEWRAP", str), "$KeyFactory", aVar, "SecretKeyFactory.DESEDE");
            aVar.j("SecretKeyFactory", Wb.b.f24447h, str + "$KeyFactory");
            Od.h.a(C1162f.a(new StringBuilder(), str, "$CMAC", aVar, "Mac.DESEDECMAC"), str, "$CBCMAC", aVar, "Mac.DESEDEMAC");
            aVar.g("Mac.DESEDEMAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.DESEDE", "DESEDEMAC", str, "$DESedeCFB8"));
            aVar.g("Alg.Alias.Mac.DESEDE/CFB8", "DESEDEMAC/CFB8");
            Od.h.a(new StringBuilder(), str, "$DESede64", aVar, "Mac.DESEDEMAC64");
            aVar.g("Mac.DESEDEMAC64WITHISO7816-4PADDING", Od.w.a(aVar, "Alg.Alias.Mac.DESEDE64", "DESEDEMAC64", str, "$DESede64with7816d4"));
            aVar.g("Alg.Alias.Mac.DESEDE64WITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING");
            aVar.g("Alg.Alias.Mac.DESEDEISO9797ALG1MACWITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING");
            aVar.g("Alg.Alias.Mac.DESEDEISO9797ALG1WITHISO7816-4PADDING", "DESEDEMAC64WITHISO7816-4PADDING");
            aVar.g("AlgorithmParameters.DESEDE", "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters");
            aVar.g("Alg.Alias.AlgorithmParameters." + c10, "DESEDE");
            aVar.g("AlgorithmParameterGenerator.DESEDE", str + "$AlgParamGen");
            Od.k.a(Od.s.a(C1159c.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c10, aVar, "DESEDE", str), "$PBEWithSHAAndDES3KeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAAND3-KEYTRIPLEDES-CBC", str), "$PBEWithSHAAndDES2KeyFactory", aVar, "SecretKeyFactory.PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDESEDE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND3-KEYTRIPLEDES-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND2-KEYTRIPLEDES-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES3KEY-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAANDDES2KEY-CBC", "PKCS12PBE");
            aVar.g("Alg.Alias.SecretKeyFactory.PBE", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.4", "PBEWITHSHAAND2-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWithSHAAnd3KeyTripleDES", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
            aVar.g("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.4", "PKCS12PBE");
            aVar.g("Alg.Alias.Cipher.PBEWithSHAAnd3KeyTripleDES", "PBEWITHSHAAND3-KEYTRIPLEDES-CBC");
        }
    }

    /* JADX INFO: renamed from: Vd.l$m */
    public static class m extends Wd.d {
        public m() {
            super(new C1414c(new C1099v()), 2, 1, 128, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.l$n */
    public static class n extends C1442k.j {
        public n() {
            super("PBEwithSHAandDES2Key-CBC", Xb.t.f25165Y2, true, 2, 1, 128, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.l$o */
    public static class o extends Wd.d {
        public o() {
            super(new C1414c(new C1099v()), 2, 1, 192, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.l$p */
    public static class p extends C1442k.j {
        public p() {
            super("PBEwithSHAandDES3Key-CBC", Xb.t.f25162X2, true, 2, 1, 192, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.l$q */
    public static class q extends Wd.i {
        public q() {
            super(new Nc.X(new C1099v()), 8);
        }
    }

    /* JADX INFO: renamed from: Vd.l$r */
    public static class r extends Wd.i {
        public r() {
            super(new C1100w(), 0);
        }
    }
}
