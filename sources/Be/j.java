package Be;

import Bc.z0;
import Xb.t;
import hc.C2797b;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ob.C;
import qc.C3556a;
import yb.InterfaceC4692a;
import ze.C4793b;
import ze.C4799h;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f3628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f3629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f3630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f3631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f3632e;

    static {
        HashMap map = new HashMap();
        f3628a = map;
        HashSet hashSet = new HashSet();
        f3629b = hashSet;
        HashSet hashSet2 = new HashSet();
        f3630c = hashSet2;
        HashMap map2 = new HashMap();
        f3631d = map2;
        HashMap map3 = new HashMap();
        f3632e = map3;
        hashSet.add(t.f25098C0);
        hashSet.add(t.f25101D0);
        hashSet.add(t.f25104E0);
        hashSet.add(t.f25107F0);
        hashSet.add(t.f25110G0);
        hashSet.add(t.f25113H0);
        hashSet2.add(t.f25116I0);
        C c10 = t.f25125L0;
        hashSet2.add(c10);
        C c11 = Sb.d.f20126y;
        hashSet2.add(c11);
        C c12 = Sb.d.f20069G;
        hashSet2.add(c12);
        C c13 = Sb.d.f20077O;
        hashSet2.add(c13);
        map.put(c10.j0(), 192);
        map.put(c11.j0(), 128);
        map.put(c12.j0(), 192);
        map.put(c13.j0(), 256);
        map.put(t.f25156V2.j0(), 128);
        map.put(t.f25159W2, 40);
        map.put(t.f25165Y2, 128);
        map.put(t.f25162X2, 192);
        map.put(t.f25168Z2, 128);
        map.put(t.f25171a3, 40);
        C c14 = t.f25146S0;
        map2.put(c14, "PBKDF2withHMACSHA1");
        C c15 = t.f25152U0;
        map2.put(c15, "PBKDF2withHMACSHA256");
        C c16 = t.f25157W0;
        map2.put(c16, "PBKDF2withHMACSHA512");
        C c17 = t.f25149T0;
        map2.put(c17, "PBKDF2withHMACSHA224");
        C c18 = t.f25155V0;
        map2.put(c18, "PBKDF2withHMACSHA384");
        C c19 = Sb.d.f20116o;
        map2.put(c19, "PBKDF2withHMACSHA3-224");
        C c20 = Sb.d.f20117p;
        map2.put(c20, "PBKDF2withHMACSHA3-256");
        C c21 = Sb.d.f20118q;
        map2.put(c21, "PBKDF2withHMACSHA3-384");
        C c22 = Sb.d.f20119r;
        map2.put(c22, "PBKDF2withHMACSHA3-512");
        C c23 = InterfaceC4692a.f87322c;
        map2.put(c23, "PBKDF2withHMACGOST3411");
        map3.put(c14, 20);
        map3.put(c15, 32);
        map3.put(c16, 64);
        map3.put(c17, 28);
        map3.put(c18, 48);
        map3.put(c19, 28);
        map3.put(c20, 32);
        map3.put(c21, 48);
        map3.put(c22, 64);
        map3.put(c23, 32);
    }

    public static byte[] a(boolean z10, Zd.f fVar, byte[] bArr, char[] cArr, String str, byte[] bArr2) throws C4799h {
        String str2;
        String str3;
        String str4;
        String str5;
        byte[] bArr3;
        SecretKey secretKeyE;
        String str6;
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
        if (str.endsWith("-CFB")) {
            str2 = "CFB";
            str3 = "NoPadding";
        } else {
            str2 = "CBC";
            str3 = "PKCS5Padding";
        }
        if (str.endsWith("-ECB") || "DES-EDE".equals(str) || "DES-EDE3".equals(str)) {
            str2 = "ECB";
            ivParameterSpec = null;
        }
        AlgorithmParameterSpec rC2ParameterSpec = ivParameterSpec;
        if (str.endsWith("-OFB")) {
            str4 = "OFB";
            str5 = "NoPadding";
        } else {
            str4 = str2;
            str5 = str3;
        }
        int i10 = 1;
        if (str.startsWith("DES-EDE")) {
            str6 = "DESede";
            secretKeyE = e(fVar, cArr, "DESede", 24, bArr2, !str.startsWith("DES-EDE3"));
        } else if (str.startsWith("DES-")) {
            str6 = "DES";
            secretKeyE = e(fVar, cArr, "DES", 8, bArr2, false);
        } else if (str.startsWith("BF-")) {
            str6 = "Blowfish";
            secretKeyE = e(fVar, cArr, "Blowfish", 16, bArr2, false);
        } else {
            int i11 = 128;
            if (str.startsWith("RC2-")) {
                if (str.startsWith("RC2-40-")) {
                    i11 = 40;
                } else if (str.startsWith("RC2-64-")) {
                    i11 = 64;
                }
                int i12 = i11;
                secretKeyE = e(fVar, cArr, "RC2", i12 / 8, bArr2, false);
                rC2ParameterSpec = rC2ParameterSpec == null ? new RC2ParameterSpec(i12) : new RC2ParameterSpec(i12, bArr2);
                str6 = "RC2";
            } else {
                if (!str.startsWith("AES-")) {
                    throw new C4793b("unknown encryption with private key");
                }
                if (bArr2.length > 8) {
                    byte[] bArr4 = new byte[8];
                    System.arraycopy(bArr2, 0, bArr4, 0, 8);
                    bArr3 = bArr4;
                } else {
                    bArr3 = bArr2;
                }
                if (!str.startsWith("AES-128-")) {
                    if (str.startsWith("AES-192-")) {
                        i11 = 192;
                    } else {
                        if (!str.startsWith("AES-256-")) {
                            throw new C4793b("unknown AES encryption with private key");
                        }
                        i11 = 256;
                    }
                }
                secretKeyE = e(fVar, cArr, Q8.a.f17780b, i11 / 8, bArr3, false);
                str6 = Q8.a.f17780b;
            }
        }
        try {
            Cipher cipherI = fVar.i(str6 + "/" + str4 + "/" + str5);
            if (!z10) {
                i10 = 2;
            }
            if (rC2ParameterSpec == null) {
                cipherI.init(i10, secretKeyE);
            } else {
                cipherI.init(i10, secretKeyE, rC2ParameterSpec);
            }
            return cipherI.doFinal(bArr);
        } catch (Exception e10) {
            throw new C4793b("exception using cipher - please check password and data.", e10);
        }
    }

    public static SecretKey b(Zd.f fVar, String str, char[] cArr, byte[] bArr, int i10) throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException {
        return new SecretKeySpec(fVar.u("PBKDF2with8BIT").generateSecret(new PBEKeySpec(cArr, bArr, i10, f(str))).getEncoded(), str);
    }

    public static SecretKey c(Zd.f fVar, String str, char[] cArr, byte[] bArr, int i10, C2797b c2797b) throws InvalidKeySpecException, NoSuchAlgorithmException, NoSuchProviderException {
        String str2 = (String) f3631d.get(c2797b.V());
        if (str2 != null) {
            return new SecretKeySpec(fVar.u(str2).generateSecret(new PBEKeySpec(cArr, bArr, i10, f(str))).getEncoded(), str);
        }
        throw new NoSuchAlgorithmException("unknown PRF in PKCS#2: " + c2797b.V());
    }

    public static SecretKey d(Zd.f fVar, char[] cArr, String str, int i10, byte[] bArr) throws C4799h {
        return e(fVar, cArr, str, i10, bArr, false);
    }

    public static SecretKey e(Zd.f fVar, char[] cArr, String str, int i10, byte[] bArr, boolean z10) throws C4799h {
        try {
            byte[] encoded = fVar.u("PBKDF-OpenSSL").generateSecret(new PBEKeySpec(cArr, bArr, 1, i10 * 8)).getEncoded();
            if (z10 && encoded.length >= 24) {
                System.arraycopy(encoded, 0, encoded, 16, 8);
            }
            return new SecretKeySpec(encoded, str);
        } catch (GeneralSecurityException e10) {
            throw new C4799h(C3556a.a(e10, new StringBuilder("Unable to create OpenSSL PBDKF: ")), e10);
        }
    }

    public static int f(String str) {
        Map map = f3628a;
        if (map.containsKey(str)) {
            return ((Integer) map.get(str)).intValue();
        }
        throw new IllegalStateException(C.c.a("no key size for algorithm: ", str));
    }

    public static int g(C c10) {
        Map map = f3632e;
        if (map.containsKey(c10)) {
            return ((Integer) map.get(c10)).intValue();
        }
        throw new IllegalStateException(z0.a("no salt size for algorithm: ", c10));
    }

    public static boolean h(C2797b c2797b) {
        return c2797b == null || c2797b.V().a0(t.f25146S0);
    }

    public static boolean i(C c10) {
        return c10.j0().startsWith(t.f25154U2.j0());
    }

    public static boolean j(C c10) {
        return f3629b.contains(c10);
    }

    public static boolean k(C c10) {
        return f3630c.contains(c10);
    }
}
