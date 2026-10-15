package Je;

import fc.C2629d;
import hc.C2791C;
import hc.C2792D;
import hc.C2807j;
import hc.C2808k;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import hc.J;
import java.io.IOException;
import java.security.PublicKey;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import ob.p1;
import wd.C4377o;
import wd.s;
import wd.t;
import wd.u;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9271a = C2821y.f60207B6.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f9272b = C2821y.f60216K6.j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9273c = C2821y.f60206A6.j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f9274d = C2821y.f60233v6.j0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f9275e = C2821y.f60213H6.j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f9276f = 5;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f9277g = 6;

    public static void a(C2818v c2818v, u uVar, Date date, Date date2, X509Certificate x509Certificate, X509Certificate x509Certificate2, PublicKey publicKey, c cVar, g gVar, List list, Zd.f fVar) throws b, a {
        Iterator it;
        X509CRL x509crl;
        g gVarG;
        Set<String> criticalExtensionOIDs;
        if (date2.getTime() > date.getTime()) {
            throw new a("Validation time is in future.", null);
        }
        Iterator it2 = h.f(c2818v, x509Certificate, date2, uVar.m(), uVar.k()).iterator();
        boolean z10 = false;
        a e10 = null;
        while (it2.hasNext() && cVar.a() == 11 && !gVar.e()) {
            try {
                x509crl = (X509CRL) it2.next();
                gVarG = g(x509crl, c2818v);
            } catch (a e11) {
                e10 = e11;
                it = it2;
            }
            if (gVarG.c(gVar)) {
                it = it2;
                try {
                    X509CRL x509crlJ = uVar.E() ? j(h.g(date2, x509crl, uVar.m(), uVar.k()), i(x509crl, h(x509crl, x509Certificate, x509Certificate2, publicKey, uVar, list, fVar))) : null;
                    if (uVar.y() != 1 && x509Certificate.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                        throw new a("No valid CRL for current time found.", null);
                    }
                    d(c2818v, x509Certificate, x509crl);
                    e(c2818v, x509Certificate, x509crl);
                    f(x509crlJ, x509crl, uVar);
                    k(date2, x509crlJ, x509Certificate, cVar, uVar);
                    l(date2, x509crl, x509Certificate, cVar);
                    if (cVar.a() == 8) {
                        cVar.c(11);
                    }
                    gVar.a(gVarG);
                    Set<String> criticalExtensionOIDs2 = x509crl.getCriticalExtensionOIDs();
                    if (criticalExtensionOIDs2 != null) {
                        HashSet hashSet = new HashSet(criticalExtensionOIDs2);
                        hashSet.remove(C2821y.f60207B6.j0());
                        hashSet.remove(C2821y.f60206A6.j0());
                        if (!hashSet.isEmpty()) {
                            throw new a("CRL contains unsupported critical extensions.", null);
                        }
                    }
                    if (x509crlJ != null && (criticalExtensionOIDs = x509crlJ.getCriticalExtensionOIDs()) != null) {
                        HashSet hashSet2 = new HashSet(criticalExtensionOIDs);
                        hashSet2.remove(C2821y.f60207B6.j0());
                        hashSet2.remove(C2821y.f60206A6.j0());
                        if (!hashSet2.isEmpty()) {
                            throw new a("Delta CRL contains unsupported critical extension.", null);
                        }
                    }
                    z10 = true;
                } catch (a e12) {
                    e10 = e12;
                }
                it2 = it;
            } else {
                continue;
            }
        }
        if (!z10) {
            throw e10;
        }
    }

    public static Set b(u uVar, Date date, X509Certificate x509Certificate, X509CRL x509crl) throws a {
        HashSet hashSet = new HashSet();
        if (uVar.E()) {
            try {
                C c10 = C2821y.f60216K6;
                C2808k c2808kX = C2808k.X(h.h(x509Certificate, c10));
                if (c2808kX == null) {
                    try {
                        c2808kX = C2808k.X(h.h(x509crl, c10));
                    } catch (a e10) {
                        throw new a("Freshest CRL extension could not be decoded from CRL.", e10);
                    }
                }
                if (c2808kX != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(uVar.k());
                    try {
                        arrayList.addAll(h.c(c2808kX, uVar.q()));
                        try {
                            hashSet.addAll(h.g(date, x509crl, uVar.m(), arrayList));
                        } catch (a e11) {
                            throw new a("Exception obtaining delta CRLs.", e11);
                        }
                    } catch (a e12) {
                        throw new a("No new delta CRL locations could be added from Freshest CRL extension.", e12);
                    }
                }
            } catch (a e13) {
                throw new a("Freshest CRL extension could not be decoded from certificate.", e13);
            }
        }
        return hashSet;
    }

    public static Set[] c(u uVar, Date date, Date date2, X509Certificate x509Certificate, X509CRL x509crl) throws a {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        x509CRLSelector.setCertificateChecking(x509Certificate);
        try {
            x509CRLSelector.addIssuerName(x509crl.getIssuerX500Principal().getEncoded());
            C4377o.b bVar = new C4377o.b(x509CRLSelector);
            bVar.f83098c = true;
            Set setA = e.a(new C4377o(bVar), date2, uVar.m(), uVar.k());
            HashSet hashSet = new HashSet();
            if (uVar.E()) {
                try {
                    hashSet.addAll(h.g(date2, x509crl, uVar.m(), uVar.k()));
                } catch (a e10) {
                    throw new a("Exception obtaining delta CRLs.", e10);
                }
            }
            return new Set[]{setA, hashSet};
        } catch (IOException e11) {
            throw new a(p1.a("Cannot extract issuer from CRL.", e11), e11);
        }
    }

    public static void d(C2818v c2818v, Object obj, X509CRL x509crl) throws a {
        H h10 = h.h(x509crl, C2821y.f60207B6);
        boolean z10 = true;
        boolean z11 = h10 != null && J.Y(h10).b0();
        byte[] encoded = x509crl.getIssuerX500Principal().getEncoded();
        if (c2818v.W() != null) {
            C2791C[] c2791cArrZ = c2818v.W().Z();
            boolean z12 = false;
            for (int i10 = 0; i10 < c2791cArrZ.length; i10++) {
                if (c2791cArrZ[i10].D() == 4) {
                    try {
                        if (Arrays.equals(c2791cArrZ[i10].Y().i().getEncoded(), encoded)) {
                            z12 = true;
                        }
                    } catch (IOException e10) {
                        throw new a("CRL issuer information from distribution point cannot be decoded.", e10);
                    }
                }
            }
            if (z12 && !z11) {
                throw new a("Distribution point contains cRLIssuer field but CRL is not indirect.", null);
            }
            if (!z12) {
                throw new a("CRL issuer of CRL does not match CRL issuer of distribution point.", null);
            }
            z10 = z12;
        } else if (!x509crl.getIssuerX500Principal().equals(((X509Certificate) obj).getIssuerX500Principal())) {
            z10 = false;
        }
        if (!z10) {
            throw new a("Cannot find matching CRL issuer for certificate.", null);
        }
    }

    public static void e(C2818v c2818v, Object obj, X509CRL x509crl) throws a {
        int i10;
        C2791C[] c2791cArrZ;
        try {
            J jY = J.Y(h.h(x509crl, C2821y.f60207B6));
            if (jY != null) {
                if (jY.X() != null) {
                    C2819w c2819wX = J.Y(jY).X();
                    ArrayList arrayList = new ArrayList();
                    if (c2819wX.Z() == 0) {
                        for (C2791C c2791c : C2792D.X(c2819wX.Y()).Z()) {
                            arrayList.add(c2791c);
                        }
                    }
                    if (c2819wX.Z() == 1) {
                        C3391l c3391l = new C3391l();
                        try {
                            Enumeration enumerationJ0 = K.g0(x509crl.getIssuerX500Principal().getEncoded()).j0();
                            while (enumerationJ0.hasMoreElements()) {
                                c3391l.a((InterfaceC3389k) enumerationJ0.nextElement());
                            }
                            c3391l.a(c2819wX.Y());
                            arrayList.add(new C2791C(C2629d.Y(new P0(c3391l))));
                        } catch (Exception e10) {
                            throw new a("Could not read CRL issuer.", e10);
                        }
                    }
                    if (c2818v.X() == null) {
                        if (c2818v.W() == null) {
                            throw new a("Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint.", null);
                        }
                        C2791C[] c2791cArrZ2 = c2818v.W().Z();
                        while (i10 < c2791cArrZ2.length) {
                            i10 = arrayList.contains(c2791cArrZ2[i10]) ? 0 : i10 + 1;
                        }
                        throw new a("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                    }
                    C2819w c2819wX2 = c2818v.X();
                    C2791C[] c2791cArrZ3 = c2819wX2.Z() == 0 ? C2792D.X(c2819wX2.Y()).Z() : null;
                    if (c2819wX2.Z() == 1) {
                        if (c2818v.W() != null) {
                            c2791cArrZ = c2818v.W().Z();
                        } else {
                            c2791cArrZ = new C2791C[1];
                            try {
                                c2791cArrZ[0] = new C2791C(C2629d.Y(((X509Certificate) obj).getIssuerX500Principal().getEncoded()));
                            } catch (Exception e11) {
                                throw new a("Could not read certificate issuer.", e11);
                            }
                        }
                        c2791cArrZ3 = c2791cArrZ;
                        for (int i11 = 0; i11 < c2791cArrZ3.length; i11++) {
                            Enumeration enumerationJ02 = K.g0(c2791cArrZ3[i11].Y().i()).j0();
                            C3391l c3391l2 = new C3391l();
                            while (enumerationJ02.hasMoreElements()) {
                                c3391l2.a((InterfaceC3389k) enumerationJ02.nextElement());
                            }
                            c3391l2.a(c2819wX2.Y());
                            c2791cArrZ3[i11] = new C2791C(C2629d.Y(new P0(c3391l2)));
                        }
                    }
                    if (c2791cArrZ3 != null) {
                        while (i10 < c2791cArrZ3.length) {
                            i10 = arrayList.contains(c2791cArrZ3[i10]) ? 0 : i10 + 1;
                        }
                    }
                    throw new a("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                }
                try {
                    C2807j c2807jW = C2807j.W(h.h((X509Extension) obj, C2821y.f60233v6));
                    if (obj instanceof X509Certificate) {
                        if (jY.e0() && c2807jW != null && c2807jW.Z()) {
                            throw new a("CA Cert CRL only contains user certificates.", null);
                        }
                        if (jY.d0() && (c2807jW == null || !c2807jW.Z())) {
                            throw new a("End CRL only contains CA certificates.", null);
                        }
                    }
                    if (jY.c0()) {
                        throw new a("onlyContainsAttributeCerts boolean is asserted.", null);
                    }
                } catch (Exception e12) {
                    throw new a("Basic constraints extension could not be decoded.", e12);
                }
            }
        } catch (Exception e13) {
            throw new a("Issuing distribution point extension could not be decoded.", e13);
        }
    }

    public static void f(X509CRL x509crl, X509CRL x509crl2, u uVar) throws a {
        if (x509crl == null) {
            return;
        }
        try {
            C c10 = C2821y.f60207B6;
            J jY = J.Y(h.h(x509crl2, c10));
            if (uVar.E()) {
                if (!x509crl.getIssuerX500Principal().equals(x509crl2.getIssuerX500Principal())) {
                    throw new a("complete CRL issuer does not match delta CRL issuer", null);
                }
                try {
                    J jY2 = J.Y(h.h(x509crl, c10));
                    if (jY != null ? !jY.equals(jY2) : jY2 != null) {
                        throw new a("Issuing distribution point extension from delta CRL and complete CRL does not match.", null);
                    }
                    try {
                        C c11 = C2821y.f60213H6;
                        H h10 = h.h(x509crl2, c11);
                        try {
                            H h11 = h.h(x509crl, c11);
                            if (h10 == null) {
                                throw new a("CRL authority key identifier is null.", null);
                            }
                            if (h11 == null) {
                                throw new a("Delta CRL authority key identifier is null.", null);
                            }
                            if (!h10.a0(h11)) {
                                throw new a("Delta CRL authority key identifier does not match complete CRL authority key identifier.", null);
                            }
                        } catch (a e10) {
                            throw new a("Authority key identifier extension could not be extracted from delta CRL.", e10);
                        }
                    } catch (a e11) {
                        throw new a("Authority key identifier extension could not be extracted from complete CRL.", e11);
                    }
                } catch (Exception e12) {
                    throw new a("Issuing distribution point extension from delta CRL could not be decoded.", e12);
                }
            }
        } catch (Exception e13) {
            throw new a("issuing distribution point extension could not be decoded.", e13);
        }
    }

    public static g g(X509CRL x509crl, C2818v c2818v) throws a {
        try {
            J jY = J.Y(h.h(x509crl, C2821y.f60207B6));
            if (jY != null && jY.a0() != null && c2818v.a0() != null) {
                return new g(c2818v.a0()).d(new g(jY.a0()));
            }
            if ((jY == null || jY.a0() == null) && c2818v.a0() == null) {
                return g.f9278b;
            }
            return (c2818v.a0() == null ? g.f9278b : new g(c2818v.a0())).d(jY == null ? g.f9278b : new g(jY.a0()));
        } catch (Exception e10) {
            throw new a("Issuing distribution point extension could not be decoded.", e10);
        }
    }

    public static Set h(X509CRL x509crl, Object obj, X509Certificate x509Certificate, PublicKey publicKey, u uVar, List list, Zd.f fVar) throws a {
        int i10;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(x509crl.getIssuerX500Principal().getEncoded());
            s<? extends Certificate> sVarA = new s.b(x509CertSelector).a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                h.b(linkedHashSet, sVarA, uVar.n());
                h.b(linkedHashSet, sVarA, uVar.m());
                linkedHashSet.add(x509Certificate);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) it.next();
                    if (x509Certificate2.equals(x509Certificate)) {
                        arrayList.add(x509Certificate2);
                        arrayList2.add(publicKey);
                    } else {
                        try {
                            CertPathBuilder certPathBuilderV = fVar.v("PKIX");
                            X509CertSelector x509CertSelector2 = new X509CertSelector();
                            x509CertSelector2.setCertificate(x509Certificate2);
                            u.b bVar = new u.b(uVar);
                            bVar.f83135d = new s.b(x509CertSelector2).a();
                            if (list.contains(x509Certificate2)) {
                                bVar.f83140i = false;
                            } else {
                                bVar.f83140i = true;
                            }
                            List<? extends Certificate> certificates = certPathBuilderV.build(new t(new t.b(new u(bVar)))).getCertPath().getCertificates();
                            arrayList.add(x509Certificate2);
                            arrayList2.add(h.k(certificates, 0, fVar));
                        } catch (CertPathBuilderException e10) {
                            throw new a("CertPath for CRL signer failed to validate.", e10);
                        } catch (CertPathValidatorException e11) {
                            throw new a("Public key of issuer certificate of CRL could not be retrieved.", e11);
                        } catch (Exception e12) {
                            throw new a(e12.getMessage(), null);
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                a aVar = null;
                for (i10 = 0; i10 < arrayList.size(); i10++) {
                    boolean[] keyUsage = ((X509Certificate) arrayList.get(i10)).getKeyUsage();
                    if (keyUsage == null || (keyUsage.length > 6 && keyUsage[6])) {
                        hashSet.add(arrayList2.get(i10));
                    } else {
                        aVar = new a("Issuer certificate key usage extension does not permit CRL signing.", null);
                    }
                }
                if (hashSet.isEmpty() && aVar == null) {
                    throw new a("Cannot find a valid issuer certificate.", null);
                }
                if (!hashSet.isEmpty() || aVar == null) {
                    return hashSet;
                }
                throw aVar;
            } catch (a e13) {
                throw new a("Issuer certificate for CRL cannot be searched.", e13);
            }
        } catch (IOException e14) {
            throw new a("subject criteria for certificate selector to find issuer certificate for CRL could not be set", e14);
        }
    }

    public static PublicKey i(X509CRL x509crl, Set set) throws a {
        Iterator it = set.iterator();
        Exception e10 = null;
        while (it.hasNext()) {
            PublicKey publicKey = (PublicKey) it.next();
            try {
                x509crl.verify(publicKey);
                return publicKey;
            } catch (Exception e11) {
                e10 = e11;
            }
        }
        throw new a("Cannot verify CRL.", e10);
    }

    public static X509CRL j(Set set, PublicKey publicKey) throws a {
        Iterator it = set.iterator();
        Exception e10 = null;
        while (it.hasNext()) {
            X509CRL x509crl = (X509CRL) it.next();
            try {
                x509crl.verify(publicKey);
                return x509crl;
            } catch (Exception e11) {
                e10 = e11;
            }
        }
        if (e10 == null) {
            return null;
        }
        throw new a("Cannot verify delta CRL.", e10);
    }

    public static void k(Date date, X509CRL x509crl, Object obj, c cVar, u uVar) throws a {
        if (!uVar.E() || x509crl == null) {
            return;
        }
        h.e(date, x509crl, obj, cVar);
    }

    public static void l(Date date, X509CRL x509crl, Object obj, c cVar) throws a {
        if (cVar.a() == 11) {
            h.e(date, x509crl, obj, cVar);
        }
    }
}
