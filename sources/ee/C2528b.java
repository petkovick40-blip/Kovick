package ee;

import bf.C1939d;
import cf.C2157e;
import cf.C2162j;
import df.C2439d;
import ff.C2654c;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import z.C4707b;

/* JADX INFO: renamed from: ee.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2528b extends Provider implements Nd.a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final String f58440A6 = "org.bouncycastle.jcajce.provider.keystore.";

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final String f58442C6 = "org.bouncycastle.jcajce.provider.drbg.";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static String f58445X = "BouncyCastle Security Provider v1.70";

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String f58449r6 = "org.bouncycastle.jcajce.provider.symmetric.";

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final String f58453v6 = "org.bouncycastle.jcajce.provider.asymmetric.";

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final String f58456y6 = "org.bouncycastle.jcajce.provider.digest.";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Nd.c f58447Z = new C2529c();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final Map f58444V1 = new HashMap();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final Class f58448q6 = Wd.k.a(C2528b.class, "java.security.cert.PKIXRevocationChecker");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final String[] f58450s6 = {"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT"};

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final String[] f58451t6 = {"SipHash", "SipHash128", "Poly1305"};

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final String[] f58452u6 = {Q8.a.f17780b, "ARC4", "ARIA", "Blowfish", "Camellia", "CAST5", "CAST6", "ChaCha", "DES", "DESede", "GOST28147", "Grainv1", "Grain128", "HC128", "HC256", "IDEA", "Noekeon", "RC2", "RC5", "RC6", "Rijndael", "Salsa20", "SEED", "Serpent", "Shacal2", "Skipjack", "SM4", "TEA", "Twofish", "Threefish", "VMPC", "VMPCKSA3", "XTEA", "XSalsa20", "OpenSSLPBKDF", "DSTU7624", "GOST3412_2015", "Zuc"};

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final String[] f58454w6 = {"X509", "IES", "COMPOSITE"};

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final String[] f58455x6 = {"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM", "EdEC"};

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String[] f58457z6 = {"GOST3411", "Keccak", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564", "Haraka"};

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f58446Y = "BC";

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final String[] f58441B6 = {f58446Y, "BCFKS", "PKCS12"};

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final String[] f58443D6 = {"DRBG"};

    /* JADX INFO: renamed from: ee.b$a */
    public class a implements PrivilegedAction {
        public a() {
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            C2528b.this.r();
            return null;
        }
    }

    public C2528b() {
        super(f58446Y, 1.7d, f58445X);
        AccessController.doPrivileged(new a());
    }

    public static Xd.c l(ob.C c10) {
        Xd.c cVar;
        Map map = f58444V1;
        synchronized (map) {
            cVar = (Xd.c) map.get(c10);
        }
        return cVar;
    }

    public static PrivateKey m(Xb.v vVar) throws IOException {
        Xd.c cVarL = l(vVar.Z().V());
        if (cVarL == null) {
            return null;
        }
        return cVarL.b(vVar);
    }

    public static PublicKey n(hc.f0 f0Var) throws IOException {
        Xd.c cVarL = l(f0Var.V().V());
        if (cVarL == null) {
            return null;
        }
        return cVarL.a(f0Var);
    }

    @Override // Nd.a
    public void a(String str, Object obj) {
        Nd.c cVar = f58447Z;
        synchronized (cVar) {
            ((C2529c) cVar).f(str, obj);
        }
    }

    @Override // Nd.a
    public Xd.c b(ob.C c10) {
        return (Xd.c) f58444V1.get(c10);
    }

    @Override // Nd.a
    public boolean c(String str, String str2) {
        if (!containsKey(str + "." + str2)) {
            if (!containsKey("Alg.Alias." + str + "." + str2)) {
                return false;
            }
        }
        return true;
    }

    @Override // Nd.a
    public void e(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            String strA = C4707b.a(str, " ", str2);
            if (containsKey(strA)) {
                throw new IllegalStateException(F.b.a("duplicate provider attribute key (", strA, ") found"));
            }
            put(strA, map.get(str2));
        }
    }

    @Override // Nd.a
    public void f(ob.C c10, Xd.c cVar) {
        Map map = f58444V1;
        synchronized (map) {
            map.put(c10, cVar);
        }
    }

    @Override // Nd.a
    public void g(String str, String str2) {
        if (containsKey(str)) {
            throw new IllegalStateException(F.b.a("duplicate provider key (", str, ") found"));
        }
        put(str, str2);
    }

    @Override // Nd.a
    public void j(String str, ob.C c10, String str2) {
        g(str + "." + c10, str2);
        g(str + ".OID." + c10, str2);
    }

    public final void p(String str, String[] strArr) {
        for (int i10 = 0; i10 != strArr.length; i10++) {
            StringBuilder sbA = A.a.a(str);
            sbA.append(strArr[i10]);
            sbA.append("$Mappings");
            Class clsA = Wd.k.a(C2528b.class, sbA.toString());
            if (clsA != null) {
                try {
                    ((Xd.a) clsA.newInstance()).a(this);
                } catch (Exception e10) {
                    throw new InternalError("cannot create instance of " + str + strArr[i10] + "$Mappings : " + e10);
                }
            }
        }
    }

    public final void q() {
        f(Ke.h.f10444r, new gf.d());
        f(Ke.h.f10448v, new C2439d());
        f(Ke.h.f10449w, new p000if.f());
        f(Jb.a.f9255a, new p000if.f());
        f(Ke.h.f10407F, new p000if.h());
        f(Jb.a.f9256b, new p000if.h());
        f(Ke.h.f10439m, new C2162j());
        f(Ke.h.f10440n, new C2157e());
        f(Ke.h.f10427a, new C2654c());
        f(Ke.h.f10425X, new ef.e());
        f(Ke.h.f10426Y, new ef.e());
        f(Xb.t.f25141Q1, new C1939d());
    }

    public final void r() {
        String str;
        String str2;
        p(f58456y6, f58457z6);
        p(f58449r6, f58450s6);
        p(f58449r6, f58451t6);
        p(f58449r6, f58452u6);
        p(f58453v6, f58454w6);
        p(f58453v6, f58455x6);
        p(f58440A6, f58441B6);
        p(f58442C6, f58443D6);
        q();
        put("X509Store.CERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertCollection");
        put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreAttrCertCollection");
        put("X509Store.CRL/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCRLCollection");
        put("X509Store.CERTIFICATEPAIR/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertPairCollection");
        put("X509Store.CERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCerts");
        put("X509Store.CRL/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCRLs");
        put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
        put("X509Store.CERTIFICATEPAIR/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
        put("X509StreamParser.CERTIFICATE", "org.bouncycastle.jce.provider.X509CertParser");
        put("X509StreamParser.ATTRIBUTECERTIFICATE", "org.bouncycastle.jce.provider.X509AttrCertParser");
        put("X509StreamParser.CRL", "org.bouncycastle.jce.provider.X509CRLParser");
        put("X509StreamParser.CERTIFICATEPAIR", "org.bouncycastle.jce.provider.X509CertPairParser");
        put("Cipher.BROKENPBEWITHMD5ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
        put("Cipher.BROKENPBEWITHSHA1ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
        put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
        Class cls = f58448q6;
        put("CertPathValidator.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
        put("CertPathBuilder.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
        if (cls != null) {
            str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8";
            put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8");
            str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8";
        } else {
            str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi";
            put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
            str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi";
        }
        put("CertPathBuilder.RFC3280", str2);
        put("CertPathValidator.PKIX", str);
        put("CertPathBuilder.PKIX", str2);
        put("CertStore.Collection", "org.bouncycastle.jce.provider.CertStoreCollectionSpi");
        put("CertStore.LDAP", "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
        put("CertStore.Multi", "org.bouncycastle.jce.provider.MultiCertStoreSpi");
        put("Alg.Alias.CertStore.X509LDAP", "LDAP");
    }
}
