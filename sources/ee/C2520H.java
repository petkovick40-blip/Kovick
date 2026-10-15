package ee;

import be.C1932b;
import fc.C2629d;
import hc.C2797b;
import hc.C2821y;
import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import wd.u;
import xd.InterfaceC4476a;

/* JADX INFO: renamed from: ee.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2520H extends CertPathValidatorSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f58363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f58364b;

    public C2520H() {
        this(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(X509Certificate x509Certificate) throws C2527a {
        RuntimeException runtimeException = null;
        if (x509Certificate instanceof InterfaceC4476a) {
            try {
                if (((InterfaceC4476a) x509Certificate).i() != null) {
                    return;
                }
            } catch (RuntimeException e10) {
                runtimeException = e10;
            }
            throw new C2527a("unable to process TBSCertificate", runtimeException);
        }
        try {
            hc.h0.X(x509Certificate.getTBSCertificate());
        } catch (IllegalArgumentException e11) {
            throw new C2527a(e11.getMessage(), null);
        } catch (CertificateEncodingException e12) {
            throw new C2527a("unable to process TBSCertificate", e12);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        wd.u uVarA;
        List<? extends Certificate> list;
        C2629d c2629dA;
        PublicKey cAPublicKey;
        HashSet hashSet;
        List<PKIXCertPathChecker> list2;
        X509Certificate x509Certificate;
        int iK;
        ArrayList[] arrayListArr;
        int iJ;
        HashSet hashSet2;
        if (certPathParameters instanceof PKIXParameters) {
            u.b bVar = new u.b((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof uf.h) {
                uf.h hVar = (uf.h) certPathParameters;
                bVar.f83142k = hVar.n();
                bVar.f83141j = hVar.l();
            }
            uVarA = new wd.u(bVar);
        } else if (certPathParameters instanceof wd.t) {
            uVarA = ((wd.t) certPathParameters).a();
        } else {
            if (!(certPathParameters instanceof wd.u)) {
                throw new InvalidAlgorithmParameterException("Parameters must be a " + PKIXParameters.class.getName() + " instance.");
            }
            uVarA = (wd.u) certPathParameters;
        }
        if (uVarA.w() == null) {
            throw new InvalidAlgorithmParameterException("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date dateT = C2533g.t(uVarA, new Date());
        Set setP = uVarA.p();
        try {
            TrustAnchor trustAnchorF = C2533g.f((X509Certificate) certificates.get(certificates.size() - 1), uVarA.w(), uVarA.u());
            if (trustAnchorF != null) {
                a(trustAnchorF.getTrustedCert());
                u.b bVar2 = new u.b(uVarA);
                bVar2.f83143l = Collections.singleton(trustAnchorF);
                wd.u uVar = new wd.u(bVar2);
                int i10 = size + 1;
                ArrayList[] arrayListArr2 = new ArrayList[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    arrayListArr2[i11] = new ArrayList();
                }
                HashSet hashSet3 = new HashSet();
                hashSet3.add("2.5.29.32.0");
                C2524L c2524l = new C2524L(new ArrayList(), 0, hashSet3, null, new HashSet(), "2.5.29.32.0", false);
                arrayListArr2[0].add(c2524l);
                C2522J c2522j = new C2522J();
                HashSet hashSet4 = new HashSet();
                int i12 = uVar.f83121X.isExplicitPolicyRequired() ? 0 : i10;
                int i13 = uVar.f83121X.isAnyPolicyInhibited() ? 0 : i10;
                if (uVar.f83121X.isPolicyMappingInhibited()) {
                    i10 = 0;
                }
                X509Certificate trustedCert = trustAnchorF.getTrustedCert();
                try {
                    if (trustedCert != null) {
                        c2629dA = C2525M.f(trustedCert);
                        cAPublicKey = trustedCert.getPublicKey();
                    } else {
                        c2629dA = C2525M.a(trustAnchorF);
                        cAPublicKey = trustAnchorF.getCAPublicKey();
                    }
                    try {
                        C2797b c2797bI = C2533g.i(cAPublicKey);
                        c2797bI.V();
                        c2797bI.Y();
                        wd.s sVar = uVar.f83122Y;
                        if (sVar != null && !sVar.Ma((X509Certificate) certificates.get(0))) {
                            throw new C1932b("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                        }
                        List<PKIXCertPathChecker> certPathCheckers = uVar.f83121X.getCertPathCheckers();
                        Iterator<PKIXCertPathChecker> it = certPathCheckers.iterator();
                        while (it.hasNext()) {
                            it.next().init(false);
                            it = it;
                            i10 = i10;
                        }
                        int i14 = i10;
                        C2526N c2526n = uVar.f83128u6 ? new C2526N(this.f58363a) : null;
                        boolean z10 = true;
                        PublicKey publicKey = cAPublicKey;
                        int i15 = i14;
                        X509Certificate x509Certificate2 = trustedCert;
                        C2629d c2629d = c2629dA;
                        int size2 = certificates.size() - 1;
                        C2524L c2524l2 = c2524l;
                        int i16 = size;
                        int i17 = i13;
                        X509Certificate x509Certificate3 = null;
                        while (size2 >= 0) {
                            int i18 = size - size2;
                            List<PKIXCertPathChecker> list3 = certPathCheckers;
                            X509Certificate x509Certificate4 = (X509Certificate) certificates.get(size2);
                            int i19 = i16;
                            boolean z11 = size2 == certificates.size() + (-1) ? z10 : false;
                            try {
                                a(x509Certificate4);
                                List<? extends Certificate> list4 = certificates;
                                wd.u uVar2 = uVar;
                                wd.u uVar3 = uVar;
                                int i20 = i12;
                                int i21 = i17;
                                Date date = dateT;
                                C2522J c2522j2 = c2522j;
                                int i22 = i15;
                                ArrayList[] arrayListArr3 = arrayListArr2;
                                boolean z12 = z11;
                                TrustAnchor trustAnchor = trustAnchorF;
                                int i23 = size2;
                                Q.z(certPath, uVar2, dateT, c2526n, size2, publicKey, z12, c2629d, x509Certificate2);
                                Q.A(certPath, i23, c2522j2, this.f58364b);
                                C2524L c2524lC = Q.C(certPath, i23, Q.B(certPath, i23, hashSet4, c2524l2, arrayListArr3, i21, this.f58364b));
                                Q.D(certPath, i23, c2524lC, i20);
                                if (i18 == size) {
                                    list2 = list3;
                                    x509Certificate = x509Certificate4;
                                } else {
                                    if (x509Certificate4 != null && x509Certificate4.getVersion() == 1) {
                                        if (i18 == 1) {
                                            x509Certificate = x509Certificate4;
                                            if (x509Certificate.equals(trustAnchor.getTrustedCert())) {
                                                list2 = list3;
                                            }
                                        }
                                        throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, i23);
                                    }
                                    x509Certificate = x509Certificate4;
                                    Q.d(certPath, i23);
                                    arrayListArr = arrayListArr3;
                                    C2524L c2524lC2 = Q.c(certPath, i23, arrayListArr, c2524lC, i22);
                                    Q.e(certPath, i23, c2522j2);
                                    int iF = Q.f(certPath, i23, i20);
                                    int iG = Q.g(certPath, i23, i22);
                                    int iH = Q.h(certPath, i23, i21);
                                    int i24 = Q.i(certPath, i23, iF);
                                    iJ = Q.j(certPath, i23, iG);
                                    iK = Q.k(certPath, i23, iH);
                                    Q.l(certPath, i23);
                                    int iN = Q.n(certPath, i23, Q.m(certPath, i23, i19));
                                    Q.o(certPath, i23);
                                    Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                    if (criticalExtensionOIDs != null) {
                                        hashSet2 = new HashSet(criticalExtensionOIDs);
                                        hashSet2.remove(Q.f58407n);
                                        hashSet2.remove(Q.f58395b);
                                        hashSet2.remove(Q.f58396c);
                                        hashSet2.remove(Q.f58397d);
                                        hashSet2.remove(Q.f58398e);
                                        hashSet2.remove(Q.f58400g);
                                        hashSet2.remove(Q.f58401h);
                                        hashSet2.remove(Q.f58402i);
                                        hashSet2.remove(Q.f58404k);
                                        hashSet2.remove(Q.f58405l);
                                    } else {
                                        hashSet2 = new HashSet();
                                    }
                                    list2 = list3;
                                    Q.p(certPath, i23, hashSet2, list2);
                                    C2629d c2629dF = C2525M.f(x509Certificate);
                                    try {
                                        PublicKey publicKeyO = C2533g.o(certPath.getCertificates(), i23, this.f58363a);
                                        C2797b c2797bI2 = C2533g.i(publicKeyO);
                                        c2797bI2.V();
                                        c2797bI2.Y();
                                        c2524l2 = c2524lC2;
                                        publicKey = publicKeyO;
                                        x509Certificate2 = x509Certificate;
                                        i16 = iN;
                                        c2629d = c2629dF;
                                        i12 = i24;
                                        size2 = i23 - 1;
                                        arrayListArr2 = arrayListArr;
                                        certPathCheckers = list2;
                                        c2522j = c2522j2;
                                        trustAnchorF = trustAnchor;
                                        certificates = list4;
                                        uVar = uVar3;
                                        dateT = date;
                                        z10 = true;
                                        int i25 = iK;
                                        i15 = iJ;
                                        x509Certificate3 = x509Certificate;
                                        i17 = i25;
                                    } catch (CertPathValidatorException e10) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e10, certPath, i23);
                                    }
                                }
                                iK = i21;
                                iJ = i22;
                                arrayListArr = arrayListArr3;
                                i12 = i20;
                                c2524l2 = c2524lC;
                                i16 = i19;
                                size2 = i23 - 1;
                                arrayListArr2 = arrayListArr;
                                certPathCheckers = list2;
                                c2522j = c2522j2;
                                trustAnchorF = trustAnchor;
                                certificates = list4;
                                uVar = uVar3;
                                dateT = date;
                                z10 = true;
                                int i252 = iK;
                                i15 = iJ;
                                x509Certificate3 = x509Certificate;
                                i17 = i252;
                            } catch (C2527a e11) {
                                throw new CertPathValidatorException(e11.getMessage(), e11.a(), certPath, size2);
                            }
                        }
                        wd.u uVar4 = uVar;
                        ArrayList[] arrayListArr4 = arrayListArr2;
                        TrustAnchor trustAnchor2 = trustAnchorF;
                        List<PKIXCertPathChecker> list5 = certPathCheckers;
                        int i26 = size2;
                        int i27 = i26 + 1;
                        int iF2 = Q.F(certPath, i27, Q.E(i12, x509Certificate3));
                        Set<String> criticalExtensionOIDs2 = x509Certificate3.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(Q.f58407n);
                            hashSet.remove(Q.f58395b);
                            hashSet.remove(Q.f58396c);
                            hashSet.remove(Q.f58397d);
                            hashSet.remove(Q.f58398e);
                            hashSet.remove(Q.f58400g);
                            hashSet.remove(Q.f58401h);
                            hashSet.remove(Q.f58402i);
                            hashSet.remove(Q.f58404k);
                            hashSet.remove(Q.f58405l);
                            hashSet.remove(Q.f58403j);
                            hashSet.remove(C2821y.f60215J6.j0());
                        } else {
                            hashSet = new HashSet();
                        }
                        Q.G(certPath, i27, list5, hashSet);
                        X509Certificate x509Certificate5 = x509Certificate3;
                        C2524L c2524lH = Q.H(certPath, uVar4, setP, i27, arrayListArr4, c2524l2, hashSet4);
                        if (iF2 > 0 || c2524lH != null) {
                            return new PKIXCertPathValidatorResult(trustAnchor2, c2524lH, x509Certificate5.getPublicKey());
                        }
                        throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, i26);
                    } catch (CertPathValidatorException e12) {
                        throw new C1932b("Algorithm identifier of public key of trust anchor could not be read.", e12, certPath, -1);
                    }
                } catch (RuntimeException e13) {
                    throw new C1932b("Subject of trust anchor could not be (re)encoded.", e13, certPath, -1);
                }
            }
            list = certificates;
            try {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            } catch (C2527a e14) {
                e = e14;
            }
        } catch (C2527a e15) {
            e = e15;
            list = certificates;
        }
        throw new CertPathValidatorException(e.getMessage(), e.a(), certPath, list.size() - 1);
    }

    public C2520H(boolean z10) {
        this.f58363a = new Zd.c();
        this.f58364b = z10;
    }
}
