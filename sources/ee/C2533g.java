package ee;

import be.C1931a;
import be.C1932b;
import fc.C2629d;
import gc.C2699e;
import hc.C2791C;
import hc.C2792D;
import hc.C2797b;
import hc.C2806i;
import hc.C2808k;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import l0.C3135h;
import ob.C3395n;
import ob.C3404s;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.L0;
import rd.InterfaceC3821a;
import wd.C4377o;
import wd.InterfaceC4376n;
import wd.s;

/* JADX INFO: renamed from: ee.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2533g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f58520n = "2.5.29.32.0";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f58522p = 5;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f58523q = 6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f58507a = C2821y.f60211F6.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f58508b = C2821y.f60233v6.j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f58509c = C2821y.f60212G6.j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58510d = C2821y.f60231t6.j0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f58511e = C2821y.f60209D6.j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f58512f = C2821y.f60229r6.j0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f58513g = C2821y.f60217L6.j0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f58514h = C2821y.f60207B6.j0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f58515i = C2821y.f60206A6.j0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f58516j = C2821y.f60214I6.j0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f58517k = C2821y.f60216K6.j0();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f58518l = C2821y.f60210E6.j0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f58519m = C2821y.f60213H6.j0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f58521o = C2821y.f60234w6.j0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String[] f58524r = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", C3135h.f67121b, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    public static boolean A(int i10, List[] listArr, ob.C c10, Set set) {
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

    public static void B(int i10, List[] listArr, ob.C c10, Set set) {
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

    public static C2524L C(C2524L c2524l, List[] listArr, C2524L c2524l2) {
        C2524L c2524l3 = (C2524L) c2524l2.getParent();
        if (c2524l == null) {
            return null;
        }
        if (c2524l3 != null) {
            c2524l3.d(c2524l2);
            D(listArr, c2524l2);
            return c2524l;
        }
        for (int i10 = 0; i10 < listArr.length; i10++) {
            listArr[i10] = new ArrayList();
        }
        return null;
    }

    public static void D(List[] listArr, C2524L c2524l) {
        listArr[c2524l.getDepth()].remove(c2524l);
        if (c2524l.c()) {
            Iterator children = c2524l.getChildren();
            while (children.hasNext()) {
                D(listArr, (C2524L) children.next());
            }
        }
    }

    public static void E(X509Certificate x509Certificate, PublicKey publicKey, String str) throws GeneralSecurityException {
        if (str == null) {
            x509Certificate.verify(publicKey);
        } else {
            x509Certificate.verify(publicKey, str);
        }
    }

    public static void a(wd.q qVar, Set set, Object obj) throws U {
        if (set.isEmpty()) {
            if (obj instanceof uf.p) {
                throw new U("No CRLs found for issuer \"" + ((uf.p) obj).getIssuer().b()[0] + "\"", null, qVar.a(), qVar.b());
            }
            throw new U("No CRLs found for issuer \"" + C2699e.f59390V.a(C2525M.e((X509Certificate) obj)) + "\"", null, qVar.a(), qVar.b());
        }
    }

    public static void b(LinkedHashSet linkedHashSet, wd.s sVar, List list) throws C2527a {
        for (Object obj : list) {
            if (obj instanceof of.t) {
                try {
                    linkedHashSet.addAll(((of.t) obj).b(sVar));
                } catch (of.u e10) {
                    throw new C2527a("Problem while picking certificates from X.509 store.", e10);
                }
            } else {
                try {
                    linkedHashSet.addAll(wd.s.c(sVar, (CertStore) obj));
                } catch (CertStoreException e11) {
                    throw new C2527a("Problem while picking certificates from certificate store.", e11);
                }
            }
        }
    }

    public static Collection c(X509Certificate x509Certificate, List<CertStore> list, List<wd.r> list2) throws C2527a {
        byte[] bArrA0;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(C2525M.e(x509Certificate).getEncoded());
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(f58519m);
                if (extensionValue != null && (bArrA0 = C2806i.Y(ob.D.f0(extensionValue).h0()).a0()) != null) {
                    x509CertSelector.setSubjectKeyIdentifier(new L0(bArrA0).getEncoded());
                }
            } catch (Exception unused) {
            }
            wd.s<? extends Certificate> sVarA = new s.b(x509CertSelector).a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                b(linkedHashSet, sVarA, list);
                b(linkedHashSet, sVarA, list2);
                return linkedHashSet;
            } catch (C2527a e10) {
                throw new C2527a("Issuer certificate cannot be searched.", e10);
            }
        } catch (Exception e11) {
            throw new C2527a("Subject criteria for certificate selector to find issuer certificate could not be set.", e11);
        }
    }

    public static Collection d(wd.t tVar) throws CertPathBuilderException {
        wd.u uVarA = tVar.a();
        wd.s sVarV = uVarA.v();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            b(linkedHashSet, sVarV, uVarA.n());
            b(linkedHashSet, sVarV, uVarA.m());
            if (!linkedHashSet.isEmpty()) {
                return linkedHashSet;
            }
            Certificate certificateB = sVarV.b();
            if (certificateB != null) {
                return Collections.singleton(certificateB);
            }
            throw new CertPathBuilderException("No certificate found matching targetConstraints.");
        } catch (C2527a e10) {
            throw new C1931a("Error finding target certificate.", e10);
        }
    }

    public static TrustAnchor e(X509Certificate x509Certificate, Set set) throws C2527a {
        return f(x509Certificate, set, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c A[PHI: r5
      0x003c: PHI (r5v5 fc.d) = (r5v1 fc.d), (r5v1 fc.d), (r5v1 fc.d), (r5v2 fc.d), (r5v2 fc.d), (r5v1 fc.d) binds: [B:13:0x0042, B:15:0x0048, B:17:0x004e, B:34:0x003c, B:21:0x006a, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.security.cert.TrustAnchor f(java.security.cert.X509Certificate r8, java.util.Set r9, java.lang.String r10) throws ee.C2527a {
        /*
            java.security.cert.X509CertSelector r0 = new java.security.cert.X509CertSelector
            r0.<init>()
            javax.security.auth.x500.X500Principal r1 = r8.getIssuerX500Principal()
            r0.setSubject(r1)
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
            r3 = r2
            r4 = r3
            r5 = r4
            r6 = r5
        L15:
            boolean r7 = r9.hasNext()
            if (r7 == 0) goto L7a
            if (r3 != 0) goto L7a
            java.lang.Object r3 = r9.next()
            java.security.cert.TrustAnchor r3 = (java.security.cert.TrustAnchor) r3
            java.security.cert.X509Certificate r7 = r3.getTrustedCert()
            if (r7 == 0) goto L3e
            java.security.cert.X509Certificate r7 = r3.getTrustedCert()
            boolean r7 = r0.match(r7)
            if (r7 == 0) goto L3c
            java.security.cert.X509Certificate r6 = r3.getTrustedCert()
            java.security.PublicKey r6 = r6.getPublicKey()
            goto L70
        L3c:
            r3 = r2
            goto L70
        L3e:
            javax.security.auth.x500.X500Principal r7 = r3.getCA()
            if (r7 == 0) goto L3c
            java.lang.String r7 = r3.getCAName()
            if (r7 == 0) goto L3c
            java.security.PublicKey r7 = r3.getCAPublicKey()
            if (r7 == 0) goto L3c
            if (r5 != 0) goto L5a
            byte[] r5 = r1.getEncoded()
            fc.d r5 = fc.C2629d.Y(r5)
        L5a:
            javax.security.auth.x500.X500Principal r7 = r3.getCA()     // Catch: java.lang.IllegalArgumentException -> L3c
            byte[] r7 = r7.getEncoded()     // Catch: java.lang.IllegalArgumentException -> L3c
            fc.d r7 = fc.C2629d.Y(r7)     // Catch: java.lang.IllegalArgumentException -> L3c
            boolean r7 = r5.equals(r7)     // Catch: java.lang.IllegalArgumentException -> L3c
            if (r7 == 0) goto L3c
            java.security.PublicKey r6 = r3.getCAPublicKey()     // Catch: java.lang.IllegalArgumentException -> L3c
        L70:
            if (r6 == 0) goto L15
            E(r8, r6, r10)     // Catch: java.lang.Exception -> L76
            goto L15
        L76:
            r4 = move-exception
            r3 = r2
            r6 = r3
            goto L15
        L7a:
            if (r3 != 0) goto L87
            if (r4 != 0) goto L7f
            goto L87
        L7f:
            ee.a r8 = new ee.a
            java.lang.String r9 = "TrustAnchor found but certificate validation failed."
            r8.<init>(r9, r4)
            throw r8
        L87:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.C2533g.f(java.security.cert.X509Certificate, java.util.Set, java.lang.String):java.security.cert.TrustAnchor");
    }

    public static List<wd.r> g(byte[] bArr, Map<C2791C, wd.r> map) throws CertificateParsingException {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        C2791C[] c2791cArrZ = C2792D.X(ob.D.f0(bArr).h0()).Z();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 != c2791cArrZ.length; i10++) {
            wd.r rVar = map.get(c2791cArrZ[i10]);
            if (rVar != null) {
                arrayList.add(rVar);
            }
        }
        return arrayList;
    }

    public static List<InterfaceC4376n> h(C2808k c2808k, Map<C2791C, InterfaceC4376n> map, Date date, Zd.f fVar) throws C2527a {
        if (c2808k == null) {
            return Collections.EMPTY_LIST;
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
            if (arrayList.isEmpty() && of.q.d("org.bouncycastle.x509.enableCRLDP")) {
                try {
                    CertificateFactory certificateFactoryS = fVar.s("X.509");
                    for (int i10 = 0; i10 < c2818vArrW.length; i10++) {
                        C2819w c2819wX2 = c2818vArrW[i10].X();
                        if (c2819wX2 != null && c2819wX2.Z() == 0) {
                            C2791C[] c2791cArrZ = C2792D.X(c2819wX2.Y()).Z();
                            int i11 = 0;
                            while (true) {
                                if (i11 < c2791cArrZ.length) {
                                    C2791C c2791c2 = c2791cArrZ[i10];
                                    if (c2791c2.D() == 6) {
                                        try {
                                            InterfaceC4376n interfaceC4376nA = C2536j.a(certificateFactoryS, date, new URI(((ob.P) c2791c2.Y()).k()));
                                            if (interfaceC4376nA != null) {
                                                arrayList.add(interfaceC4376nA);
                                            }
                                        } catch (Exception unused) {
                                            continue;
                                            i11++;
                                        }
                                    }
                                    i11++;
                                }
                            }
                        }
                    }
                } catch (Exception e10) {
                    throw new C2527a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("cannot create certificate factory: ")), e10);
                }
            }
            return arrayList;
        } catch (Exception e11) {
            throw new C2527a("Distribution points could not be read.", e11);
        }
    }

    public static C2797b i(PublicKey publicKey) throws CertPathValidatorException {
        try {
            return hc.f0.X(publicKey.getEncoded()).V();
        } catch (Exception e10) {
            throw new C1932b("Subject public key cannot be decoded.", e10);
        }
    }

    public static void j(C2818v c2818v, Collection collection, X509CRLSelector x509CRLSelector) throws C2527a {
        ArrayList arrayList = new ArrayList();
        if (c2818v.W() != null) {
            C2791C[] c2791cArrZ = c2818v.W().Z();
            for (int i10 = 0; i10 < c2791cArrZ.length; i10++) {
                if (c2791cArrZ[i10].D() == 4) {
                    try {
                        arrayList.add(C2629d.Y(c2791cArrZ[i10].Y().i().getEncoded()));
                    } catch (IOException e10) {
                        throw new C2527a("CRL issuer information from distribution point cannot be decoded.", e10);
                    }
                }
            }
        } else {
            if (c2818v.X() == null) {
                throw new C2527a("CRL issuer is omitted from distribution point but no distributionPoint field present.", null);
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
                throw new C2527a("Cannot decode CRL issuer information.", e11);
            }
        }
    }

    public static void k(Date date, X509CRL x509crl, Object obj, C2534h c2534h) throws C2527a {
        X509CRLEntry revokedCertificate;
        try {
            if (Y.c(x509crl)) {
                revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber());
                if (revokedCertificate == null) {
                    return;
                }
                X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                if (!C2525M.c(obj).equals(certificateIssuer == null ? C2525M.d(x509crl) : C2525M.h(certificateIssuer))) {
                    return;
                }
            } else if (!C2525M.c(obj).equals(C2525M.d(x509crl)) || (revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber())) == null) {
                return;
            }
            C3395n c3395nF0 = null;
            if (revokedCertificate.hasExtensions()) {
                if (revokedCertificate.hasUnsupportedCriticalExtension()) {
                    throw new C2527a("CRL entry has unsupported critical extensions.", null);
                }
                try {
                    c3395nF0 = C3395n.f0(n(revokedCertificate, C2821y.f60235x6.j0()));
                } catch (Exception e10) {
                    throw new C2527a("Reason code CRL entry extension could not be decoded.", e10);
                }
            }
            int iK0 = c3395nF0 == null ? 0 : c3395nF0.k0();
            if (date.getTime() >= revokedCertificate.getRevocationDate().getTime() || iK0 == 0 || iK0 == 1 || iK0 == 2 || iK0 == 10) {
                c2534h.c(iK0);
                c2534h.d(revokedCertificate.getRevocationDate());
            }
        } catch (CRLException e11) {
            throw new C2527a("Failed check for indirect CRL.", e11);
        }
    }

    public static Set l(wd.q qVar, C2818v c2818v, Object obj, wd.u uVar, Date date) throws U, C2527a {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add(C2525M.c(obj));
            j(c2818v, hashSet, x509CRLSelector);
            if (obj instanceof X509Certificate) {
                x509CRLSelector.setCertificateChecking((X509Certificate) obj);
            }
            C4377o.b bVar = new C4377o.b(x509CRLSelector);
            bVar.f83098c = true;
            Set setA = AbstractC2517E.a(new C4377o(bVar), date, uVar.m(), uVar.k());
            a(qVar, setA, obj);
            return setA;
        } catch (C2527a e10) {
            throw new C2527a("Could not get issuer information from distribution point.", e10);
        }
    }

    public static Set m(Date date, X509CRL x509crl, List<CertStore> list, List<InterfaceC4376n> list2, Zd.f fVar) throws C2527a {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            x509CRLSelector.addIssuerName(C2525M.d(x509crl).getEncoded());
            try {
                ob.H hN = n(x509crl, f58521o);
                BigInteger bigIntegerH0 = hN != null ? C3414x.f0(hN).h0() : null;
                try {
                    byte[] extensionValue = x509crl.getExtensionValue(f58514h);
                    x509CRLSelector.setMinCRLNumber(bigIntegerH0 != null ? bigIntegerH0.add(BigInteger.valueOf(1L)) : null);
                    C4377o.b bVar = new C4377o.b(x509CRLSelector);
                    bVar.j(extensionValue);
                    bVar.f83101f = true;
                    bVar.f83099d = bigIntegerH0;
                    C4377o c4377o = new C4377o(bVar);
                    Set<X509CRL> setA = AbstractC2517E.a(c4377o, date, list, list2);
                    if (setA.isEmpty() && of.q.d("org.bouncycastle.x509.enableCRLDP")) {
                        try {
                            CertificateFactory certificateFactoryS = fVar.s("X.509");
                            C2818v[] c2818vArrW = C2808k.X(extensionValue).W();
                            for (int i10 = 0; i10 < c2818vArrW.length; i10++) {
                                C2819w c2819wX = c2818vArrW[i10].X();
                                if (c2819wX != null && c2819wX.Z() == 0) {
                                    C2791C[] c2791cArrZ = C2792D.X(c2819wX.Y()).Z();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < c2791cArrZ.length) {
                                            C2791C c2791c = c2791cArrZ[i10];
                                            if (c2791c.D() == 6) {
                                                try {
                                                    InterfaceC4376n interfaceC4376nA = C2536j.a(certificateFactoryS, date, new URI(((ob.P) c2791c.Y()).k()));
                                                    if (interfaceC4376nA != null) {
                                                        setA = AbstractC2517E.a(c4377o, date, Collections.EMPTY_LIST, Collections.singletonList(interfaceC4376nA));
                                                    }
                                                } catch (Exception unused) {
                                                    continue;
                                                    i11++;
                                                }
                                            }
                                            i11++;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e10) {
                            throw new C2527a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("cannot create certificate factory: ")), e10);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (X509CRL x509crl2 : setA) {
                        if (v(x509crl2)) {
                            hashSet.add(x509crl2);
                        }
                    }
                    return hashSet;
                } catch (Exception e11) {
                    throw new C2527a("Issuing distribution point extension value could not be read.", e11);
                }
            } catch (Exception e12) {
                throw new C2527a("CRL number extension could not be extracted from CRL.", e12);
            }
        } catch (IOException e13) {
            throw new C2527a("Cannot extract issuer from CRL.", e13);
        }
    }

    public static ob.H n(X509Extension x509Extension, String str) throws C2527a {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        return p(str, extensionValue);
    }

    public static PublicKey o(List list, int i10, Zd.f fVar) throws CertPathValidatorException {
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

    public static ob.H p(String str, byte[] bArr) throws C2527a {
        try {
            return ob.H.b0(ob.D.f0(bArr).h0());
        } catch (Exception e10) {
            throw new C2527a(C.c.a("exception processing extension ", str), e10);
        }
    }

    public static final Set q(ob.K k10) throws CertPathValidatorException {
        HashSet hashSet = new HashSet();
        if (k10 == null) {
            return hashSet;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ob.F f10 = new ob.F(byteArrayOutputStream);
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

    public static BigInteger r(Object obj) {
        return ((X509Certificate) obj).getSerialNumber();
    }

    public static Date s(Date date, int i10, CertPath certPath, int i11) throws C2527a {
        if (1 != i10 || i11 <= 0) {
            return date;
        }
        int i12 = i11 - 1;
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i12);
        if (i12 == 0) {
            try {
                byte[] extensionValue = ((X509Certificate) certPath.getCertificates().get(i12)).getExtensionValue(InterfaceC3821a.f73832e.j0());
                C3404s c3404sJ0 = extensionValue != null ? C3404s.j0(ob.H.b0(extensionValue)) : null;
                if (c3404sJ0 != null) {
                    try {
                        return c3404sJ0.i0();
                    } catch (ParseException e10) {
                        throw new C2527a("Date from date of cert gen extension could not be parsed.", e10);
                    }
                }
            } catch (IOException unused) {
                throw new C2527a("Date of cert gen extension could not be read.", null);
            } catch (IllegalArgumentException unused2) {
                throw new C2527a("Date of cert gen extension could not be read.", null);
            }
        }
        return x509Certificate.getNotBefore();
    }

    public static Date t(wd.u uVar, Date date) {
        Date dateX = uVar.x();
        return dateX == null ? date : dateX;
    }

    public static boolean u(Set set) {
        return set == null || set.contains("2.5.29.32.0") || set.isEmpty();
    }

    public static boolean v(X509CRL x509crl) {
        Set<String> criticalExtensionOIDs = x509crl.getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        return criticalExtensionOIDs.contains(Q.f58400g);
    }

    public static boolean w(X509Certificate x509Certificate, Set set, String str) throws C2527a {
        try {
            return f(x509Certificate, set, str) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean x(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    public static void y(int i10, List[] listArr, String str, Map map, X509Certificate x509Certificate) throws CertPathValidatorException, C2527a {
        Set setQ;
        for (C2524L c2524l : listArr[i10]) {
            if (c2524l.getValidPolicy().equals(str)) {
                c2524l.f58371c = (Set) map.get(str);
                return;
            }
        }
        for (C2524L c2524l2 : listArr[i10]) {
            if ("2.5.29.32.0".equals(c2524l2.getValidPolicy())) {
                try {
                    Enumeration enumerationJ0 = ob.K.g0(n(x509Certificate, f58507a)).j0();
                    while (true) {
                        if (!enumerationJ0.hasMoreElements()) {
                            setQ = null;
                            break;
                        }
                        try {
                            hc.V V10 = hc.V.V(enumerationJ0.nextElement());
                            if ("2.5.29.32.0".equals(V10.W().j0())) {
                                try {
                                    setQ = q(V10.X());
                                    break;
                                } catch (CertPathValidatorException e10) {
                                    throw new C1932b("Policy qualifier info set could not be built.", e10);
                                }
                            }
                        } catch (Exception e11) {
                            throw new C2527a("Policy information cannot be decoded.", e11);
                        }
                    }
                    Set set = setQ;
                    boolean zContains = x509Certificate.getCriticalExtensionOIDs() != null ? x509Certificate.getCriticalExtensionOIDs().contains(f58507a) : false;
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

    public static C2524L z(int i10, List[] listArr, String str, C2524L c2524l) {
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
                        i11 = (c2524l3.c() || (c2524l = C(c2524l, listArr, c2524l3)) != null) ? i11 + 1 : 0;
                    }
                }
            }
        }
        return c2524l;
    }
}
