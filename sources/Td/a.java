package Td;

import Bc.B;
import Bc.z0;
import Ec.C0982p;
import Ec.InterfaceC0987v;
import U.k0;
import Xb.C1511b;
import Xb.C1513d;
import Xb.i;
import Xb.n;
import Xb.p;
import Xb.q;
import Xb.r;
import Xb.t;
import Xb.u;
import Yd.j;
import ce.InterfaceC2137a;
import ce.InterfaceC2152p;
import dd.C2431h;
import ee.C2549x;
import hc.C0;
import hc.C2797b;
import hc.C2806i;
import hc.C2816t;
import hc.C2821y;
import hc.e0;
import hc.f0;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ob.AbstractC3379f;
import ob.C;
import ob.C3377e;
import ob.C3390k0;
import ob.C3391l;
import ob.C3398o0;
import ob.C3419z0;
import ob.D;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.L0;
import ob.P0;
import ob.R0;
import of.C3426a;
import of.y;
import r.Z;
import wd.C4365c;
import wd.C4373k;
import wd.C4375m;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class a extends KeyStoreSpi implements t, C0, InterfaceC2137a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f21270A6 = 20;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f21271B6 = 51200;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final g f21272C6 = new g();

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f21273D6 = 0;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f21274E6 = 1;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f21275F6 = 2;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f21276G6 = 3;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f21277H6 = 4;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f21278I6 = 0;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f21279J6 = 1;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f21280K6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final String f21281z6 = "org.bouncycastle.pkcs12.max_it_count";

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public CertificateFactory f21289t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C f21290u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C f21291v6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Zd.f f21283X = new Zd.c();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public h f21284Y = new h();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public h f21285Z = new h();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public h f21282V1 = new h();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Hashtable f21286q6 = new Hashtable();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Hashtable f21287r6 = new Hashtable();

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public SecureRandom f21288s6 = C0982p.f();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C2797b f21292w6 = new C2797b(Wb.b.f24448i, J0.f68586Y);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f21293x6 = 102400;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f21294y6 = 20;

    public static class b extends Ud.a {
        public b() {
            Zd.c cVar = new Zd.c();
            Zd.c cVar2 = new Zd.c();
            C c10 = t.f25162X2;
            super(cVar, new a(cVar2, c10, c10));
        }
    }

    public static class c extends Ud.a {
        public c() {
            super(new Zd.c(), new a(new Zd.c(), t.f25162X2, t.f25171a3));
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f21295a;

        public d(PublicKey publicKey) {
            this.f21295a = a.this.f(publicKey).Y();
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof d) {
                return Arrays.equals(this.f21295a, ((d) obj).f21295a);
            }
            return false;
        }

        public int hashCode() {
            return C3426a.s0(this.f21295a);
        }

        public d(byte[] bArr) {
            this.f21295a = bArr;
        }
    }

    public static class e extends Ud.a {
        public e() {
            Zd.d dVar = new Zd.d();
            Zd.d dVar2 = new Zd.d();
            C c10 = t.f25162X2;
            super(dVar, new a(dVar2, c10, c10));
        }
    }

    public static class f extends Ud.a {
        public f() {
            super(new Zd.d(), new a(new Zd.d(), t.f25162X2, t.f25171a3));
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f21297a;

        public g() {
            HashMap map = new HashMap();
            map.put(new C(B.f3199g), 128);
            map.put(t.f25125L0, 192);
            map.put(Sb.d.f20126y, 128);
            map.put(Sb.d.f20069G, 192);
            map.put(Sb.d.f20077O, 256);
            map.put(Ub.a.f22627a, 128);
            map.put(Ub.a.f22628b, 192);
            map.put(Ub.a.f22629c, 256);
            map.put(InterfaceC4692a.f87325f, 256);
            this.f21297a = Collections.unmodifiableMap(map);
        }

        public int a(C2797b c2797b) {
            Integer num = (Integer) this.f21297a.get(c2797b.V());
            if (num != null) {
                return num.intValue();
            }
            return -1;
        }
    }

    public static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Hashtable f21298a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Hashtable f21299b;

        public h() {
            this.f21298a = new Hashtable();
            this.f21299b = new Hashtable();
        }

        public Enumeration b() {
            return this.f21298a.elements();
        }

        public Object c(String str) {
            String str2 = (String) this.f21299b.get(str == null ? null : y.k(str));
            if (str2 == null) {
                return null;
            }
            return this.f21298a.get(str2);
        }

        public Enumeration d() {
            return this.f21298a.keys();
        }

        public void e(String str, Object obj) {
            String strK = str == null ? null : y.k(str);
            String str2 = (String) this.f21299b.get(strK);
            if (str2 != null) {
                this.f21298a.remove(str2);
            }
            this.f21299b.put(strK, str);
            this.f21298a.put(str, obj);
        }

        public Object f(String str) {
            String str2 = (String) this.f21299b.remove(str == null ? null : y.k(str));
            if (str2 == null) {
                return null;
            }
            return this.f21298a.remove(str2);
        }

        public int g() {
            return this.f21298a.size();
        }
    }

    public a(Zd.f fVar, C c10, C c11) {
        this.f21290u6 = c10;
        this.f21291v6 = c11;
        try {
            this.f21289t6 = fVar.s("X.509");
        } catch (Exception e10) {
            throw new IllegalArgumentException(C3377e.a(e10, new StringBuilder("can't create cert factory - ")));
        }
    }

    public static byte[] i(f0 f0Var) {
        InterfaceC0987v interfaceC0987vC = C2431h.c();
        byte[] bArr = new byte[interfaceC0987vC.h()];
        byte[] bArrF0 = f0Var.a0().f0();
        interfaceC0987vC.update(bArrF0, 0, bArrF0.length);
        interfaceC0987vC.c(bArr, 0);
        return bArr;
    }

    @Override // ce.InterfaceC2137a
    public void a(SecureRandom secureRandom) {
        this.f21288s6 = secureRandom;
    }

    public final byte[] c(C c10, byte[] bArr, int i10, char[] cArr, boolean z10, byte[] bArr2) throws Exception {
        PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(bArr, i10);
        Mac macN = this.f21283X.n(c10.j0());
        macN.init(new C4373k(cArr, z10), pBEParameterSpec);
        macN.update(bArr2);
        return macN.doFinal();
    }

    public final Cipher d(int i10, char[] cArr, C2797b c2797b) throws NoSuchPaddingException, InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, InvalidAlgorithmParameterException {
        AlgorithmParameterSpec jVar;
        p pVarW = p.W(c2797b.Y());
        q qVarV = q.V(pVarW.X().X());
        C2797b c2797bW = C2797b.W(pVarW.V());
        SecretKeyFactory secretKeyFactoryU = this.f21283X.u(pVarW.X().V().j0());
        SecretKey secretKeyGenerateSecret = qVarV.a0() ? secretKeyFactoryU.generateSecret(new PBEKeySpec(cArr, qVarV.Z(), l(qVarV.W()), f21272C6.a(c2797bW))) : secretKeyFactoryU.generateSecret(new Yd.q(cArr, qVarV.Z(), l(qVarV.W()), f21272C6.a(c2797bW), qVarV.Y()));
        Cipher cipherI = this.f21283X.i(pVarW.V().V().j0());
        InterfaceC3389k interfaceC3389kX = pVarW.V().X();
        if (interfaceC3389kX instanceof D) {
            jVar = new IvParameterSpec(D.f0(interfaceC3389kX).h0());
        } else {
            yb.d dVarX = yb.d.X(interfaceC3389kX);
            jVar = new j(dVarX.V(), dVarX.W());
        }
        cipherI.init(i10, secretKeyGenerateSecret, jVar);
        return cipherI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Xb.C e(String str, Certificate certificate) throws CertificateEncodingException {
        C1513d c1513d = new C1513d(t.f25243z1, new L0(certificate.getEncoded()));
        C3391l c3391l = new C3391l();
        boolean z10 = false;
        if (certificate instanceof InterfaceC2152p) {
            InterfaceC2152p interfaceC2152p = (InterfaceC2152p) certificate;
            C c10 = t.f25231v1;
            AbstractC3379f abstractC3379f = (AbstractC3379f) interfaceC2152p.f(c10);
            if ((abstractC3379f == null || !abstractC3379f.k().equals(str)) && str != null) {
                interfaceC2152p.b(c10, new C3419z0(str));
            }
            Enumeration enumerationE = interfaceC2152p.e();
            while (enumerationE.hasMoreElements()) {
                C c11 = (C) enumerationE.nextElement();
                if (!c11.a0(t.f25234w1)) {
                    C3391l c3391l2 = new C3391l();
                    c3391l2.a(c11);
                    c3391l2.a(new R0(interfaceC2152p.f(c11)));
                    c3391l.a(new P0(c3391l2));
                    z10 = true;
                }
            }
        }
        if (!z10) {
            C3391l c3391l3 = new C3391l();
            c3391l3.a(t.f25231v1);
            c3391l3.a(new R0(new C3419z0(str)));
            c3391l.a(new P0(c3391l3));
        }
        return new Xb.C(t.f25142Q2, c1513d.i(), new R0(c3391l));
    }

    @Override // java.security.KeyStoreSpi
    public Enumeration engineAliases() {
        Hashtable hashtable = new Hashtable();
        Enumeration enumerationD = this.f21282V1.d();
        while (enumerationD.hasMoreElements()) {
            hashtable.put(enumerationD.nextElement(), "cert");
        }
        Enumeration enumerationD2 = this.f21284Y.d();
        while (enumerationD2.hasMoreElements()) {
            String str = (String) enumerationD2.nextElement();
            if (hashtable.get(str) == null) {
                hashtable.put(str, k0.f21769j);
            }
        }
        return hashtable.keys();
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineContainsAlias(String str) {
        return (this.f21282V1.c(str) == null && this.f21284Y.c(str) == null) ? false : true;
    }

    @Override // java.security.KeyStoreSpi
    public void engineDeleteEntry(String str) throws KeyStoreException {
        Key key = (Key) this.f21284Y.f(str);
        Certificate certificate = (Certificate) this.f21282V1.f(str);
        if (certificate != null) {
            this.f21286q6.remove(new d(certificate.getPublicKey()));
        }
        if (key != null) {
            String str2 = (String) this.f21285Z.f(str);
            if (str2 != null) {
                certificate = (Certificate) this.f21287r6.remove(str2);
            }
            if (certificate != null) {
                this.f21286q6.remove(new d(certificate.getPublicKey()));
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public Certificate engineGetCertificate(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null alias passed to getCertificate.");
        }
        Certificate certificate = (Certificate) this.f21282V1.c(str);
        if (certificate != null) {
            return certificate;
        }
        String str2 = (String) this.f21285Z.c(str);
        return (Certificate) (str2 != null ? this.f21287r6.get(str2) : this.f21287r6.get(str));
    }

    @Override // java.security.KeyStoreSpi
    public String engineGetCertificateAlias(Certificate certificate) {
        Enumeration enumerationB = this.f21282V1.b();
        Enumeration enumerationD = this.f21282V1.d();
        while (enumerationB.hasMoreElements()) {
            Certificate certificate2 = (Certificate) enumerationB.nextElement();
            String str = (String) enumerationD.nextElement();
            if (certificate2.equals(certificate)) {
                return str;
            }
        }
        Enumeration enumerationElements = this.f21287r6.elements();
        Enumeration enumerationKeys = this.f21287r6.keys();
        while (enumerationElements.hasMoreElements()) {
            Certificate certificate3 = (Certificate) enumerationElements.nextElement();
            String str2 = (String) enumerationKeys.nextElement();
            if (certificate3.equals(certificate)) {
                return str2;
            }
        }
        return null;
    }

    @Override // java.security.KeyStoreSpi
    public Certificate[] engineGetCertificateChain(String str) {
        byte[] bArrA0;
        if (str == null) {
            throw new IllegalArgumentException("null alias passed to getCertificateChain.");
        }
        Certificate[] certificateArr = null;
        if (!engineIsKeyEntry(str)) {
            return null;
        }
        Certificate certificateEngineGetCertificate = engineGetCertificate(str);
        if (certificateEngineGetCertificate != null) {
            Vector vector = new Vector();
            while (certificateEngineGetCertificate != null) {
                X509Certificate x509Certificate = (X509Certificate) certificateEngineGetCertificate;
                byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60213H6.j0());
                Certificate certificate = (extensionValue == null || (bArrA0 = C2806i.Y(D.f0(extensionValue).h0()).a0()) == null) ? null : (Certificate) this.f21286q6.get(new d(bArrA0));
                if (certificate == null) {
                    Principal issuerDN = x509Certificate.getIssuerDN();
                    if (!issuerDN.equals(x509Certificate.getSubjectDN())) {
                        Enumeration enumerationKeys = this.f21286q6.keys();
                        while (true) {
                            if (!enumerationKeys.hasMoreElements()) {
                                break;
                            }
                            X509Certificate x509Certificate2 = (X509Certificate) this.f21286q6.get(enumerationKeys.nextElement());
                            if (x509Certificate2.getSubjectDN().equals(issuerDN)) {
                                try {
                                    x509Certificate.verify(x509Certificate2.getPublicKey());
                                    certificate = x509Certificate2;
                                    break;
                                } catch (Exception unused) {
                                    continue;
                                }
                            }
                        }
                    }
                }
                if (!vector.contains(certificateEngineGetCertificate)) {
                    vector.addElement(certificateEngineGetCertificate);
                    if (certificate != certificateEngineGetCertificate) {
                        certificateEngineGetCertificate = certificate;
                    }
                }
                certificateEngineGetCertificate = null;
            }
            int size = vector.size();
            certificateArr = new Certificate[size];
            for (int i10 = 0; i10 != size; i10++) {
                certificateArr[i10] = (Certificate) vector.elementAt(i10);
            }
        }
        return certificateArr;
    }

    @Override // java.security.KeyStoreSpi
    public Date engineGetCreationDate(String str) {
        if (str == null) {
            throw new NullPointerException("alias == null");
        }
        if (this.f21284Y.c(str) == null && this.f21282V1.c(str) == null) {
            return null;
        }
        return new Date();
    }

    @Override // java.security.KeyStoreSpi
    public Key engineGetKey(String str, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException {
        if (str != null) {
            return (Key) this.f21284Y.c(str);
        }
        throw new IllegalArgumentException("null alias passed to getKey.");
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsCertificateEntry(String str) {
        return this.f21282V1.c(str) != null && this.f21284Y.c(str) == null;
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineIsKeyEntry(String str) {
        return this.f21284Y.c(str) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.security.KeyStoreSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void engineLoad(java.io.InputStream r23, char[] r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1548
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Td.a.engineLoad(java.io.InputStream, char[]):void");
    }

    @Override // java.security.KeyStoreSpi
    public boolean engineProbe(InputStream inputStream) throws IOException {
        return false;
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
        if (this.f21284Y.c(str) != null) {
            throw new KeyStoreException(F.b.a("There is a key entry with the name ", str, "."));
        }
        this.f21282V1.e(str, certificate);
        this.f21286q6.put(new d(certificate.getPublicKey()), certificate);
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
        if (!(key instanceof PrivateKey)) {
            throw new KeyStoreException("PKCS12 does not support non-PrivateKeys");
        }
        if ((key instanceof PrivateKey) && certificateArr == null) {
            throw new KeyStoreException("no certificate chain for private key");
        }
        if (this.f21284Y.c(str) != null) {
            engineDeleteEntry(str);
        }
        this.f21284Y.e(str, key);
        if (certificateArr != null) {
            this.f21282V1.e(str, certificateArr[0]);
            for (int i10 = 0; i10 != certificateArr.length; i10++) {
                this.f21286q6.put(new d(certificateArr[i10].getPublicKey()), certificateArr[i10]);
            }
        }
    }

    @Override // java.security.KeyStoreSpi
    public int engineSize() {
        Hashtable hashtable = new Hashtable();
        Enumeration enumerationD = this.f21282V1.d();
        while (enumerationD.hasMoreElements()) {
            hashtable.put(enumerationD.nextElement(), "cert");
        }
        Enumeration enumerationD2 = this.f21284Y.d();
        while (enumerationD2.hasMoreElements()) {
            String str = (String) enumerationD2.nextElement();
            if (hashtable.get(str) == null) {
                hashtable.put(str, k0.f21769j);
            }
        }
        return hashtable.size();
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(OutputStream outputStream, char[] cArr) throws IOException {
        h(outputStream, cArr, false);
    }

    public final e0 f(PublicKey publicKey) {
        try {
            return new e0(i(f0.X(publicKey.getEncoded())));
        } catch (Exception unused) {
            throw new RuntimeException("error creating key");
        }
    }

    public byte[] g(boolean z10, C2797b c2797b, char[] cArr, boolean z11, byte[] bArr) throws IOException {
        C cV = c2797b.V();
        int i10 = z10 ? 1 : 2;
        if (!cV.o0(t.f25154U2)) {
            if (!cV.a0(t.f25116I0)) {
                throw new IOException(z0.a("unknown PBE algorithm: ", cV));
            }
            try {
                return d(i10, cArr, c2797b).doFinal(bArr);
            } catch (Exception e10) {
                throw new IOException(C3377e.a(e10, new StringBuilder("exception decrypting data - ")));
            }
        }
        r rVarW = r.W(c2797b.Y());
        try {
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(rVarW.V(), rVarW.X().intValue());
            C4373k c4373k = new C4373k(cArr, z11);
            Cipher cipherI = this.f21283X.i(cV.j0());
            cipherI.init(i10, c4373k, pBEParameterSpec);
            return cipherI.doFinal(bArr);
        } catch (Exception e11) {
            throw new IOException(C3377e.a(e11, new StringBuilder("exception decrypting data - ")));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.security.cert.Certificate] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.Hashtable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Hashtable] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.security.cert.Certificate] */
    public final void h(OutputStream outputStream, char[] cArr, boolean z10) throws IOException {
        String str;
        boolean z11;
        boolean z12;
        int iG = this.f21284Y.g();
        String str2 = InterfaceC3393m.f68687c;
        if (iG == 0) {
            if (cArr == null) {
                Enumeration enumerationD = this.f21282V1.d();
                C3391l c3391l = new C3391l();
                while (enumerationD.hasMoreElements()) {
                    try {
                        String str3 = (String) enumerationD.nextElement();
                        c3391l.a(e(str3, (Certificate) this.f21282V1.c(str3)));
                    } catch (CertificateEncodingException e10) {
                        throw new IOException("Error encoding certificate: " + e10.toString());
                    }
                }
                if (z10) {
                    C c10 = t.f25169a1;
                    new u(new Xb.g(c10, new L0(new P0(new Xb.g(c10, new L0(new P0(c3391l).getEncoded()))).getEncoded())), null).R(outputStream, InterfaceC3393m.f68685a);
                    return;
                } else {
                    C c11 = t.f25169a1;
                    new u(new Xb.g(c11, new C3390k0(new C3398o0(new Xb.g(c11, new C3390k0(new C3398o0(c3391l).getEncoded()))).getEncoded())), null).R(outputStream, InterfaceC3393m.f68687c);
                    return;
                }
            }
        } else if (cArr == null) {
            throw new NullPointerException("no password supplied for PKCS#12 KeyStore");
        }
        C3391l c3391l2 = new C3391l();
        Enumeration enumerationD2 = this.f21284Y.d();
        while (enumerationD2.hasMoreElements()) {
            byte[] bArr = new byte[20];
            this.f21288s6.nextBytes(bArr);
            String str4 = (String) enumerationD2.nextElement();
            PrivateKey privateKey = (PrivateKey) this.f21284Y.c(str4);
            r rVar = new r(bArr, f21271B6);
            Xb.j jVar = new Xb.j(new C2797b(this.f21290u6, rVar.i()), m(this.f21290u6.j0(), privateKey, rVar, cArr));
            C3391l c3391l3 = new C3391l();
            if (privateKey instanceof InterfaceC2152p) {
                InterfaceC2152p interfaceC2152p = (InterfaceC2152p) privateKey;
                C c12 = t.f25231v1;
                AbstractC3379f abstractC3379f = (AbstractC3379f) interfaceC2152p.f(c12);
                if (abstractC3379f == null || !abstractC3379f.k().equals(str4)) {
                    interfaceC2152p.b(c12, new C3419z0(str4));
                }
                C c13 = t.f25234w1;
                if (interfaceC2152p.f(c13) == null) {
                    interfaceC2152p.b(c13, f(engineGetCertificate(str4).getPublicKey()));
                }
                Enumeration enumerationE = interfaceC2152p.e();
                z12 = false;
                while (enumerationE.hasMoreElements()) {
                    C c14 = (C) enumerationE.nextElement();
                    C3391l c3391l4 = new C3391l();
                    c3391l4.a(c14);
                    c3391l4.a(new R0(interfaceC2152p.f(c14)));
                    c3391l3.a(new P0(c3391l4));
                    z12 = true;
                }
            } else {
                z12 = false;
            }
            if (!z12) {
                C3391l c3391l5 = new C3391l();
                Certificate certificateEngineGetCertificate = engineGetCertificate(str4);
                c3391l5.a(t.f25234w1);
                c3391l5.a(new R0(f(certificateEngineGetCertificate.getPublicKey())));
                c3391l3.a(new P0(c3391l5));
                C3391l c3391l6 = new C3391l();
                c3391l6.a(t.f25231v1);
                c3391l6.a(new R0(new C3419z0(str4)));
                c3391l3.a(new P0(c3391l6));
            }
            c3391l2.a(new Xb.C(t.f25139P2, jVar.i(), new R0(c3391l3)));
        }
        C3390k0 c3390k0 = new C3390k0(new P0(c3391l2).S(InterfaceC3393m.f68685a));
        byte[] bArr2 = new byte[20];
        this.f21288s6.nextBytes(bArr2);
        C3391l c3391l7 = new C3391l();
        C2797b c2797b = new C2797b(this.f21291v6, new r(bArr2, f21271B6).i());
        ?? hashtable = new Hashtable();
        Enumeration enumerationD3 = this.f21284Y.d();
        while (enumerationD3.hasMoreElements()) {
            try {
                String str5 = (String) enumerationD3.nextElement();
                ?? EngineGetCertificate = engineGetCertificate(str5);
                Enumeration enumeration = enumerationD3;
                C1513d c1513d = new C1513d(t.f25243z1, new L0(EngineGetCertificate.getEncoded()));
                C3391l c3391l8 = new C3391l();
                if (EngineGetCertificate instanceof InterfaceC2152p) {
                    InterfaceC2152p interfaceC2152p2 = (InterfaceC2152p) EngineGetCertificate;
                    C c15 = t.f25231v1;
                    AbstractC3379f abstractC3379f2 = (AbstractC3379f) interfaceC2152p2.f(c15);
                    if (abstractC3379f2 == null || !abstractC3379f2.k().equals(str5)) {
                        interfaceC2152p2.b(c15, new C3419z0(str5));
                    }
                    C c16 = t.f25234w1;
                    if (interfaceC2152p2.f(c16) == null) {
                        interfaceC2152p2.b(c16, f(EngineGetCertificate.getPublicKey()));
                    }
                    Enumeration enumerationE2 = interfaceC2152p2.e();
                    z11 = false;
                    while (enumerationE2.hasMoreElements()) {
                        C c17 = (C) enumerationE2.nextElement();
                        Enumeration enumeration2 = enumerationE2;
                        C3391l c3391l9 = new C3391l();
                        c3391l9.a(c17);
                        c3391l9.a(new R0(interfaceC2152p2.f(c17)));
                        c3391l8.a(new P0(c3391l9));
                        enumerationE2 = enumeration2;
                        str2 = str2;
                        z11 = true;
                    }
                    str = str2;
                } else {
                    str = str2;
                    z11 = false;
                }
                if (!z11) {
                    C3391l c3391l10 = new C3391l();
                    c3391l10.a(t.f25234w1);
                    c3391l10.a(new R0(f(EngineGetCertificate.getPublicKey())));
                    c3391l8.a(new P0(c3391l10));
                    C3391l c3391l11 = new C3391l();
                    c3391l11.a(t.f25231v1);
                    c3391l11.a(new R0(new C3419z0(str5)));
                    c3391l8.a(new P0(c3391l11));
                }
                c3391l7.a(new Xb.C(t.f25142Q2, c1513d.i(), new R0(c3391l8)));
                hashtable.put(EngineGetCertificate, EngineGetCertificate);
                enumerationD3 = enumeration;
                str2 = str;
            } catch (CertificateEncodingException e11) {
                throw new IOException("Error encoding certificate: " + e11.toString());
            }
        }
        String str6 = str2;
        Enumeration enumerationD4 = this.f21282V1.d();
        while (enumerationD4.hasMoreElements()) {
            try {
                String str7 = (String) enumerationD4.nextElement();
                Certificate certificate = (Certificate) this.f21282V1.c(str7);
                if (this.f21284Y.c(str7) == null) {
                    c3391l7.a(e(str7, certificate));
                    hashtable.put(certificate, certificate);
                }
            } catch (CertificateEncodingException e12) {
                throw new IOException("Error encoding certificate: " + e12.toString());
            }
        }
        ?? J10 = j();
        Enumeration enumerationKeys = this.f21286q6.keys();
        while (enumerationKeys.hasMoreElements()) {
            try {
                ?? r62 = (Certificate) this.f21286q6.get((d) enumerationKeys.nextElement());
                if (J10.contains(r62) && hashtable.get(r62) == null) {
                    C1513d c1513d2 = new C1513d(t.f25243z1, new L0(r62.getEncoded()));
                    C3391l c3391l12 = new C3391l();
                    if (r62 instanceof InterfaceC2152p) {
                        InterfaceC2152p interfaceC2152p3 = (InterfaceC2152p) r62;
                        Enumeration enumerationE3 = interfaceC2152p3.e();
                        while (enumerationE3.hasMoreElements()) {
                            C c18 = (C) enumerationE3.nextElement();
                            if (!c18.a0(t.f25234w1)) {
                                C3391l c3391l13 = new C3391l();
                                c3391l13.a(c18);
                                c3391l13.a(new R0(interfaceC2152p3.f(c18)));
                                c3391l12.a(new P0(c3391l13));
                                hashtable = hashtable;
                            }
                        }
                    }
                    ?? r16 = hashtable;
                    c3391l7.a(new Xb.C(t.f25142Q2, c1513d2.i(), new R0(c3391l12)));
                    hashtable = r16;
                }
            } catch (CertificateEncodingException e13) {
                throw new IOException("Error encoding certificate: " + e13.toString());
            }
        }
        byte[] bArrG = g(true, c2797b, cArr, false, new P0(c3391l7).S(InterfaceC3393m.f68685a));
        C c19 = t.f25169a1;
        Xb.g gVar = new Xb.g(c19, new C3390k0(new C1511b(new Xb.g[]{new Xb.g(c19, c3390k0), new Xb.g(t.f25184f1, new i(c19, c2797b, new C3390k0(bArrG)).i())}).S(z10 ? InterfaceC3393m.f68685a : str6)));
        byte[] bArr3 = new byte[this.f21294y6];
        this.f21288s6.nextBytes(bArr3);
        try {
            new u(gVar, new n(new C2816t(this.f21292w6, c(this.f21292w6.V(), bArr3, this.f21293x6, cArr, false, ((D) gVar.f25065Y).h0())), bArr3, this.f21293x6)).R(outputStream, z10 ? InterfaceC3393m.f68685a : str6);
        } catch (Exception e14) {
            throw new IOException(C3377e.a(e14, new StringBuilder("error constructing MAC: ")));
        }
    }

    public final Set j() {
        HashSet hashSet = new HashSet();
        Enumeration enumerationD = this.f21284Y.d();
        while (enumerationD.hasMoreElements()) {
            Certificate[] certificateArrEngineGetCertificateChain = engineGetCertificateChain((String) enumerationD.nextElement());
            for (int i10 = 0; i10 != certificateArrEngineGetCertificateChain.length; i10++) {
                hashSet.add(certificateArrEngineGetCertificateChain[i10]);
            }
        }
        Enumeration enumerationD2 = this.f21282V1.d();
        while (enumerationD2.hasMoreElements()) {
            hashSet.add(engineGetCertificate((String) enumerationD2.nextElement()));
        }
        return hashSet;
    }

    public PrivateKey k(C2797b c2797b, byte[] bArr, char[] cArr, boolean z10) throws IOException {
        C cV = c2797b.V();
        try {
            if (!cV.o0(t.f25154U2)) {
                if (cV.a0(t.f25116I0)) {
                    return (PrivateKey) d(4, cArr, c2797b).unwrap(bArr, "", 2);
                }
                throw new IOException(z0.a("exception unwrapping private key - cannot recognise: ", cV));
            }
            r rVarW = r.W(c2797b.Y());
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(rVarW.V(), l(rVarW.X()));
            Cipher cipherI = this.f21283X.i(cV.j0());
            cipherI.init(4, new C4373k(cArr, z10), pBEParameterSpec);
            return (PrivateKey) cipherI.unwrap(bArr, "", 2);
        } catch (Exception e10) {
            throw new IOException(C3377e.a(e10, new StringBuilder("exception unwrapping private key - ")));
        }
    }

    public final int l(BigInteger bigInteger) {
        int iIntValue = bigInteger.intValue();
        if (iIntValue < 0) {
            throw new IllegalStateException("negative iteration count found");
        }
        BigInteger bigIntegerA = of.q.a(f21281z6);
        if (bigIntegerA == null || bigIntegerA.intValue() >= iIntValue) {
            return iIntValue;
        }
        StringBuilder sbA = Z.a("iteration count ", iIntValue, " greater than ");
        sbA.append(bigIntegerA.intValue());
        throw new IllegalStateException(sbA.toString());
    }

    public byte[] m(String str, Key key, r rVar, char[] cArr) throws IOException {
        PBEKeySpec pBEKeySpec = new PBEKeySpec(cArr);
        try {
            SecretKeyFactory secretKeyFactoryU = this.f21283X.u(str);
            PBEParameterSpec pBEParameterSpec = new PBEParameterSpec(rVar.V(), rVar.X().intValue());
            Cipher cipherI = this.f21283X.i(str);
            cipherI.init(3, secretKeyFactoryU.generateSecret(pBEKeySpec), pBEParameterSpec);
            return cipherI.wrap(key);
        } catch (Exception e10) {
            throw new IOException(C3377e.a(e10, new StringBuilder("exception encrypting data - ")));
        }
    }

    @Override // java.security.KeyStoreSpi
    public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
        throw new RuntimeException("operation not supported");
    }

    @Override // java.security.KeyStoreSpi
    public void engineStore(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        C4375m c4375m;
        char[] password;
        if (loadStoreParameter == null) {
            throw new IllegalArgumentException("'param' arg cannot be null");
        }
        boolean z10 = loadStoreParameter instanceof C4375m;
        if (!z10 && !(loadStoreParameter instanceof C2549x)) {
            throw new IllegalArgumentException("No support for 'param' of type ".concat(loadStoreParameter.getClass().getName()));
        }
        if (z10) {
            c4375m = (C4375m) loadStoreParameter;
        } else {
            C2549x c2549x = (C2549x) loadStoreParameter;
            c4375m = new C4375m(c2549x.a(), loadStoreParameter.getProtectionParameter(), c2549x.b());
        }
        KeyStore.ProtectionParameter protectionParameter = loadStoreParameter.getProtectionParameter();
        if (protectionParameter == null) {
            password = null;
        } else {
            if (!(protectionParameter instanceof KeyStore.PasswordProtection)) {
                throw new IllegalArgumentException("No support for protection parameter of type ".concat(protectionParameter.getClass().getName()));
            }
            password = ((KeyStore.PasswordProtection) protectionParameter).getPassword();
        }
        h(c4375m.a(), password, c4375m.b());
    }

    @Override // java.security.KeyStoreSpi
    public void engineLoad(KeyStore.LoadStoreParameter loadStoreParameter) throws NoSuchAlgorithmException, IOException, CertificateException {
        if (loadStoreParameter == null) {
            engineLoad(null, null);
        } else {
            if (!(loadStoreParameter instanceof C4365c)) {
                throw new IllegalArgumentException("no support for 'param' of type ".concat(loadStoreParameter.getClass().getName()));
            }
            engineLoad(((C4365c) loadStoreParameter).a(), Ud.c.a(loadStoreParameter));
        }
    }
}
