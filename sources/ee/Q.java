package ee;

import be.C1932b;
import fc.C2628c;
import fc.C2629d;
import gc.C2697c;
import hc.C2791C;
import hc.C2792D;
import hc.C2794F;
import hc.C2807j;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import java.io.IOException;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.X509CRL;
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
import l0.C3135h;
import ob.C3369a;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import wd.InterfaceC4378p;
import wd.s;
import wd.t;
import wd.u;

/* JADX INFO: loaded from: classes4.dex */
public class Q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f58409p = "2.5.29.32.0";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f58410q = 5;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f58411r = 6;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f58394a = Wd.k.a(Q.class, "java.security.cert.PKIXRevocationChecker");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f58395b = C2821y.f60211F6.j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f58396c = C2821y.f60212G6.j0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58397d = C2821y.f60217L6.j0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f58398e = C2821y.f60207B6.j0();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f58399f = C2821y.f60216K6.j0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f58400g = C2821y.f60206A6.j0();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f58401h = C2821y.f60214I6.j0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f58402i = C2821y.f60233v6.j0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f58403j = C2821y.f60210E6.j0();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f58404k = C2821y.f60231t6.j0();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f58405l = C2821y.f60209D6.j0();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f58406m = C2821y.f60213H6.j0();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f58407n = C2821y.f60229r6.j0();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f58408o = C2821y.f60234w6.j0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f58412s = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", C3135h.f67121b, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    public static void A(CertPath certPath, int i10, C2522J c2522j, boolean z10) throws CertPathValidatorException {
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i10);
        int size = certificates.size();
        int i11 = size - i10;
        if (!C2533g.x(x509Certificate) || (i11 >= size && !z10)) {
            try {
                ob.K kG0 = ob.K.g0(C2525M.f(x509Certificate));
                try {
                    c2522j.e(kG0);
                    c2522j.c(kG0);
                    try {
                        C2792D c2792dX = C2792D.X(C2533g.n(x509Certificate, f58404k));
                        C2628c[] c2628cArrB0 = C2629d.Y(kG0).b0(C2697c.f59334I);
                        for (int i12 = 0; i12 != c2628cArrB0.length; i12++) {
                            C2791C c2791c = new C2791C(1, ((ob.P) c2628cArrB0[i12].X().X()).k());
                            try {
                                c2522j.d(c2791c);
                                c2522j.b(c2791c);
                            } catch (C2523K e10) {
                                throw new CertPathValidatorException("Subtree check for certificate subject alternative email failed.", e10, certPath, i10);
                            }
                        }
                        if (c2792dX != null) {
                            try {
                                C2791C[] c2791cArrZ = c2792dX.Z();
                                for (int i13 = 0; i13 < c2791cArrZ.length; i13++) {
                                    try {
                                        c2522j.d(c2791cArrZ[i13]);
                                        c2522j.b(c2791cArrZ[i13]);
                                    } catch (C2523K e11) {
                                        throw new CertPathValidatorException("Subtree check for certificate subject alternative name failed.", e11, certPath, i10);
                                    }
                                }
                            } catch (Exception e12) {
                                throw new CertPathValidatorException("Subject alternative name contents could not be decoded.", e12, certPath, i10);
                            }
                        }
                    } catch (Exception e13) {
                        throw new CertPathValidatorException("Subject alternative name extension could not be decoded.", e13, certPath, i10);
                    }
                } catch (C2523K e14) {
                    throw new CertPathValidatorException("Subtree check for certificate subject failed.", e14, certPath, i10);
                }
            } catch (Exception e15) {
                throw new CertPathValidatorException("Exception extracting subject name when checking subtrees.", e15, certPath, i10);
            }
        }
    }

    public static C2524L B(CertPath certPath, int i10, Set set, C2524L c2524l, List[] listArr, int i11, boolean z10) throws CertPathValidatorException {
        String strJ0;
        int i12;
        List<? extends Certificate> certificates = certPath.getCertificates();
        X509Certificate x509Certificate = (X509Certificate) certificates.get(i10);
        int size = certificates.size();
        int i13 = size - i10;
        try {
            ob.K kG0 = ob.K.g0(C2533g.n(x509Certificate, f58395b));
            if (kG0 == null || c2524l == null) {
                return null;
            }
            Enumeration enumerationJ0 = kG0.j0();
            HashSet hashSet = new HashSet();
            while (enumerationJ0.hasMoreElements()) {
                hc.V V10 = hc.V.V(enumerationJ0.nextElement());
                ob.C cW = V10.W();
                hashSet.add(cW.j0());
                if (!"2.5.29.32.0".equals(cW.j0())) {
                    try {
                        Set setQ = C2533g.q(V10.X());
                        if (!C2533g.A(i13, listArr, cW, setQ)) {
                            C2533g.B(i13, listArr, cW, setQ);
                        }
                    } catch (CertPathValidatorException e10) {
                        throw new C1932b("Policy qualifier info set could not be build.", e10, certPath, i10);
                    }
                }
            }
            if (set.isEmpty() || set.contains("2.5.29.32.0")) {
                set.clear();
                set.addAll(hashSet);
            } else {
                HashSet hashSet2 = new HashSet();
                for (Object obj : set) {
                    if (hashSet.contains(obj)) {
                        hashSet2.add(obj);
                    }
                }
                set.clear();
                set.addAll(hashSet2);
            }
            if (i11 > 0 || ((i13 < size || z10) && C2533g.x(x509Certificate))) {
                Enumeration enumerationJ02 = kG0.j0();
                while (true) {
                    if (!enumerationJ02.hasMoreElements()) {
                        break;
                    }
                    hc.V V11 = hc.V.V(enumerationJ02.nextElement());
                    if ("2.5.29.32.0".equals(V11.W().j0())) {
                        Set setQ2 = C2533g.q(V11.X());
                        List list = listArr[i13 - 1];
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            C2524L c2524l2 = (C2524L) list.get(i14);
                            for (Object obj2 : c2524l2.getExpectedPolicies()) {
                                if (obj2 instanceof String) {
                                    strJ0 = (String) obj2;
                                } else if (obj2 instanceof ob.C) {
                                    strJ0 = ((ob.C) obj2).j0();
                                }
                                String str = strJ0;
                                Iterator children = c2524l2.getChildren();
                                boolean z11 = false;
                                while (children.hasNext()) {
                                    if (str.equals(((C2524L) children.next()).getValidPolicy())) {
                                        z11 = true;
                                    }
                                }
                                if (!z11) {
                                    HashSet hashSet3 = new HashSet();
                                    hashSet3.add(str);
                                    C2524L c2524l3 = new C2524L(new ArrayList(), i13, hashSet3, c2524l2, setQ2, str, false);
                                    c2524l2.a(c2524l3);
                                    listArr[i13].add(c2524l3);
                                }
                            }
                        }
                    }
                }
            }
            C2524L c2524lC = c2524l;
            for (int i15 = i13 - 1; i15 >= 0; i15--) {
                List list2 = listArr[i15];
                while (i12 < list2.size()) {
                    C2524L c2524l4 = (C2524L) list2.get(i12);
                    i12 = (c2524l4.c() || (c2524lC = C2533g.C(c2524lC, listArr, c2524l4)) != null) ? i12 + 1 : 0;
                }
            }
            Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
            if (criticalExtensionOIDs != null) {
                boolean zContains = criticalExtensionOIDs.contains(f58395b);
                List list3 = listArr[i13];
                for (int i16 = 0; i16 < list3.size(); i16++) {
                    ((C2524L) list3.get(i16)).e(zContains);
                }
            }
            return c2524lC;
        } catch (C2527a e11) {
            throw new C1932b("Could not read certificate policies extension from certificate.", e11, certPath, i10);
        }
    }

    public static C2524L C(CertPath certPath, int i10, C2524L c2524l) throws CertPathValidatorException {
        try {
            if (ob.K.g0(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58395b)) == null) {
                return null;
            }
            return c2524l;
        } catch (C2527a e10) {
            throw new C1932b("Could not read certificate policies extension from certificate.", e10, certPath, i10);
        }
    }

    public static void D(CertPath certPath, int i10, C2524L c2524l, int i11) throws CertPathValidatorException {
        if (i11 <= 0 && c2524l == null) {
            throw new C1932b("No valid policy tree found when one expected.", null, certPath, i10);
        }
    }

    public static int E(int i10, X509Certificate x509Certificate) {
        return (C2533g.x(x509Certificate) || i10 == 0) ? i10 : i10 - 1;
    }

    public static int F(CertPath certPath, int i10, int i11) throws CertPathValidatorException {
        try {
            ob.K kG0 = ob.K.g0(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58401h));
            if (kG0 != null) {
                Enumeration enumerationJ0 = kG0.j0();
                while (enumerationJ0.hasMoreElements()) {
                    ob.T t10 = (ob.T) enumerationJ0.nextElement();
                    if (t10.D() == 0) {
                        try {
                            if (C3414x.g0(t10, false).o0() == 0) {
                                return 0;
                            }
                        } catch (Exception e10) {
                            throw new C1932b("Policy constraints requireExplicitPolicy field could not be decoded.", e10, certPath, i10);
                        }
                    }
                }
            }
            return i11;
        } catch (C2527a e11) {
            throw new C1932b("Policy constraints could not be decoded.", e11, certPath, i10);
        }
    }

    public static void G(CertPath certPath, int i10, List list, Set set) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e10) {
                throw new C1932b(e10.getMessage(), e10, certPath, i10);
            } catch (Exception e11) {
                throw new CertPathValidatorException("Additional certificate path checker failed.", e11, certPath, i10);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        throw new C1932b("Certificate has unsupported critical extension: " + set, null, certPath, i10);
    }

    public static C2524L H(CertPath certPath, wd.u uVar, Set set, int i10, List[] listArr, C2524L c2524l, Set set2) throws CertPathValidatorException {
        int size = certPath.getCertificates().size();
        if (c2524l == null) {
            if (uVar.A()) {
                throw new C1932b("Explicit policy requested but none available.", null, certPath, i10);
            }
            return null;
        }
        if (!C2533g.u(set)) {
            HashSet<C2524L> hashSet = new HashSet();
            for (List list : listArr) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    C2524L c2524l2 = (C2524L) list.get(i11);
                    if ("2.5.29.32.0".equals(c2524l2.getValidPolicy())) {
                        Iterator children = c2524l2.getChildren();
                        while (children.hasNext()) {
                            C2524L c2524l3 = (C2524L) children.next();
                            if (!"2.5.29.32.0".equals(c2524l3.getValidPolicy())) {
                                hashSet.add(c2524l3);
                            }
                        }
                    }
                }
            }
            for (C2524L c2524l4 : hashSet) {
                if (!set.contains(c2524l4.getValidPolicy())) {
                    c2524l = C2533g.C(c2524l, listArr, c2524l4);
                }
            }
            if (c2524l != null) {
                for (int i12 = size - 1; i12 >= 0; i12--) {
                    List list2 = listArr[i12];
                    for (int i13 = 0; i13 < list2.size(); i13++) {
                        C2524L c2524l5 = (C2524L) list2.get(i13);
                        if (!c2524l5.c()) {
                            c2524l = C2533g.C(c2524l, listArr, c2524l5);
                        }
                    }
                }
            }
        } else if (uVar.A()) {
            if (set2.isEmpty()) {
                throw new C1932b("Explicit policy requested but none available.", null, certPath, i10);
            }
            HashSet hashSet2 = new HashSet();
            for (List list3 : listArr) {
                for (int i14 = 0; i14 < list3.size(); i14++) {
                    C2524L c2524l6 = (C2524L) list3.get(i14);
                    if ("2.5.29.32.0".equals(c2524l6.getValidPolicy())) {
                        Iterator children2 = c2524l6.getChildren();
                        while (children2.hasNext()) {
                            hashSet2.add(children2.next());
                        }
                    }
                }
            }
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                set2.contains(((C2524L) it.next()).getValidPolicy());
            }
            for (int i15 = size - 1; i15 >= 0; i15--) {
                List list4 = listArr[i15];
                for (int i16 = 0; i16 < list4.size(); i16++) {
                    C2524L c2524l7 = (C2524L) list4.get(i16);
                    if (!c2524l7.c()) {
                        c2524l = C2533g.C(c2524l, listArr, c2524l7);
                    }
                }
            }
        }
        return c2524l;
    }

    public static void a(wd.q qVar, C2818v c2818v, wd.u uVar, Date date, Date date2, X509Certificate x509Certificate, X509Certificate x509Certificate2, PublicKey publicKey, C2534h c2534h, T t10, List list, Zd.f fVar) throws U, C2527a {
        Iterator it;
        X509CRL x509crlW;
        Set<String> criticalExtensionOIDs;
        if (date2.getTime() > date.getTime()) {
            throw new C2527a("Validation time is in future.", null);
        }
        Iterator it2 = C2533g.l(qVar, c2818v, x509Certificate, uVar, date2).iterator();
        boolean z10 = false;
        C2527a e10 = null;
        while (it2.hasNext() && c2534h.a() == 11 && !t10.e()) {
            try {
                X509CRL x509crl = (X509CRL) it2.next();
                T t11 = t(x509crl, c2818v);
                if (t11.c(t10)) {
                    it = it2;
                    try {
                        PublicKey publicKeyV = v(x509crl, u(x509crl, x509Certificate, x509Certificate2, publicKey, uVar, list, fVar));
                        if (uVar.E()) {
                            try {
                                x509crlW = w(C2533g.m(date2, x509crl, uVar.m(), uVar.k(), fVar), publicKeyV);
                            } catch (C2527a e11) {
                                e10 = e11;
                                it2 = it;
                            }
                        } else {
                            x509crlW = null;
                        }
                        if (uVar.y() != 1 && x509Certificate.getNotAfter().getTime() < x509crl.getThisUpdate().getTime()) {
                            throw new C2527a("No valid CRL for current time found.", null);
                        }
                        q(c2818v, x509Certificate, x509crl);
                        r(c2818v, x509Certificate, x509crl);
                        s(x509crlW, x509crl, uVar);
                        x(date2, x509crlW, x509Certificate, c2534h, uVar);
                        y(date2, x509crl, x509Certificate, c2534h);
                        if (c2534h.a() == 8) {
                            c2534h.c(11);
                        }
                        t10.a(t11);
                        Set<String> criticalExtensionOIDs2 = x509crl.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            HashSet hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(C2821y.f60207B6.j0());
                            hashSet.remove(C2821y.f60206A6.j0());
                            if (!hashSet.isEmpty()) {
                                throw new C2527a("CRL contains unsupported critical extensions.", null);
                            }
                        }
                        if (x509crlW != null && (criticalExtensionOIDs = x509crlW.getCriticalExtensionOIDs()) != null) {
                            HashSet hashSet2 = new HashSet(criticalExtensionOIDs);
                            hashSet2.remove(C2821y.f60207B6.j0());
                            hashSet2.remove(C2821y.f60206A6.j0());
                            if (!hashSet2.isEmpty()) {
                                throw new C2527a("Delta CRL contains unsupported critical extension.", null);
                            }
                        }
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

    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(wd.q r22, wd.u r23, java.util.Date r24, java.util.Date r25, java.security.cert.X509Certificate r26, java.security.cert.X509Certificate r27, java.security.PublicKey r28, java.util.List r29, Zd.f r30) throws ee.U, ee.C2527a {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.Q.b(wd.q, wd.u, java.util.Date, java.util.Date, java.security.cert.X509Certificate, java.security.cert.X509Certificate, java.security.PublicKey, java.util.List, Zd.f):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
    
        r5 = r20[r3].iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b4, code lost:
    
        if (r5.hasNext() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b6, code lost:
    
        r6 = (ee.C2524L) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c6, code lost:
    
        if ("2.5.29.32.0".equals(r6.getValidPolicy()) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d0, code lost:
    
        r5 = ((ob.K) ee.C2533g.n(r4, ee.Q.f58395b)).j0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        if (r5.hasMoreElements() == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00da, code lost:
    
        r7 = hc.V.V(r5.nextElement());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        if ("2.5.29.32.0".equals(r7.W().j0()) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
    
        r5 = ee.C2533g.q(r7.X());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f8, code lost:
    
        r10 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fa, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
    
        throw new be.C1932b("Policy qualifier info set could not be decoded.", r0, r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0103, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010b, code lost:
    
        throw new java.security.cert.CertPathValidatorException("Policy information could not be decoded.", r0, r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010c, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0112, code lost:
    
        if (r4.getCriticalExtensionOIDs() == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0114, code lost:
    
        r12 = r4.getCriticalExtensionOIDs().contains(ee.Q.f58395b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        r12 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0121, code lost:
    
        r9 = (ee.C2524L) r6.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0130, code lost:
    
        if ("2.5.29.32.0".equals(r9.getValidPolicy()) == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0132, code lost:
    
        r8 = new ee.C2524L(new java.util.ArrayList(), r3, (java.util.Set) r13.get(r11), r9, r10, r11, r12);
        r9.a(r8);
        r20[r3].add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0156, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x015e, code lost:
    
        throw new be.C1932b("Certificate policies extension could not be decoded.", r0, r18, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01b3, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static ee.C2524L c(java.security.cert.CertPath r18, int r19, java.util.List[] r20, ee.C2524L r21, int r22) throws java.security.cert.CertPathValidatorException {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.Q.c(java.security.cert.CertPath, int, java.util.List[], ee.L, int):ee.L");
    }

    public static void d(CertPath certPath, int i10) throws CertPathValidatorException {
        try {
            ob.K kG0 = ob.K.g0(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58396c));
            if (kG0 != null) {
                for (int i11 = 0; i11 < kG0.size(); i11++) {
                    try {
                        ob.K kG02 = ob.K.g0(kG0.i0(i11));
                        ob.C cK0 = ob.C.k0(kG02.i0(0));
                        ob.C cK02 = ob.C.k0(kG02.i0(1));
                        if ("2.5.29.32.0".equals(cK0.j0())) {
                            throw new CertPathValidatorException("IssuerDomainPolicy is anyPolicy", null, certPath, i10);
                        }
                        if ("2.5.29.32.0".equals(cK02.j0())) {
                            throw new CertPathValidatorException("SubjectDomainPolicy is anyPolicy", null, certPath, i10);
                        }
                    } catch (Exception e10) {
                        throw new C1932b("Policy mappings extension contents could not be decoded.", e10, certPath, i10);
                    }
                }
            }
        } catch (C2527a e11) {
            throw new C1932b("Policy mappings extension could not be decoded.", e11, certPath, i10);
        }
    }

    public static void e(CertPath certPath, int i10, C2522J c2522j) throws CertPathValidatorException {
        try {
            ob.K kG0 = ob.K.g0(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58405l));
            hc.O oY = kG0 != null ? hc.O.Y(kG0) : null;
            if (oY != null) {
                C2794F[] c2794fArrZ = oY.Z();
                if (c2794fArrZ != null) {
                    try {
                        c2522j.h(c2794fArrZ);
                    } catch (Exception e10) {
                        throw new C1932b("Permitted subtrees cannot be build from name constraints extension.", e10, certPath, i10);
                    }
                }
                C2794F[] c2794fArrX = oY.X();
                if (c2794fArrX != null) {
                    for (int i11 = 0; i11 != c2794fArrX.length; i11++) {
                        try {
                            c2522j.a(c2794fArrX[i11]);
                        } catch (Exception e11) {
                            throw new C1932b("Excluded subtrees cannot be build from name constraints extension.", e11, certPath, i10);
                        }
                    }
                }
            }
        } catch (Exception e12) {
            throw new C1932b("Name constraints extension could not be decoded.", e12, certPath, i10);
        }
    }

    public static int f(CertPath certPath, int i10, int i11) {
        return (C2533g.x((X509Certificate) certPath.getCertificates().get(i10)) || i11 == 0) ? i11 : i11 - 1;
    }

    public static int g(CertPath certPath, int i10, int i11) {
        return (C2533g.x((X509Certificate) certPath.getCertificates().get(i10)) || i11 == 0) ? i11 : i11 - 1;
    }

    public static int h(CertPath certPath, int i10, int i11) {
        return (C2533g.x((X509Certificate) certPath.getCertificates().get(i10)) || i11 == 0) ? i11 : i11 - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
    
        r3 = ob.C3414x.g0(r1, false).o0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r3 >= r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int i(java.security.cert.CertPath r3, int r4, int r5) throws java.security.cert.CertPathValidatorException {
        /*
            java.util.List r0 = r3.getCertificates()
            java.lang.Object r0 = r0.get(r4)
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            java.lang.String r1 = ee.Q.f58401h     // Catch: java.lang.Exception -> L44
            ob.H r0 = ee.C2533g.n(r0, r1)     // Catch: java.lang.Exception -> L44
            ob.K r0 = ob.K.g0(r0)     // Catch: java.lang.Exception -> L44
            if (r0 == 0) goto L43
            java.util.Enumeration r0 = r0.j0()
        L1a:
            boolean r1 = r0.hasMoreElements()
            if (r1 == 0) goto L43
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.IllegalArgumentException -> L3a
            ob.T r1 = ob.T.u0(r1)     // Catch: java.lang.IllegalArgumentException -> L3a
            int r2 = r1.D()     // Catch: java.lang.IllegalArgumentException -> L3a
            if (r2 != 0) goto L1a
            r0 = 0
            ob.x r0 = ob.C3414x.g0(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L3a
            int r3 = r0.o0()     // Catch: java.lang.IllegalArgumentException -> L3a
            if (r3 >= r5) goto L43
            return r3
        L3a:
            r5 = move-exception
            be.b r0 = new be.b
            java.lang.String r1 = "Policy constraints extension contents cannot be decoded."
            r0.<init>(r1, r5, r3, r4)
            throw r0
        L43:
            return r5
        L44:
            r5 = move-exception
            be.b r0 = new be.b
            java.lang.String r1 = "Policy constraints extension cannot be decoded."
            r0.<init>(r1, r5, r3, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.Q.i(java.security.cert.CertPath, int, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        r4 = ob.C3414x.g0(r1, false).o0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r4 >= r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int j(java.security.cert.CertPath r4, int r5, int r6) throws java.security.cert.CertPathValidatorException {
        /*
            java.util.List r0 = r4.getCertificates()
            java.lang.Object r0 = r0.get(r5)
            java.security.cert.X509Certificate r0 = (java.security.cert.X509Certificate) r0
            java.lang.String r1 = ee.Q.f58401h     // Catch: java.lang.Exception -> L45
            ob.H r0 = ee.C2533g.n(r0, r1)     // Catch: java.lang.Exception -> L45
            ob.K r0 = ob.K.g0(r0)     // Catch: java.lang.Exception -> L45
            if (r0 == 0) goto L44
            java.util.Enumeration r0 = r0.j0()
        L1a:
            boolean r1 = r0.hasMoreElements()
            if (r1 == 0) goto L44
            java.lang.Object r1 = r0.nextElement()     // Catch: java.lang.IllegalArgumentException -> L3b
            ob.T r1 = ob.T.u0(r1)     // Catch: java.lang.IllegalArgumentException -> L3b
            int r2 = r1.D()     // Catch: java.lang.IllegalArgumentException -> L3b
            r3 = 1
            if (r2 != r3) goto L1a
            r0 = 0
            ob.x r0 = ob.C3414x.g0(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L3b
            int r4 = r0.o0()     // Catch: java.lang.IllegalArgumentException -> L3b
            if (r4 >= r6) goto L44
            return r4
        L3b:
            r6 = move-exception
            be.b r0 = new be.b
            java.lang.String r1 = "Policy constraints extension contents cannot be decoded."
            r0.<init>(r1, r6, r4, r5)
            throw r0
        L44:
            return r6
        L45:
            r6 = move-exception
            be.b r0 = new be.b
            java.lang.String r1 = "Policy constraints extension cannot be decoded."
            r0.<init>(r1, r6, r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ee.Q.j(java.security.cert.CertPath, int, int):int");
    }

    public static int k(CertPath certPath, int i10, int i11) throws CertPathValidatorException {
        int iO0;
        try {
            C3414x c3414xF0 = C3414x.f0(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58397d));
            return (c3414xF0 == null || (iO0 = c3414xF0.o0()) >= i11) ? i11 : iO0;
        } catch (Exception e10) {
            throw new C1932b("Inhibit any-policy extension cannot be decoded.", e10, certPath, i10);
        }
    }

    public static void l(CertPath certPath, int i10) throws CertPathValidatorException {
        try {
            C2807j c2807jW = C2807j.W(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58402i));
            if (c2807jW == null) {
                throw new CertPathValidatorException("Intermediate certificate lacks BasicConstraints", null, certPath, i10);
            }
            if (!c2807jW.Z()) {
                throw new CertPathValidatorException("Not a CA certificate", null, certPath, i10);
            }
        } catch (Exception e10) {
            throw new C1932b("Basic constraints extension cannot be decoded.", e10, certPath, i10);
        }
    }

    public static int m(CertPath certPath, int i10, int i11) throws CertPathValidatorException {
        if (C2533g.x((X509Certificate) certPath.getCertificates().get(i10))) {
            return i11;
        }
        if (i11 > 0) {
            return i11 - 1;
        }
        throw new C1932b("Max path length not greater than zero", null, certPath, i10);
    }

    public static int n(CertPath certPath, int i10, int i11) throws CertPathValidatorException {
        BigInteger bigIntegerY;
        int iIntValue;
        try {
            C2807j c2807jW = C2807j.W(C2533g.n((X509Certificate) certPath.getCertificates().get(i10), f58402i));
            return (c2807jW == null || (bigIntegerY = c2807jW.Y()) == null || (iIntValue = bigIntegerY.intValue()) >= i11) ? i11 : iIntValue;
        } catch (Exception e10) {
            throw new C1932b("Basic constraints extension cannot be decoded.", e10, certPath, i10);
        }
    }

    public static void o(CertPath certPath, int i10) throws CertPathValidatorException {
        boolean[] keyUsage = ((X509Certificate) certPath.getCertificates().get(i10)).getKeyUsage();
        if (keyUsage != null) {
            if (keyUsage.length <= 5 || !keyUsage[5]) {
                throw new C1932b("Issuer certificate keyusage extension is critical and does not permit key signing.", null, certPath, i10);
            }
        }
    }

    public static void p(CertPath certPath, int i10, Set set, List list) throws CertPathValidatorException {
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                ((PKIXCertPathChecker) it.next()).check(x509Certificate, set);
            } catch (CertPathValidatorException e10) {
                throw new CertPathValidatorException(e10.getMessage(), e10.getCause(), certPath, i10);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        throw new C1932b("Certificate has unsupported critical extension: " + set, null, certPath, i10);
    }

    public static void q(C2818v c2818v, Object obj, X509CRL x509crl) throws C2527a {
        ob.H hN = C2533g.n(x509crl, f58398e);
        boolean z10 = true;
        boolean z11 = hN != null && hc.J.Y(hN).b0();
        try {
            byte[] encoded = C2525M.d(x509crl).getEncoded();
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
                            throw new C2527a("CRL issuer information from distribution point cannot be decoded.", e10);
                        }
                    }
                }
                if (z12 && !z11) {
                    throw new C2527a("Distribution point contains cRLIssuer field but CRL is not indirect.", null);
                }
                if (!z12) {
                    throw new C2527a("CRL issuer of CRL does not match CRL issuer of distribution point.", null);
                }
                z10 = z12;
            } else if (!C2525M.d(x509crl).equals(C2525M.c(obj))) {
                z10 = false;
            }
            if (!z10) {
                throw new C2527a("Cannot find matching CRL issuer for certificate.", null);
            }
        } catch (IOException e11) {
            throw new C2527a(C3369a.a(e11, new StringBuilder("Exception encoding CRL issuer: ")), e11);
        }
    }

    public static void r(C2818v c2818v, Object obj, X509CRL x509crl) throws C2527a {
        int i10;
        C2791C[] c2791cArrZ;
        try {
            hc.J jY = hc.J.Y(C2533g.n(x509crl, f58398e));
            if (jY != null) {
                if (jY.X() != null) {
                    C2819w c2819wX = hc.J.Y(jY).X();
                    ArrayList arrayList = new ArrayList();
                    if (c2819wX.Z() == 0) {
                        for (C2791C c2791c : C2792D.X(c2819wX.Y()).Z()) {
                            arrayList.add(c2791c);
                        }
                    }
                    if (c2819wX.Z() == 1) {
                        C3391l c3391l = new C3391l();
                        try {
                            Enumeration enumerationJ0 = ob.K.g0(C2525M.d(x509crl)).j0();
                            while (enumerationJ0.hasMoreElements()) {
                                c3391l.a((InterfaceC3389k) enumerationJ0.nextElement());
                            }
                            c3391l.a(c2819wX.Y());
                            arrayList.add(new C2791C(C2629d.Y(new P0(c3391l))));
                        } catch (Exception e10) {
                            throw new C2527a("Could not read CRL issuer.", e10);
                        }
                    }
                    if (c2818v.X() == null) {
                        if (c2818v.W() == null) {
                            throw new C2527a("Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint.", null);
                        }
                        C2791C[] c2791cArrZ2 = c2818v.W().Z();
                        while (i10 < c2791cArrZ2.length) {
                            i10 = arrayList.contains(c2791cArrZ2[i10]) ? 0 : i10 + 1;
                        }
                        throw new C2527a("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                    }
                    C2819w c2819wX2 = c2818v.X();
                    C2791C[] c2791cArrZ3 = c2819wX2.Z() == 0 ? C2792D.X(c2819wX2.Y()).Z() : null;
                    if (c2819wX2.Z() == 1) {
                        if (c2818v.W() != null) {
                            c2791cArrZ = c2818v.W().Z();
                        } else {
                            c2791cArrZ = new C2791C[1];
                            try {
                                c2791cArrZ[0] = new C2791C(C2525M.c(obj));
                            } catch (Exception e11) {
                                throw new C2527a("Could not read certificate issuer.", e11);
                            }
                        }
                        c2791cArrZ3 = c2791cArrZ;
                        for (int i11 = 0; i11 < c2791cArrZ3.length; i11++) {
                            Enumeration enumerationJ02 = ob.K.g0(c2791cArrZ3[i11].Y().i()).j0();
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
                    throw new C2527a("No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point.", null);
                }
                try {
                    C2807j c2807jW = C2807j.W(C2533g.n((X509Extension) obj, f58402i));
                    if (obj instanceof X509Certificate) {
                        if (jY.e0() && c2807jW != null && c2807jW.Z()) {
                            throw new C2527a("CA Cert CRL only contains user certificates.", null);
                        }
                        if (jY.d0() && (c2807jW == null || !c2807jW.Z())) {
                            throw new C2527a("End CRL only contains CA certificates.", null);
                        }
                    }
                    if (jY.c0()) {
                        throw new C2527a("onlyContainsAttributeCerts boolean is asserted.", null);
                    }
                } catch (Exception e12) {
                    throw new C2527a("Basic constraints extension could not be decoded.", e12);
                }
            }
        } catch (Exception e13) {
            throw new C2527a("Issuing distribution point extension could not be decoded.", e13);
        }
    }

    public static void s(X509CRL x509crl, X509CRL x509crl2, wd.u uVar) throws C2527a {
        if (x509crl == null) {
            return;
        }
        if (x509crl.hasUnsupportedCriticalExtension()) {
            throw new C2527a("delta CRL has unsupported critical extensions", null);
        }
        try {
            String str = f58398e;
            hc.J jY = hc.J.Y(C2533g.n(x509crl2, str));
            if (uVar.E()) {
                if (!C2525M.d(x509crl).equals(C2525M.d(x509crl2))) {
                    throw new C2527a("Complete CRL issuer does not match delta CRL issuer.", null);
                }
                try {
                    hc.J jY2 = hc.J.Y(C2533g.n(x509crl, str));
                    if (jY != null ? !jY.equals(jY2) : jY2 != null) {
                        throw new C2527a("Issuing distribution point extension from delta CRL and complete CRL does not match.", null);
                    }
                    try {
                        String str2 = f58406m;
                        ob.H hN = C2533g.n(x509crl2, str2);
                        try {
                            ob.H hN2 = C2533g.n(x509crl, str2);
                            if (hN == null) {
                                throw new C2527a("CRL authority key identifier is null.", null);
                            }
                            if (hN2 == null) {
                                throw new C2527a("Delta CRL authority key identifier is null.", null);
                            }
                            if (!hN.a0(hN2)) {
                                throw new C2527a("Delta CRL authority key identifier does not match complete CRL authority key identifier.", null);
                            }
                        } catch (C2527a e10) {
                            throw new C2527a("Authority key identifier extension could not be extracted from delta CRL.", e10);
                        }
                    } catch (C2527a e11) {
                        throw new C2527a("Authority key identifier extension could not be extracted from complete CRL.", e11);
                    }
                } catch (Exception e12) {
                    throw new C2527a("Issuing distribution point extension from delta CRL could not be decoded.", e12);
                }
            }
        } catch (Exception e13) {
            throw new C2527a("Issuing distribution point extension could not be decoded.", e13);
        }
    }

    public static T t(X509CRL x509crl, C2818v c2818v) throws C2527a {
        try {
            hc.J jY = hc.J.Y(C2533g.n(x509crl, f58398e));
            if (jY != null && jY.a0() != null && c2818v.a0() != null) {
                return new T(c2818v.a0()).d(new T(jY.a0()));
            }
            if ((jY == null || jY.a0() == null) && c2818v.a0() == null) {
                return T.f58417b;
            }
            return (c2818v.a0() == null ? T.f58417b : new T(c2818v.a0())).d(jY == null ? T.f58417b : new T(jY.a0()));
        } catch (Exception e10) {
            throw new C2527a("Issuing distribution point extension could not be decoded.", e10);
        }
    }

    public static Set u(X509CRL x509crl, Object obj, X509Certificate x509Certificate, PublicKey publicKey, wd.u uVar, List list, Zd.f fVar) throws C2527a {
        int i10;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            x509CertSelector.setSubject(C2525M.d(x509crl).getEncoded());
            wd.s<? extends Certificate> sVarA = new s.b(x509CertSelector).a();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                C2533g.b(linkedHashSet, sVarA, uVar.n());
                C2533g.b(linkedHashSet, sVarA, uVar.m());
                linkedHashSet.add(x509Certificate);
                Iterator it = linkedHashSet.iterator();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
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
                            CertPathBuilderSpi c2519g = f58394a != null ? new C2519G(true) : new C2518F(true);
                            X509CertSelector x509CertSelector2 = new X509CertSelector();
                            x509CertSelector2.setCertificate(x509Certificate2);
                            u.b bVar = new u.b(uVar);
                            bVar.f83135d = new s.b(x509CertSelector2).a();
                            if (list.contains(x509Certificate2)) {
                                bVar.f83140i = false;
                            } else {
                                bVar.f83140i = true;
                            }
                            List<? extends Certificate> certificates = c2519g.engineBuild(new wd.t(new t.b(new wd.u(bVar)))).getCertPath().getCertificates();
                            arrayList.add(x509Certificate2);
                            arrayList2.add(C2533g.o(certificates, 0, fVar));
                        } catch (CertPathBuilderException e10) {
                            throw new C2527a("CertPath for CRL signer failed to validate.", e10);
                        } catch (CertPathValidatorException e11) {
                            throw new C2527a("Public key of issuer certificate of CRL could not be retrieved.", e11);
                        } catch (Exception e12) {
                            throw new C2527a(e12.getMessage(), null);
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                C2527a c2527a = null;
                for (i10 = 0; i10 < arrayList.size(); i10++) {
                    boolean[] keyUsage = ((X509Certificate) arrayList.get(i10)).getKeyUsage();
                    if (keyUsage == null || (keyUsage.length > 6 && keyUsage[6])) {
                        hashSet.add(arrayList2.get(i10));
                    } else {
                        c2527a = new C2527a("Issuer certificate key usage extension does not permit CRL signing.", null);
                    }
                }
                if (hashSet.isEmpty() && c2527a == null) {
                    throw new C2527a("Cannot find a valid issuer certificate.", null);
                }
                if (!hashSet.isEmpty() || c2527a == null) {
                    return hashSet;
                }
                throw c2527a;
            } catch (C2527a e13) {
                throw new C2527a("Issuer certificate for CRL cannot be searched.", e13);
            }
        } catch (IOException e14) {
            throw new C2527a("Subject criteria for certificate selector to find issuer certificate for CRL could not be set.", e14);
        }
    }

    public static PublicKey v(X509CRL x509crl, Set set) throws C2527a {
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
        throw new C2527a("Cannot verify CRL.", e10);
    }

    public static X509CRL w(Set set, PublicKey publicKey) throws C2527a {
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
        throw new C2527a("Cannot verify delta CRL.", e10);
    }

    public static void x(Date date, X509CRL x509crl, Object obj, C2534h c2534h, wd.u uVar) throws C2527a {
        if (!uVar.E() || x509crl == null) {
            return;
        }
        C2533g.k(date, x509crl, obj, c2534h);
    }

    public static void y(Date date, X509CRL x509crl, Object obj, C2534h c2534h) throws C2527a {
        if (c2534h.a() == 11) {
            C2533g.k(date, x509crl, obj, c2534h);
        }
    }

    public static void z(CertPath certPath, wd.u uVar, Date date, InterfaceC4378p interfaceC4378p, int i10, PublicKey publicKey, boolean z10, C2629d c2629d, X509Certificate x509Certificate) throws CertPathValidatorException {
        X509Certificate x509Certificate2 = (X509Certificate) certPath.getCertificates().get(i10);
        if (!z10) {
            try {
                C2533g.E(x509Certificate2, publicKey, uVar.u());
            } catch (GeneralSecurityException e10) {
                throw new C1932b("Could not validate certificate signature.", e10, certPath, i10);
            }
        }
        try {
            Date dateS = C2533g.s(date, uVar.y(), certPath, i10);
            try {
                x509Certificate2.checkValidity(dateS);
                if (interfaceC4378p != null) {
                    interfaceC4378p.b(new wd.q(uVar, dateS, certPath, i10, x509Certificate, publicKey));
                    interfaceC4378p.check(x509Certificate2);
                }
                C2629d c2629dE = C2525M.e(x509Certificate2);
                if (c2629dE.equals(c2629d)) {
                    return;
                }
                throw new C1932b("IssuerName(" + c2629dE + ") does not match SubjectName(" + c2629d + ") of signing certificate.", null, certPath, i10);
            } catch (CertificateExpiredException e11) {
                throw new C1932b("Could not validate certificate: " + e11.getMessage(), e11, certPath, i10);
            } catch (CertificateNotYetValidException e12) {
                throw new C1932b("Could not validate certificate: " + e12.getMessage(), e12, certPath, i10);
            }
        } catch (C2527a e13) {
            throw new C1932b("Could not validate time of certificate.", e13, certPath, i10);
        }
    }
}
