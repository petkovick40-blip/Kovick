package Je;

import Bc.z0;
import fc.C2629d;
import gc.C2699e;
import hc.C2791C;
import hc.C2792D;
import hc.C2808k;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import hc.J;
import java.io.IOException;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import ob.C;
import ob.C3395n;
import ob.C3414x;
import ob.D;
import ob.H;
import of.t;
import of.u;
import wd.C4377o;
import wd.InterfaceC4376n;
import wd.s;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9280a = C2821y.f60207B6.j0();

    public static void a(Set set, Object obj) throws b {
        if (set.isEmpty()) {
            throw new b("No CRLs found for issuer \"" + C2699e.f59390V.a(j((X509Certificate) obj)) + "\"");
        }
    }

    public static void b(LinkedHashSet linkedHashSet, s sVar, List list) throws a {
        for (Object obj : list) {
            if (obj instanceof t) {
                try {
                    linkedHashSet.addAll(((t) obj).b(sVar));
                } catch (u e10) {
                    throw new a("Problem while picking certificates from X.509 store.", e10);
                }
            } else {
                try {
                    linkedHashSet.addAll(s.c(sVar, (CertStore) obj));
                } catch (CertStoreException e11) {
                    throw new a("Problem while picking certificates from certificate store.", e11);
                }
            }
        }
    }

    public static List<InterfaceC4376n> c(C2808k c2808k, Map<C2791C, InterfaceC4376n> map) throws a {
        if (c2808k == null) {
            return Collections.emptyList();
        }
        try {
            C2818v[] c2818vArrW = c2808k.W();
            ArrayList arrayList = new ArrayList();
            for (C2818v c2818v : c2818vArrW) {
                C2819w c2819wX = c2818v.X();
                if (c2819wX != null && c2819wX.Z() == 0) {
                    for (C2791C c2791c : C2792D.X(c2819wX.Y()).Z()) {
                        InterfaceC4376n interfaceC4376n = map.get(c2791c);
                        if (interfaceC4376n != null) {
                            arrayList.add(interfaceC4376n);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e10) {
            throw new a("Distribution points could not be read.", e10);
        }
    }

    public static void d(C2818v c2818v, Collection collection, X509CRLSelector x509CRLSelector) throws a {
        ArrayList arrayList = new ArrayList();
        if (c2818v.W() != null) {
            C2791C[] c2791cArrZ = c2818v.W().Z();
            for (int i10 = 0; i10 < c2791cArrZ.length; i10++) {
                if (c2791cArrZ[i10].D() == 4) {
                    try {
                        arrayList.add(C2629d.Y(c2791cArrZ[i10].Y()));
                    } catch (IllegalArgumentException e10) {
                        throw new a("CRL issuer information from distribution point cannot be decoded.", e10);
                    }
                }
            }
        } else {
            if (c2818v.X() == null) {
                throw new a("CRL issuer is omitted from distribution point but no distributionPoint field present.", null);
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            try {
                x509CRLSelector.addIssuerName(((C2629d) it2.next()).getEncoded());
            } catch (IOException e11) {
                throw new a("Cannot decode CRL issuer information.", e11);
            }
        }
    }

    public static void e(Date date, X509CRL x509crl, Object obj, c cVar) throws a {
        X509CRLEntry revokedCertificate;
        try {
            boolean zP = p(x509crl);
            X509Certificate x509Certificate = (X509Certificate) obj;
            C2629d c2629dJ = j(x509Certificate);
            if ((zP || c2629dJ.equals(i(x509crl))) && (revokedCertificate = x509crl.getRevokedCertificate(x509Certificate.getSerialNumber())) != null) {
                if (zP) {
                    X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                    if (!c2629dJ.equals(certificateIssuer == null ? i(x509crl) : n(certificateIssuer))) {
                        return;
                    }
                }
                int iK0 = 0;
                if (revokedCertificate.hasExtensions()) {
                    try {
                        C3395n c3395nF0 = C3395n.f0(h(revokedCertificate, C2821y.f60235x6));
                        if (c3395nF0 != null) {
                            iK0 = c3395nF0.k0();
                        }
                    } catch (Exception e10) {
                        throw new a("Reason code CRL entry extension could not be decoded.", e10);
                    }
                }
                Date revocationDate = revokedCertificate.getRevocationDate();
                if (!date.before(revocationDate) || iK0 == 0 || iK0 == 1 || iK0 == 2 || iK0 == 10) {
                    cVar.c(iK0);
                    cVar.d(revocationDate);
                }
            }
        } catch (CRLException e11) {
            throw new a("Failed check for indirect CRL.", e11);
        }
    }

    public static Set f(C2818v c2818v, Object obj, Date date, List list, List list2) throws b, a {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add(j((X509Certificate) obj));
            d(c2818v, hashSet, x509CRLSelector);
            if (obj instanceof X509Certificate) {
                x509CRLSelector.setCertificateChecking((X509Certificate) obj);
            }
            C4377o.b bVar = new C4377o.b(x509CRLSelector);
            bVar.f83098c = true;
            Set setA = e.a(new C4377o(bVar), date, list, list2);
            a(setA, obj);
            return setA;
        } catch (a e10) {
            throw new a("Could not get issuer information from distribution point.", e10);
        }
    }

    public static Set g(Date date, X509CRL x509crl, List<CertStore> list, List<InterfaceC4376n> list2) throws a {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            x509CRLSelector.addIssuerName(x509crl.getIssuerX500Principal().getEncoded());
            try {
                H h10 = h(x509crl, C2821y.f60234w6);
                BigInteger bigIntegerH0 = h10 != null ? C3414x.f0(h10).h0() : null;
                try {
                    byte[] extensionValue = x509crl.getExtensionValue(f9280a);
                    x509CRLSelector.setMinCRLNumber(bigIntegerH0 != null ? bigIntegerH0.add(BigInteger.valueOf(1L)) : null);
                    C4377o.b bVar = new C4377o.b(x509CRLSelector);
                    bVar.j(extensionValue);
                    bVar.f83101f = true;
                    bVar.f83099d = bigIntegerH0;
                    Set<X509CRL> setA = e.a(new C4377o(bVar), date, list, list2);
                    HashSet hashSet = new HashSet();
                    for (X509CRL x509crl2 : setA) {
                        if (o(x509crl2)) {
                            hashSet.add(x509crl2);
                        }
                    }
                    return hashSet;
                } catch (Exception e10) {
                    throw new a("issuing distribution point extension value could not be read", e10);
                }
            } catch (Exception e11) {
                throw new a("cannot extract CRL number extension from CRL", e11);
            }
        } catch (IOException e12) {
            throw new a("cannot extract issuer from CRL.", e12);
        }
    }

    public static H h(X509Extension x509Extension, C c10) throws a {
        byte[] extensionValue = x509Extension.getExtensionValue(c10.j0());
        if (extensionValue == null) {
            return null;
        }
        return l(c10, extensionValue);
    }

    public static C2629d i(X509CRL x509crl) {
        return n(x509crl.getIssuerX500Principal());
    }

    public static C2629d j(X509Certificate x509Certificate) {
        return n(x509Certificate.getIssuerX500Principal());
    }

    public static PublicKey k(List list, int i10, Zd.f fVar) throws CertPathValidatorException {
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
            return fVar.b("DSA").generatePublic(new DSAPublicKeySpec(dSAPublicKey2.getY(), params.getP(), params.getQ(), params.getG()));
        } catch (Exception e10) {
            throw new RuntimeException(e10.getMessage());
        }
    }

    public static H l(C c10, byte[] bArr) throws a {
        try {
            return H.b0(D.f0(bArr).h0());
        } catch (Exception e10) {
            throw new a(z0.a("exception processing extension ", c10), e10);
        }
    }

    public static Date m(wd.u uVar, Date date) {
        Date dateX = uVar.x();
        return dateX == null ? date : dateX;
    }

    public static C2629d n(X500Principal x500Principal) {
        return C2629d.Y(x500Principal.getEncoded());
    }

    public static boolean o(X509CRL x509crl) {
        Set<String> criticalExtensionOIDs = x509crl.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        return criticalExtensionOIDs.contains(f.f9273c);
    }

    public static boolean p(X509CRL x509crl) throws CRLException {
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C2821y.f60207B6.j0());
            if (extensionValue != null) {
                if (J.Y(D.f0(extensionValue).h0()).b0()) {
                    return true;
                }
            }
            return false;
        } catch (Exception e10) {
            throw new CRLException("exception reading IssuingDistributionPoint", e10);
        }
    }
}
