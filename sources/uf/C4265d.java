package uf;

import be.C1932b;
import ee.C2524L;
import ee.C2527a;
import ee.C2528b;
import hc.C2797b;
import hc.C2821y;
import hc.J;
import hc.V;
import hc.f0;
import hc.w0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.PKIXParameters;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import l0.C3135h;
import ob.C3395n;
import ob.C3412w;
import ob.F;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;

/* JADX INFO: renamed from: uf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4265d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f77096l = "2.5.29.32.0";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f77097m = 5;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f77098n = 6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f77085a = C2821y.f60211F6.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f77086b = C2821y.f60233v6.j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f77087c = C2821y.f60212G6.j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f77088d = C2821y.f60231t6.j0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f77089e = C2821y.f60209D6.j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f77090f = C2821y.f60229r6.j0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f77091g = C2821y.f60217L6.j0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f77092h = C2821y.f60207B6.j0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f77093i = C2821y.f60206A6.j0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f77094j = C2821y.f60214I6.j0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f77095k = C2821y.f60234w6.j0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f77099o = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", C3135h.f67121b, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    public static Collection a(o oVar, List list) throws C2527a {
        HashSet hashSet = new HashSet();
        for (Object obj : list) {
            if (obj instanceof v) {
                try {
                    hashSet.addAll(((v) obj).b(oVar));
                } catch (of.u e10) {
                    throw new C2527a("Problem while picking certificates from X.509 store.", e10);
                }
            }
        }
        return hashSet;
    }

    public static Collection b(s sVar, List list) throws C2527a {
        HashSet hashSet = new HashSet();
        Md.a aVar = new Md.a();
        for (Object obj : list) {
            if (obj instanceof of.t) {
                try {
                    for (Object objC : ((of.t) obj).b(sVar)) {
                        if (objC instanceof of.g) {
                            objC = aVar.c(new ByteArrayInputStream(((of.g) objC).getEncoded()), true);
                        } else if (!(objC instanceof Certificate)) {
                            throw new C2527a("Unknown object found in certificate store.", null);
                        }
                        hashSet.add(objC);
                    }
                } catch (IOException e10) {
                    throw new C2527a("Problem while extracting certificates from X.509 store.", e10);
                } catch (CertificateException e11) {
                    throw new C2527a("Problem while extracting certificates from X.509 store.", e11);
                } catch (of.u e12) {
                    throw new C2527a("Problem while picking certificates from X.509 store.", e12);
                }
            } else {
                try {
                    hashSet.addAll(((CertStore) obj).getCertificates(sVar));
                } catch (CertStoreException e13) {
                    throw new C2527a("Problem while picking certificates from certificate store.", e13);
                }
            }
        }
        return hashSet;
    }

    public static Collection c(wd.s sVar, List list) throws C2527a {
        HashSet hashSet = new HashSet();
        for (Object obj : list) {
            if (obj instanceof of.t) {
                try {
                    hashSet.addAll(((of.t) obj).b(sVar));
                } catch (of.u e10) {
                    throw new C2527a("Problem while picking certificates from X.509 store.", e10);
                }
            } else {
                try {
                    hashSet.addAll(wd.s.c(sVar, (CertStore) obj));
                } catch (CertStoreException e11) {
                    throw new C2527a("Problem while picking certificates from certificate store.", e11);
                }
            }
        }
        return hashSet;
    }

    public static C2797b d(PublicKey publicKey) throws CertPathValidatorException {
        try {
            return f0.X(new C3412w(publicKey.getEncoded()).m()).W();
        } catch (Exception e10) {
            throw new C1932b("Subject public key cannot be decoded.", e10);
        }
    }

    public static void e(Date date, X509CRL x509crl, Object obj, C4266e c4266e) throws C2527a {
        X509CRLEntry revokedCertificate;
        C3395n c3395nF0;
        try {
            if (p(x509crl)) {
                revokedCertificate = x509crl.getRevokedCertificate(l(obj));
                if (revokedCertificate == null) {
                    return;
                }
                X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                if (certificateIssuer == null) {
                    certificateIssuer = x509crl.getIssuerX500Principal();
                }
                if (!f(obj).equals(certificateIssuer)) {
                    return;
                }
            } else if (!f(obj).equals(x509crl.getIssuerX500Principal()) || (revokedCertificate = x509crl.getRevokedCertificate(l(obj))) == null) {
                return;
            }
            if (revokedCertificate.hasExtensions()) {
                try {
                    c3395nF0 = C3395n.f0(g(revokedCertificate, w0.f60153k.j0()));
                } catch (Exception e10) {
                    throw new C2527a("Reason code CRL entry extension could not be decoded.", e10);
                }
            } else {
                c3395nF0 = null;
            }
            int iK0 = c3395nF0 == null ? 0 : c3395nF0.k0();
            if (date.getTime() >= revokedCertificate.getRevocationDate().getTime() || iK0 == 0 || iK0 == 1 || iK0 == 2 || iK0 == 10) {
                c4266e.c(iK0);
                c4266e.d(revokedCertificate.getRevocationDate());
            }
        } catch (CRLException e11) {
            throw new C2527a("Failed check for indirect CRL.", e11);
        }
    }

    public static X500Principal f(Object obj) {
        return obj instanceof X509Certificate ? ((X509Certificate) obj).getIssuerX500Principal() : (X500Principal) ((p) obj).getIssuer().b()[0];
    }

    public static H g(X509Extension x509Extension, String str) throws C2527a {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        return j(str, extensionValue);
    }

    public static X500Principal h(X509CRL x509crl) {
        return x509crl.getIssuerX500Principal();
    }

    public static PublicKey i(List list, int i10) throws CertPathValidatorException {
        DSAPublicKey dSAPublicKey;
        PublicKey publicKey = ((Certificate) list.get(i10)).getPublicKey();
        if (!(publicKey instanceof DSAPublicKey)) {
            return publicKey;
        }
        DSAPublicKey dSAPublicKey2 = (DSAPublicKey) publicKey;
        if (dSAPublicKey2.getParams() != null) {
            return dSAPublicKey2;
        }
        do {
            i10++;
            if (i10 >= list.size()) {
                throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
            }
            PublicKey publicKey2 = ((X509Certificate) list.get(i10)).getPublicKey();
            if (!(publicKey2 instanceof DSAPublicKey)) {
                throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
            }
            dSAPublicKey = (DSAPublicKey) publicKey2;
        } while (dSAPublicKey.getParams() == null);
        DSAParams params = dSAPublicKey.getParams();
        try {
            return KeyFactory.getInstance("DSA", C2528b.f58446Y).generatePublic(new DSAPublicKeySpec(dSAPublicKey2.getY(), params.getP(), params.getQ(), params.getG()));
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    public static H j(String str, byte[] bArr) throws C2527a {
        try {
            return new C3412w(((ob.D) new C3412w(bArr).m()).h0()).m();
        } catch (Exception e10) {
            throw new C2527a(C.c.a("exception processing extension ", str), e10);
        }
    }

    public static final Set k(K k10) throws CertPathValidatorException {
        HashSet hashSet = new HashSet();
        if (k10 == null) {
            return hashSet;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        F f10 = new F(byteArrayOutputStream);
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            try {
                f10.x((InterfaceC3389k) enumerationJ0.nextElement());
                hashSet.add(new PolicyQualifierInfo(byteArrayOutputStream.toByteArray()));
                byteArrayOutputStream.reset();
            } catch (IOException e10) {
                throw new C1932b("Policy qualifier info cannot be decoded.", e10);
            }
        }
        return hashSet;
    }

    public static BigInteger l(Object obj) {
        return obj instanceof X509Certificate ? ((X509Certificate) obj).getSerialNumber() : ((p) obj).getSerialNumber();
    }

    public static X500Principal m(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectX500Principal();
    }

    public static Date n(PKIXParameters pKIXParameters, Date date) {
        Date date2 = pKIXParameters.getDate();
        return date2 == null ? date : date2;
    }

    public static boolean o(Set set) {
        return set == null || set.contains("2.5.29.32.0") || set.isEmpty();
    }

    public static boolean p(X509CRL x509crl) throws CRLException {
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C2821y.f60207B6.j0());
            if (extensionValue != null) {
                if (J.Y(ob.D.f0(extensionValue).h0()).b0()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            throw new CRLException(F7.c.a("Exception reading IssuingDistributionPoint: ", e10));
        }
    }

    public static boolean q(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    public static void r(int i10, List[] listArr, String str, Map map, X509Certificate x509Certificate) throws CertPathValidatorException, C2527a {
        Set setK;
        for (C2524L c2524l : listArr[i10]) {
            if (c2524l.getValidPolicy().equals(str)) {
                c2524l.f((Set) map.get(str));
                return;
            }
        }
        for (C2524L c2524l2 : listArr[i10]) {
            if ("2.5.29.32.0".equals(c2524l2.getValidPolicy())) {
                try {
                    Enumeration enumerationJ0 = K.g0(g(x509Certificate, f77085a)).j0();
                    while (true) {
                        if (!enumerationJ0.hasMoreElements()) {
                            setK = null;
                            break;
                        }
                        try {
                            V V10 = V.V(enumerationJ0.nextElement());
                            if ("2.5.29.32.0".equals(V10.W().j0())) {
                                try {
                                    setK = k(V10.X());
                                    break;
                                } catch (CertPathValidatorException e10) {
                                    throw new C1932b("Policy qualifier info set could not be built.", e10);
                                }
                            }
                        } catch (Exception e11) {
                            throw new C2527a("Policy information cannot be decoded.", e11);
                        }
                    }
                    Set set = setK;
                    boolean zContains = x509Certificate.getCriticalExtensionOIDs() != null ? x509Certificate.getCriticalExtensionOIDs().contains(f77085a) : false;
                    C2524L c2524l3 = (C2524L) c2524l2.getParent();
                    if ("2.5.29.32.0".equals(c2524l3.getValidPolicy())) {
                        C2524L c2524l4 = new C2524L(new ArrayList(), i10, (Set) map.get(str), c2524l3, set, str, zContains);
                        c2524l3.a(c2524l4);
                        listArr[i10].add(c2524l4);
                        return;
                    }
                    return;
                } catch (Exception e12) {
                    throw new C2527a("Certificate policies cannot be decoded.", e12);
                }
            }
        }
    }

    public static C2524L s(int i10, List[] listArr, String str, C2524L c2524l) {
        int i11;
        Iterator it = listArr[i10].iterator();
        while (it.hasNext()) {
            C2524L c2524l2 = (C2524L) it.next();
            if (c2524l2.getValidPolicy().equals(str)) {
                ((C2524L) c2524l2.getParent()).d(c2524l2);
                it.remove();
                for (int i12 = i10 - 1; i12 >= 0; i12--) {
                    List list = listArr[i12];
                    while (i11 < list.size()) {
                        C2524L c2524l3 = (C2524L) list.get(i11);
                        i11 = (c2524l3.c() || (c2524l = v(c2524l, listArr, c2524l3)) != null) ? i11 + 1 : 0;
                    }
                }
            }
        }
        return c2524l;
    }

    public static boolean t(int i10, List[] listArr, ob.C c10, Set set) {
        List list = listArr[i10 - 1];
        for (int i11 = 0; i11 < list.size(); i11++) {
            C2524L c2524l = (C2524L) list.get(i11);
            if (c2524l.getExpectedPolicies().contains(c10.j0())) {
                HashSet hashSet = new HashSet();
                hashSet.add(c10.j0());
                C2524L c2524l2 = new C2524L(new ArrayList(), i10, hashSet, c2524l, set, c10.j0(), false);
                c2524l.a(c2524l2);
                listArr[i10].add(c2524l2);
                return true;
            }
        }
        return false;
    }

    public static void u(int i10, List[] listArr, ob.C c10, Set set) {
        List list = listArr[i10 - 1];
        for (int i11 = 0; i11 < list.size(); i11++) {
            C2524L c2524l = (C2524L) list.get(i11);
            if ("2.5.29.32.0".equals(c2524l.getValidPolicy())) {
                HashSet hashSet = new HashSet();
                hashSet.add(c10.j0());
                C2524L c2524l2 = new C2524L(new ArrayList(), i10, hashSet, c2524l, set, c10.j0(), false);
                c2524l.a(c2524l2);
                listArr[i10].add(c2524l2);
                return;
            }
        }
    }

    public static C2524L v(C2524L c2524l, List[] listArr, C2524L c2524l2) {
        C2524L c2524l3 = (C2524L) c2524l2.getParent();
        if (c2524l == null) {
            return null;
        }
        if (c2524l3 != null) {
            c2524l3.d(c2524l2);
            w(listArr, c2524l2);
            return c2524l;
        }
        for (int i10 = 0; i10 < listArr.length; i10++) {
            listArr[i10] = new ArrayList();
        }
        return null;
    }

    public static void w(List[] listArr, C2524L c2524l) {
        listArr[c2524l.getDepth()].remove(c2524l);
        if (c2524l.c()) {
            Iterator children = c2524l.getChildren();
            while (children.hasNext()) {
                w(listArr, (C2524L) children.next());
            }
        }
    }

    public static void x(X509Certificate x509Certificate, PublicKey publicKey, String str) throws GeneralSecurityException {
        if (str == null) {
            x509Certificate.verify(publicKey);
        } else {
            x509Certificate.verify(publicKey, str);
        }
    }
}
