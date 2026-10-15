package Vd;

import Ec.C0982p;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1098u;
import Od.C1159c;
import Od.C1162f;
import Qc.C1227f;
import Uc.C1414c;
import Wd.n;
import Yc.C1553k;
import Yc.C1562o0;
import Yc.w0;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.DESKeySpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import wd.C4368f;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: renamed from: Vd.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1442k {

    /* JADX INFO: renamed from: Vd.k$a */
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

    /* JADX INFO: renamed from: Vd.k$b */
    public static class b extends Wd.d {
        public b() {
            super((InterfaceC0972f) new C1414c(new C1098u()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.k$c */
    public static class c extends Wd.f {
        public c() {
            super(new Tc.c(new C1098u()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$d */
    public static class d extends Wd.f {
        public d() {
            super(new Tc.e(new C1098u()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$e */
    public static class e extends Wd.f {
        public e() {
            super(new Tc.c(new C1098u(), 64, null));
        }
    }

    /* JADX INFO: renamed from: Vd.k$f */
    public static class f extends Wd.f {
        public f() {
            super(new Tc.c(new C1098u(), 64, new Xc.c()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$g */
    public static class g extends Wd.f {
        public g() {
            super(new Tc.l(new C1098u()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$h */
    public static class h extends Wd.f {
        public h() {
            super(new Tc.l(new C1098u(), new Xc.c()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$i */
    public static class i extends Wd.f {
        public i() {
            super(new Tc.d(new C1098u()));
        }
    }

    /* JADX INFO: renamed from: Vd.k$j */
    public static class j extends Wd.g {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f23503V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f23504Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f23505q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f23506r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f23507s6;

        public j(String str, ob.C c10, boolean z10, int i10, int i11, int i12, int i13) {
            super(str, c10);
            this.f23504Z = z10;
            this.f23503V1 = i10;
            this.f23505q6 = i11;
            this.f23506r6 = i12;
            this.f23507s6 = i13;
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (!(keySpec instanceof PBEKeySpec)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() != null) {
                InterfaceC0977k interfaceC0977kG = this.f23504Z ? n.a.g(pBEKeySpec, this.f23503V1, this.f23505q6, this.f23506r6, this.f23507s6) : n.a.e(pBEKeySpec, this.f23503V1, this.f23505q6, this.f23506r6);
                C1553k.c((interfaceC0977kG instanceof w0 ? (C1562o0) ((w0) interfaceC0977kG).b() : (C1562o0) interfaceC0977kG).a());
                return new Wd.a(this.f24508X, this.f24509Y, this.f23503V1, this.f23505q6, this.f23506r6, this.f23507s6, pBEKeySpec, interfaceC0977kG);
            }
            int i10 = this.f23503V1;
            if (i10 == 0 || i10 == 4) {
                return new C4368f(pBEKeySpec.getPassword(), this.f23503V1 == 0 ? Ec.J.f5933X : Ec.J.f5934Y);
            }
            return new Wd.a(this.f24508X, this.f24509Y, i10, this.f23505q6, this.f23506r6, this.f23507s6, pBEKeySpec, null);
        }
    }

    /* JADX INFO: renamed from: Vd.k$k, reason: collision with other inner class name */
    public static class C0217k extends Wd.d {
        public C0217k() {
            super(new C1098u());
        }
    }

    /* JADX INFO: renamed from: Vd.k$l */
    public static class l extends Wd.g {
        public l() {
            super("DES", null);
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            return keySpec instanceof DESKeySpec ? new SecretKeySpec(((DESKeySpec) keySpec).getKey(), "DES") : super.engineGenerateSecret(keySpec);
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
            if (!DESKeySpec.class.isAssignableFrom(cls)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            try {
                return new DESKeySpec(secretKey.getEncoded());
            } catch (Exception e10) {
                throw new InvalidKeySpecException(e10.toString());
            }
        }
    }

    /* JADX INFO: renamed from: Vd.k$m */
    public static class m extends Wd.e {
        public m() {
            super("DES", 64, new C1227f());
        }

        @Override // Wd.e, javax.crypto.KeyGeneratorSpi
        public SecretKey engineGenerateKey() {
            if (this.f24502e) {
                this.f24501d.b(new Ec.C(C0982p.f(), this.f24500c));
                this.f24502e = false;
            }
            return new SecretKeySpec(this.f24501d.a(), this.f24498a);
        }

        @Override // Wd.e, javax.crypto.KeyGeneratorSpi
        public void engineInit(int i10, SecureRandom secureRandom) {
            super.engineInit(i10, secureRandom);
        }
    }

    /* JADX INFO: renamed from: Vd.k$n */
    public static class n extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23508a = C1442k.class.getName();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f23509b = "org.bouncycastle.jcajce.provider.symmetric";

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23508a;
            Od.h.a(sb2, str, "$ECB", aVar, "Cipher.DES");
            ob.C c10 = Wb.b.f24444e;
            Od.g.a(str, "$CBC", aVar, "Cipher", c10);
            b(aVar, c10, "DES");
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            Od.k.a(Od.s.a(Od.s.a(Od.s.a(Od.s.a(sb3, "$RFC3211", aVar, "Cipher.DESRFC3211WRAP", str), "$KeyGenerator", aVar, "KeyGenerator.DES", str), "$KeyFactory", aVar, "SecretKeyFactory.DES", str), "$CMAC", aVar, "Mac.DESCMAC", str), "$CBCMAC", aVar, "Mac.DESMAC");
            aVar.g("Mac.DESMAC/CFB8", Od.w.a(aVar, "Alg.Alias.Mac.DES", "DESMAC", str, "$DESCFB8"));
            aVar.g("Alg.Alias.Mac.DES/CFB8", "DESMAC/CFB8");
            Od.h.a(new StringBuilder(), str, "$DES64", aVar, "Mac.DESMAC64");
            aVar.g("Mac.DESMAC64WITHISO7816-4PADDING", Od.w.a(aVar, "Alg.Alias.Mac.DES64", "DESMAC64", str, "$DES64with7816d4"));
            aVar.g("Alg.Alias.Mac.DES64WITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING");
            aVar.g("Alg.Alias.Mac.DESISO9797ALG1MACWITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING");
            aVar.g("Alg.Alias.Mac.DESISO9797ALG1WITHISO7816-4PADDING", "DESMAC64WITHISO7816-4PADDING");
            Od.h.a(new StringBuilder(), str, "$DES9797Alg3", aVar, "Mac.DESWITHISO9797");
            aVar.g("Mac.ISO9797ALG3MAC", Od.w.a(aVar, "Alg.Alias.Mac.DESISO9797MAC", "DESWITHISO9797", str, "$DES9797Alg3"));
            aVar.g("Alg.Alias.Mac.ISO9797ALG3", "ISO9797ALG3MAC");
            Od.h.a(new StringBuilder(), str, "$DES9797Alg3with7816d4", aVar, "Mac.ISO9797ALG3WITHISO7816-4PADDING");
            aVar.g("Alg.Alias.Mac.ISO9797ALG3MACWITHISO7816-4PADDING", "ISO9797ALG3WITHISO7816-4PADDING");
            aVar.g("AlgorithmParameters.DES", "org.bouncycastle.jcajce.provider.symmetric.util.IvAlgorithmParameters");
            StringBuilder sbA = C1434c.a(aVar, "Alg.Alias.AlgorithmParameters", c10, "DES", str);
            sbA.append("$AlgParamGen");
            aVar.g("AlgorithmParameterGenerator.DES", sbA.toString());
            Od.k.a(Od.s.a(Od.s.a(C1159c.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c10, aVar, "DES", str), "$PBEWithMD2", aVar, "Cipher.PBEWITHMD2ANDDES", str), "$PBEWithMD5", aVar, "Cipher.PBEWITHMD5ANDDES", str), "$PBEWithSHA1", aVar, "Cipher.PBEWITHSHA1ANDDES");
            ob.C c11 = Xb.t.f25098C0;
            aVar.j("Alg.Alias.Cipher", c11, "PBEWITHMD2ANDDES");
            ob.C c12 = Xb.t.f25104E0;
            aVar.j("Alg.Alias.Cipher", c12, "PBEWITHMD5ANDDES");
            ob.C c13 = Xb.t.f25110G0;
            aVar.j("Alg.Alias.Cipher", c13, "PBEWITHSHA1ANDDES");
            aVar.g("Alg.Alias.Cipher.PBEWITHMD2ANDDES-CBC", "PBEWITHMD2ANDDES");
            aVar.g("Alg.Alias.Cipher.PBEWITHMD5ANDDES-CBC", "PBEWITHMD5ANDDES");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1ANDDES-CBC", "PBEWITHSHA1ANDDES");
            Od.h.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBEWithMD2KeyFactory", aVar, "SecretKeyFactory.PBEWITHMD2ANDDES"), str, "$PBEWithMD5KeyFactory", aVar, "SecretKeyFactory.PBEWITHMD5ANDDES"), str, "$PBEWithSHA1KeyFactory", aVar, "SecretKeyFactory.PBEWITHSHA1ANDDES");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHMD2ANDDES-CBC", "PBEWITHMD2ANDDES");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHMD5ANDDES-CBC", "PBEWITHMD5ANDDES");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1ANDDES-CBC", "PBEWITHSHA1ANDDES");
            aVar.g("Alg.Alias.SecretKeyFactory." + c11, "PBEWITHMD2ANDDES");
            C4785e.a(C4782b.a(new StringBuilder("Alg.Alias.SecretKeyFactory."), c12, aVar, "PBEWITHMD5ANDDES", "Alg.Alias.SecretKeyFactory."), c13, aVar, "PBEWITHSHA1ANDDES");
        }

        public final void b(Nd.a aVar, ob.C c10, String str) {
            aVar.g("Alg.Alias.KeyGenerator." + c10.j0(), str);
            aVar.g("Alg.Alias.KeyFactory." + c10.j0(), str);
        }
    }

    /* JADX INFO: renamed from: Vd.k$o */
    public static class o extends Wd.d {
        public o() {
            super(new C1414c(new C1098u()), 0, 5, 64, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.k$p */
    public static class p extends j {
        public p() {
            super("PBEwithMD2andDES", Xb.t.f25098C0, true, 0, 5, 64, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.k$q */
    public static class q extends Wd.d {
        public q() {
            super(new C1414c(new C1098u()), 0, 0, 64, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.k$r */
    public static class r extends j {
        public r() {
            super("PBEwithMD5andDES", Xb.t.f25104E0, true, 0, 0, 64, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.k$s */
    public static class s extends Wd.d {
        public s() {
            super(new C1414c(new C1098u()), 0, 1, 64, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.k$t */
    public static class t extends j {
        public t() {
            super("PBEwithSHA1andDES", Xb.t.f25110G0, true, 0, 1, 64, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.k$u */
    public static class u extends Wd.i {
        public u() {
            super(new Nc.X(new C1098u()), 8);
        }
    }
}
