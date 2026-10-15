package Dc;

import Bc.C0831c;
import Bc.x0;
import Bc.z0;
import Ce.C0892k;
import hc.C2797b;
import java.security.AlgorithmParameterGenerator;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ob.AbstractC3416y;
import ob.InterfaceC3389k;
import ob.J0;
import ob.L0;
import qc.C3556a;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Dc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0902c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ce.J f5057b = C0892k.f4529a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f5058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f5059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f5060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f5061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f5062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final short[] f5063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final short[] f5064i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0903d f5065a;

    /* JADX INFO: renamed from: Dc.c$a */
    public class a implements InterfaceC0040c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5067b;

        public a(C2797b c2797b, Key key) {
            this.f5066a = c2797b;
            this.f5067b = key;
        }

        @Override // Dc.C0902c.InterfaceC0040c
        public Object a() throws NoSuchPaddingException, NoSuchAlgorithmException, Bc.D, InvalidParameterSpecException, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException {
            Cipher cipherF = C0902c.this.f(this.f5066a.V());
            InterfaceC3389k interfaceC3389kY = this.f5066a.Y();
            String strJ0 = this.f5066a.V().j0();
            if (interfaceC3389kY != null && !(interfaceC3389kY instanceof AbstractC3416y)) {
                try {
                    AlgorithmParameters algorithmParametersC = C0902c.this.c(this.f5066a.V());
                    C0900a.k(algorithmParametersC, interfaceC3389kY);
                    cipherF.init(2, this.f5067b, algorithmParametersC);
                } catch (NoSuchAlgorithmException e10) {
                    if (!strJ0.equals(C0831c.f3393a.j0()) && !strJ0.equals(Bc.B.f3196d) && !strJ0.equals(Bc.B.f3198f) && !strJ0.equals(Bc.B.f3200h) && !strJ0.equals(Bc.B.f3201i) && !strJ0.equals(Bc.B.f3202j)) {
                        throw e10;
                    }
                    cipherF.init(2, this.f5067b, new IvParameterSpec(ob.D.f0(interfaceC3389kY).h0()));
                }
            } else if (strJ0.equals(C0831c.f3393a.j0()) || strJ0.equals(Bc.B.f3196d) || strJ0.equals(Bc.B.f3198f) || strJ0.equals(Bc.B.f3199g)) {
                cipherF.init(2, this.f5067b, new IvParameterSpec(new byte[8]));
            } else {
                cipherF.init(2, this.f5067b);
            }
            return cipherF;
        }
    }

    /* JADX INFO: renamed from: Dc.c$b */
    public class b implements InterfaceC0040c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2797b f5069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Key f5070b;

        public b(C2797b c2797b, Key key) {
            this.f5069a = c2797b;
            this.f5070b = key;
        }

        @Override // Dc.C0902c.InterfaceC0040c
        public Object a() throws NoSuchPaddingException, NoSuchAlgorithmException, Bc.D, InvalidParameterSpecException, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException {
            Mac macM = C0902c.this.m(this.f5069a.V());
            InterfaceC3389k interfaceC3389kY = this.f5069a.Y();
            this.f5069a.V().j0();
            if (interfaceC3389kY == null || (interfaceC3389kY instanceof AbstractC3416y)) {
                macM.init(this.f5070b);
            } else {
                AlgorithmParameters algorithmParametersC = C0902c.this.c(this.f5069a.V());
                C0900a.k(algorithmParametersC, interfaceC3389kY);
                macM.init(this.f5070b, algorithmParametersC.getParameterSpec(AlgorithmParameterSpec.class));
            }
            return macM;
        }
    }

    /* JADX INFO: renamed from: Dc.c$c, reason: collision with other inner class name */
    public interface InterfaceC0040c {
        Object a() throws NoSuchPaddingException, NoSuchAlgorithmException, Bc.D, InvalidParameterSpecException, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException;
    }

    static {
        HashSet hashSet = new HashSet();
        f5058c = hashSet;
        HashMap map = new HashMap();
        f5059d = map;
        HashMap map2 = new HashMap();
        f5060e = map2;
        HashMap map3 = new HashMap();
        f5061f = map3;
        HashMap map4 = new HashMap();
        f5062g = map4;
        ob.C c10 = C0831c.f3393a;
        map.put(c10, "DES");
        ob.C c11 = C0831c.f3395b;
        map.put(c11, "DESEDE");
        ob.C c12 = C0831c.f3403f;
        map.put(c12, Q8.a.f17780b);
        ob.C c13 = C0831c.f3405g;
        map.put(c13, Q8.a.f17780b);
        ob.C c14 = C0831c.f3407h;
        map.put(c14, Q8.a.f17780b);
        ob.C c15 = C0831c.f3397c;
        map.put(c15, "RC2");
        ob.C c16 = C0831c.f3401e;
        map.put(c16, "CAST5");
        ob.C c17 = C0831c.f3418o;
        map.put(c17, "Camellia");
        ob.C c18 = C0831c.f3419p;
        map.put(c18, "Camellia");
        ob.C c19 = C0831c.f3420q;
        map.put(c19, "Camellia");
        ob.C c20 = C0831c.f3422s;
        map.put(c20, "SEED");
        ob.C c21 = Xb.t.f25131N0;
        map.put(c21, "RC4");
        map.put(InterfaceC4692a.f87325f, "GOST28147");
        map2.put(c10, "DES/CBC/PKCS5Padding");
        map2.put(c15, "RC2/CBC/PKCS5Padding");
        map2.put(c11, "DESEDE/CBC/PKCS5Padding");
        map2.put(c12, "AES/CBC/PKCS5Padding");
        map2.put(c13, "AES/CBC/PKCS5Padding");
        map2.put(c14, "AES/CBC/PKCS5Padding");
        map2.put(Xb.t.f25194j0, "RSA/ECB/PKCS1Padding");
        map2.put(c16, "CAST5/CBC/PKCS5Padding");
        map2.put(c17, "Camellia/CBC/PKCS5Padding");
        map2.put(c18, "Camellia/CBC/PKCS5Padding");
        map2.put(c19, "Camellia/CBC/PKCS5Padding");
        map2.put(c20, "SEED/CBC/PKCS5Padding");
        map2.put(c21, "RC4");
        map3.put(c11, "DESEDEMac");
        map3.put(c12, "AESMac");
        map3.put(c13, "AESMac");
        map3.put(c14, "AESMac");
        map3.put(c15, "RC2Mac");
        map4.put(x0.a.f3538c.a(), "PBKDF2WITHHMACSHA1");
        map4.put(x0.a.f3539d.a(), "PBKDF2WITHHMACSHA224");
        map4.put(x0.a.f3540e.a(), "PBKDF2WITHHMACSHA256");
        map4.put(x0.a.f3541f.a(), "PBKDF2WITHHMACSHA384");
        map4.put(x0.a.f3542g.a(), "PBKDF2WITHHMACSHA512");
        hashSet.add(Sb.d.f20065C);
        hashSet.add(Sb.d.f20073K);
        hashSet.add(Sb.d.f20081S);
        hashSet.add(Sb.d.f20066D);
        hashSet.add(Sb.d.f20074L);
        hashSet.add(Sb.d.f20082T);
        f5063h = new short[]{189, 86, 234, 242, 162, 241, 172, 42, 176, 147, 209, 156, 27, 51, 253, 208, 48, 4, 182, 220, 125, 223, 50, 75, 247, 203, 69, 155, 49, 187, 33, 90, 65, 159, 225, 217, 74, 77, 158, 218, 160, 104, 44, 195, 39, 95, 128, 54, 62, 238, 251, 149, 26, 254, 206, 168, 52, 169, 19, 240, 166, 63, 216, 12, 120, 36, 175, 35, 82, 193, 103, 23, 245, 102, 144, 231, 232, 7, 184, 96, 72, 230, 30, 83, 243, 146, 164, 114, 140, 8, 21, 110, 134, 0, 132, 250, 244, 127, 138, 66, 25, 246, 219, 205, 20, 141, 80, 18, 186, 60, 6, 78, 236, 179, 53, 17, 161, 136, 142, 43, 148, 153, 183, 113, 116, 211, 228, 191, 58, 222, 150, 14, 188, 10, 237, 119, 252, 55, 107, 3, 121, 137, 98, 198, 215, 192, 210, 124, 106, 139, 34, 163, 91, 5, 93, 2, 117, 213, 97, 227, 24, 143, 85, 81, 173, 31, 11, 94, 133, 229, 194, 87, 99, 202, 61, 108, 180, 197, 204, 112, 178, 145, 89, 13, 71, 32, 200, 79, 88, 224, 1, 226, 22, 56, 196, 111, 59, 15, 101, 70, 190, 126, 45, 123, 130, 249, 64, 181, 29, 115, 248, 235, 38, 199, 135, 151, 37, 84, 177, 40, 170, 152, 157, 165, 100, 109, 122, 212, 16, 129, 68, 239, 73, 214, 174, 46, 221, 118, 92, 47, 167, 28, 201, 9, 105, 154, 131, 207, 41, 57, 185, 233, 76, 255, 67, 171};
        f5064i = new short[]{93, 190, 155, 139, 17, 153, 110, 77, 89, 243, 133, 166, 63, 183, 131, 197, 228, 115, 107, 58, 104, 90, 192, 71, 160, 100, 52, 12, 241, 208, 82, 165, 185, 30, 150, 67, 65, 216, 212, 44, 219, 248, 7, 119, 42, 202, 235, 239, 16, 28, 22, 13, 56, 114, 47, 137, 193, 249, 128, 196, 109, 174, 48, 61, 206, 32, 99, 254, 230, 26, 199, 184, 80, 232, 36, 23, 252, 37, 111, 187, 106, 163, 68, 83, 217, 162, 1, 171, 188, 182, 31, 152, 238, 154, 167, 45, 79, 158, 142, 172, 224, 198, 73, 70, 41, 244, 148, 138, 175, 225, 91, 195, 179, 123, 87, 209, 124, 156, 237, 135, 64, 140, 226, 203, 147, 20, 201, 97, 46, 229, 204, 246, 94, 168, 92, 214, 117, 141, 98, 149, 88, 105, 118, 161, 74, 181, 85, 9, 120, 51, 130, 215, 221, 121, 245, 27, 11, 222, 38, 33, 40, 116, 4, 151, 86, 223, 60, 240, 55, 57, 220, 255, 6, 164, 234, 66, 8, 218, 180, 113, 176, 207, 18, 122, 78, 250, 108, 29, 132, 0, 200, 127, 145, 69, 170, 43, 194, 177, 143, 213, 186, 242, 173, 25, 178, 103, 54, 247, 15, 10, 146, 125, 227, 157, 233, 144, 62, 35, 39, 102, 19, 236, 129, 21, 189, 34, 191, 159, 126, 169, 81, 75, 76, 251, 2, 211, 112, 134, 49, 231, 59, 5, 3, 84, 96, 72, 101, 24, 210, 205, 95, 50, 136, 14, 53, 253};
    }

    public C0902c(InterfaceC0903d interfaceC0903d) {
        this.f5065a = interfaceC0903d;
    }

    public static Object q(InterfaceC0040c interfaceC0040c) throws Bc.D {
        try {
            return interfaceC0040c.a();
        } catch (InvalidAlgorithmParameterException e10) {
            throw new Bc.D("algorithm parameters invalid.", e10);
        } catch (InvalidKeyException e11) {
            throw new Bc.D("key invalid in message.", e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new Bc.D("can't find algorithm.", e12);
        } catch (NoSuchProviderException e13) {
            throw new Bc.D("can't find provider.", e13);
        } catch (InvalidParameterSpecException e14) {
            throw new Bc.D("MAC algorithm parameter spec invalid.", e14);
        } catch (NoSuchPaddingException e15) {
            throw new Bc.D("required padding not supported.", e15);
        }
    }

    public byte[] a(int i10, char[] cArr, C2797b c2797b, int i11) throws Bc.D {
        InterfaceC0903d interfaceC0903d;
        String str;
        Xb.q qVarV = Xb.q.V(c2797b.Y());
        try {
            if (i10 == 0) {
                interfaceC0903d = this.f5065a;
                str = "PBKDF2with8BIT";
            } else {
                interfaceC0903d = this.f5065a;
                str = (String) f5062g.get(qVarV.Y());
            }
            return interfaceC0903d.u(str).generateSecret(new PBEKeySpec(cArr, qVarV.Z(), qVarV.W().intValue(), i11)).getEncoded();
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("Unable to calculate derived key from password: ")), e10);
        }
    }

    public AlgorithmParameterGenerator b(ob.C c10) throws GeneralSecurityException {
        String str = (String) f5059d.get(c10);
        if (str != null) {
            try {
                return this.f5065a.p(str);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return this.f5065a.p(c10.j0());
    }

    public AlgorithmParameters c(ob.C c10) throws NoSuchAlgorithmException, NoSuchProviderException {
        String str = (String) f5059d.get(c10);
        if (str != null) {
            try {
                return this.f5065a.t(str);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return this.f5065a.t(c10.j0());
    }

    public Ee.e d(C2797b c2797b, PrivateKey privateKey) {
        return this.f5065a.r(c2797b, C0900a.a(privateKey));
    }

    public Ee.i e(C2797b c2797b, PrivateKey privateKey, byte[] bArr, byte[] bArr2) {
        return this.f5065a.j(c2797b, C0900a.a(privateKey), bArr, bArr2);
    }

    public Cipher f(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5060e.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.i(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.i(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public Cipher g(Key key, C2797b c2797b) throws Bc.D {
        return (Cipher) q(new a(c2797b, key));
    }

    public Mac h(Key key, C2797b c2797b) throws Bc.D {
        return (Mac) q(new b(c2797b, key));
    }

    public KeyAgreement i(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5059d.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.l(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.l(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create key agreement: ")), e10);
        }
    }

    public KeyFactory j(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5059d.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.b(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.b(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create key factory: ")), e10);
        }
    }

    public KeyGenerator k(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5059d.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.h(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.h(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create key generator: ")), e10);
        }
    }

    public KeyPairGenerator l(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5059d.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.d(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.d(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create key pair generator: ")), e10);
        }
    }

    public Mac m(ob.C c10) throws Bc.D {
        try {
            String str = (String) f5061f.get(c10);
            if (str != null) {
                try {
                    return this.f5065a.n(str);
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return this.f5065a.n(c10.j0());
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create mac: ")), e10);
        }
    }

    public Cipher n(ob.C c10) throws Bc.D {
        String str = (String) f5059d.get(c10);
        if (str == null) {
            throw new Bc.D(z0.a("no name for ", c10));
        }
        try {
            return this.f5065a.i(str.concat("RFC3211Wrap"));
        } catch (GeneralSecurityException e10) {
            throw new Bc.D(C3556a.a(e10, new StringBuilder("cannot create cipher: ")), e10);
        }
    }

    public SecretKeyFactory o(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
        return this.f5065a.u(str);
    }

    public Ce.L p(C2797b c2797b, SecretKey secretKey) {
        return this.f5065a.g(c2797b, secretKey);
    }

    public AlgorithmParameters r(ob.C c10, SecretKey secretKey, SecureRandom secureRandom) throws Bc.D {
        try {
            AlgorithmParameterGenerator algorithmParameterGeneratorB = b(c10);
            if (c10.a0(C0831c.f3397c)) {
                byte[] bArr = new byte[8];
                secureRandom.nextBytes(bArr);
                try {
                    algorithmParameterGeneratorB.init(new RC2ParameterSpec(secretKey.getEncoded().length * 8, bArr), secureRandom);
                } catch (InvalidAlgorithmParameterException e10) {
                    throw new Bc.D("parameters generation error: " + e10, e10);
                }
            }
            return algorithmParameterGeneratorB.generateParameters();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        } catch (GeneralSecurityException e11) {
            throw new Bc.D("exception creating algorithm parameter generator: " + e11, e11);
        }
    }

    public C2797b s(ob.C c10, AlgorithmParameters algorithmParameters) throws Bc.D {
        return new C2797b(c10, algorithmParameters != null ? C0900a.d(algorithmParameters) : J0.f68586Y);
    }

    public C2797b t(ob.C c10, AlgorithmParameterSpec algorithmParameterSpec) {
        if (algorithmParameterSpec instanceof IvParameterSpec) {
            return new C2797b(c10, new L0(((IvParameterSpec) algorithmParameterSpec).getIV()));
        }
        if (!(algorithmParameterSpec instanceof RC2ParameterSpec)) {
            throw new IllegalStateException("unknown parameter spec: " + algorithmParameterSpec);
        }
        RC2ParameterSpec rC2ParameterSpec = (RC2ParameterSpec) algorithmParameterSpec;
        int effectiveKeyBits = rC2ParameterSpec.getEffectiveKeyBits();
        if (effectiveKeyBits == -1) {
            return new C2797b(c10, new Xb.w(rC2ParameterSpec.getIV()));
        }
        int i10 = effectiveKeyBits;
        if (effectiveKeyBits < 256) {
            i10 = f5063h[effectiveKeyBits];
        }
        return new C2797b(c10, new Xb.w(i10, rC2ParameterSpec.getIV()));
    }

    public String u(ob.C c10) {
        String str = (String) f5059d.get(c10);
        return str == null ? c10.j0() : str;
    }

    public Key v(Ce.q qVar) {
        if (qVar.b() instanceof Key) {
            return (Key) qVar.b();
        }
        if (qVar.b() instanceof byte[]) {
            return new SecretKeySpec((byte[]) qVar.b(), "ENC");
        }
        throw new IllegalArgumentException("unknown generic key type");
    }

    public Key w(ob.C c10, Ce.q qVar) {
        if (qVar.b() instanceof Key) {
            return (Key) qVar.b();
        }
        if (qVar.b() instanceof byte[]) {
            return new SecretKeySpec((byte[]) qVar.b(), u(c10));
        }
        throw new IllegalArgumentException("unknown generic key type");
    }

    public boolean x(ob.C c10) {
        return f5058c.contains(c10);
    }

    public void y(C2797b c2797b, Key key) throws Bc.D {
        byte[] encoded;
        int iA = f5057b.a(c2797b);
        if (iA > 0) {
            try {
                encoded = key.getEncoded();
            } catch (Exception unused) {
                encoded = null;
            }
            if (encoded != null && encoded.length * 8 != iA) {
                throw new Bc.D("Expected key size for algorithm OID not found in recipient.");
            }
        }
    }
}
