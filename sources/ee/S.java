package ee;

import be.C1932b;
import hc.C2818v;
import hc.C2821y;
import hc.x0;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import wd.s;
import wd.t;
import wd.u;

/* JADX INFO: loaded from: classes4.dex */
public class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f58413a = C2821y.f60225T6.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f58414b = C2821y.f60224S6.j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f58415c = C2821y.f60210E6.j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58416d = C2821y.f60218M6.j0();

    public static void a(uf.p pVar, Set set, Set set2) throws CertPathValidatorException {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (pVar.h(str) != null) {
                throw new CertPathValidatorException(F.b.a("Attribute certificate contains prohibited attribute: ", str, "."));
            }
        }
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            if (pVar.h(str2) == null) {
                throw new CertPathValidatorException(F.b.a("Attribute certificate does not contain necessary attribute: ", str2, "."));
            }
        }
    }

    public static void b(C2818v c2818v, uf.p pVar, wd.u uVar, Date date, Date date2, X509Certificate x509Certificate, C2534h c2534h, T t10, List list, Zd.f fVar) throws U, C2527a {
        Iterator it;
        X509CRL x509crlW;
        if (pVar.getExtensionValue(x0.f60190R6.j0()) != null) {
            return;
        }
        if (date2.getTime() > date.getTime()) {
            throw new C2527a("Validation time is in future.", null);
        }
        Iterator it2 = C2533g.l(new wd.q(uVar, date2, null, -1, x509Certificate, null), c2818v, pVar, uVar, date2).iterator();
        boolean z10 = false;
        C2527a e10 = null;
        while (it2.hasNext() && c2534h.a() == 11 && !t10.e()) {
            try {
                X509CRL x509crl = (X509CRL) it2.next();
                T t11 = Q.t(x509crl, c2818v);
                if (t11.c(t10)) {
                    it = it2;
                    try {
                        PublicKey publicKeyV = Q.v(x509crl, Q.u(x509crl, pVar, null, null, uVar, list, fVar));
                        if (uVar.E()) {
                            try {
                                x509crlW = Q.w(C2533g.m(date, x509crl, uVar.m(), uVar.k(), fVar), publicKeyV);
                            } catch (C2527a e11) {
                                e10 = e11;
                                it2 = it;
                            }
                        } else {
                            x509crlW = null;
                        }
                        if (uVar.y() != 1 && pVar.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                            throw new C2527a("No valid CRL for current time found.", null);
                        }
                        Q.q(c2818v, pVar, x509crl);
                        Q.r(c2818v, pVar, x509crl);
                        Q.s(x509crlW, x509crl, uVar);
                        Q.x(date2, x509crlW, pVar, c2534h, uVar);
                        Q.y(date2, x509crl, pVar, c2534h);
                        if (c2534h.a() == 8) {
                            c2534h.c(11);
                        }
                        t10.a(t11);
                        it2 = it;
                        z10 = true;
                    } catch (C2527a e12) {
                        e10 = e12;
                    }
                } else {
                    continue;
                }
            } catch (C2527a e13) {
                e10 = e13;
                it = it2;
            }
        }
        if (!z10) {
            throw e10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0111 A[PHI: r0
      0x0111: PHI (r0v16 ee.a) = (r0v15 ee.a), (r0v28 ee.a), (r0v15 ee.a) binds: [B:39:0x00c8, B:49:0x010b, B:41:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(uf.p r20, wd.u r21, java.util.Date r22, java.util.Date r23, java.security.cert.X509Certificate r24, java.util.List r25, Zd.f r26) throws java.security.cert.CertPathValidatorException {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.S.c(uf.p, wd.u, java.util.Date, java.util.Date, java.security.cert.X509Certificate, java.util.List, Zd.f):void");
    }

    public static CertPath d(uf.p pVar, wd.u uVar) throws CertPathValidatorException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (pVar.g().e() != null) {
            X509CertSelector x509CertSelector = new X509CertSelector();
            x509CertSelector.setSerialNumber(pVar.g().j());
            for (Principal principal : pVar.g().e()) {
                try {
                    if (principal instanceof X500Principal) {
                        x509CertSelector.setIssuer(((X500Principal) principal).getEncoded());
                    }
                    C2533g.b(linkedHashSet, new s.b(x509CertSelector).a(), uVar.m());
                } catch (C2527a e10) {
                    throw new C1932b("Public key certificate for attribute certificate cannot be searched.", e10);
                } catch (IOException e11) {
                    throw new C1932b("Unable to encode X500 principal.", e11);
                }
            }
            if (linkedHashSet.isEmpty()) {
                throw new CertPathValidatorException("Public key certificate specified in base certificate ID for attribute certificate cannot be found.");
            }
        }
        if (pVar.g().d() != null) {
            uf.s sVar = new uf.s();
            for (Principal principal2 : pVar.g().d()) {
                try {
                    if (principal2 instanceof X500Principal) {
                        sVar.setIssuer(((X500Principal) principal2).getEncoded());
                    }
                    C2533g.b(linkedHashSet, new s.b(sVar).a(), uVar.m());
                } catch (C2527a e12) {
                    throw new C1932b("Public key certificate for attribute certificate cannot be searched.", e12);
                } catch (IOException e13) {
                    throw new C1932b("Unable to encode X500 principal.", e13);
                }
            }
            if (linkedHashSet.isEmpty()) {
                throw new CertPathValidatorException("Public key certificate specified in entity name for attribute certificate cannot be found.");
            }
        }
        u.b bVar = new u.b(uVar);
        Iterator it = linkedHashSet.iterator();
        C1932b c1932b = null;
        CertPathBuilderResult certPathBuilderResultBuild = null;
        while (it.hasNext()) {
            uf.s sVar2 = new uf.s();
            sVar2.setCertificate((X509Certificate) it.next());
            bVar.f83135d = new s.b(sVar2).a();
            try {
                try {
                    certPathBuilderResultBuild = CertPathBuilder.getInstance("PKIX", C2528b.f58446Y).build(new wd.t(new t.b(new wd.u(bVar))));
                } catch (InvalidAlgorithmParameterException e14) {
                    throw new RuntimeException(e14.getMessage());
                } catch (CertPathBuilderException e15) {
                    c1932b = new C1932b("Certification path for public key certificate of attribute certificate could not be build.", e15);
                }
            } catch (NoSuchAlgorithmException e16) {
                throw new C1932b("Support class could not be created.", e16);
            } catch (NoSuchProviderException e17) {
                throw new C1932b("Support class could not be created.", e17);
            }
        }
        if (c1932b == null) {
            return certPathBuilderResultBuild.getCertPath();
        }
        throw c1932b;
    }

    public static CertPathValidatorResult e(CertPath certPath, wd.u uVar) throws CertPathValidatorException {
        try {
            try {
                return CertPathValidator.getInstance("PKIX", C2528b.f58446Y).validate(certPath, uVar);
            } catch (InvalidAlgorithmParameterException e10) {
                throw new RuntimeException(e10.getMessage());
            } catch (CertPathValidatorException e11) {
                throw new C1932b("Certification path for issuer certificate of attribute certificate could not be validated.", e11);
            }
        } catch (NoSuchAlgorithmException e12) {
            throw new C1932b("Support class could not be created.", e12);
        } catch (NoSuchProviderException e13) {
            throw new C1932b("Support class could not be created.", e13);
        }
    }

    public static void f(X509Certificate x509Certificate, wd.u uVar) throws CertPathValidatorException {
        boolean[] keyUsage = x509Certificate.getKeyUsage();
        if (keyUsage != null && ((keyUsage.length <= 0 || !keyUsage[0]) && (keyUsage.length <= 1 || !keyUsage[1]))) {
            throw new CertPathValidatorException("Attribute certificate issuer public key cannot be used to validate digital signatures.");
        }
        if (x509Certificate.getBasicConstraints() != -1) {
            throw new CertPathValidatorException("Attribute certificate issuer is also a public key certificate issuer.");
        }
    }

    public static void g(X509Certificate x509Certificate, Set set) throws CertPathValidatorException {
        Iterator it = set.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            TrustAnchor trustAnchor = (TrustAnchor) it.next();
            if (x509Certificate.getSubjectX500Principal().getName("RFC2253").equals(trustAnchor.getCAName()) || x509Certificate.equals(trustAnchor.getTrustedCert())) {
                z10 = true;
            }
        }
        if (!z10) {
            throw new CertPathValidatorException("Attribute certificate issuer is not directly trusted.");
        }
    }

    public static void h(uf.p pVar, Date date) throws CertPathValidatorException {
        try {
            pVar.checkValidity(date);
        } catch (CertificateExpiredException e10) {
            throw new C1932b("Attribute certificate is not valid.", e10);
        } catch (CertificateNotYetValidException e11) {
            throw new C1932b("Attribute certificate is not valid.", e11);
        }
    }

    public static void i(uf.p pVar, CertPath certPath, CertPath certPath2, wd.u uVar, Set set) throws CertPathValidatorException {
        Set<String> criticalExtensionOIDs = pVar.getCriticalExtensionOIDs();
        String str = f58413a;
        if (criticalExtensionOIDs.contains(str)) {
            try {
                hc.k0.V(C2533g.n(pVar, str));
            } catch (C2527a e10) {
                throw new C1932b("Target information extension could not be read.", e10);
            } catch (IllegalArgumentException e11) {
                throw new C1932b("Target information extension could not be read.", e11);
            }
        }
        criticalExtensionOIDs.remove(str);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((uf.k) it.next()).a(pVar, certPath, certPath2, criticalExtensionOIDs);
        }
        if (criticalExtensionOIDs.isEmpty()) {
            return;
        }
        throw new CertPathValidatorException("Attribute certificate contains unsupported critical extensions: " + criticalExtensionOIDs);
    }
}
