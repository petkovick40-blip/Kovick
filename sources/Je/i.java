package Je;

import hc.C2791C;
import hc.C2792D;
import hc.C2808k;
import hc.C2818v;
import hc.C2819w;
import hc.C2821y;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.cert.CRL;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.security.auth.x500.X500Principal;
import l0.C3135h;
import ob.C;
import ob.H;
import of.k;
import of.r;
import of.t;
import qc.C3556a;
import wd.InterfaceC4376n;
import wd.u;

/* JADX INFO: loaded from: classes4.dex */
public class i extends PKIXCertPathChecker {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f9281A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f9282B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static Logger f9283C6 = Logger.getLogger(i.class.getName());

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final Map<C2791C, WeakReference<X509CRL>> f9284D6 = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final String[] f9285E6 = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", C3135h.f67121b, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f9286V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Map<X500Principal, Long> f9287X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Set<TrustAnchor> f9288Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final boolean f9289Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final List<t<CRL>> f9290q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final List<CertStore> f9291r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final Zd.f f9292s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final boolean f9293t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final long f9294u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final long f9295v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Date f9296w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public X500Principal f9297x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public PublicKey f9298y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public X509Certificate f9299z6;

    public class a extends X509CRLSelector {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f9300X;

        public a(List list) {
            this.f9300X = list;
        }

        @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
        public boolean match(CRL crl) {
            if (!(crl instanceof X509CRL)) {
                return false;
            }
            this.f9300X.add(((X509CRL) crl).getIssuerX500Principal());
            return false;
        }
    }

    public class b implements r<CRL> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f9302X;

        public b(List list) {
            this.f9302X = list;
        }

        @Override // of.r
        public Object clone() {
            return this;
        }

        @Override // of.r
        /* JADX INFO: renamed from: match, reason: merged with bridge method [inline-methods] */
        public boolean Ma(CRL crl) {
            if (!(crl instanceof X509CRL)) {
                return false;
            }
            this.f9302X.add(((X509CRL) crl).getIssuerX500Principal());
            return false;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Set<TrustAnchor> f9304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<CertStore> f9305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<t<CRL>> f9306c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f9307d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9308e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f9309f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f9310g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9311h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f9312i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f9313j;

        public c(KeyStore keyStore) throws KeyStoreException {
            this.f9305b = new ArrayList();
            this.f9306c = new ArrayList();
            this.f9308e = 0;
            this.f9304a = new HashSet();
            Enumeration<String> enumerationAliases = keyStore.aliases();
            while (enumerationAliases.hasMoreElements()) {
                String strNextElement = enumerationAliases.nextElement();
                if (keyStore.isCertificateEntry(strNextElement)) {
                    this.f9304a.add(new TrustAnchor((X509Certificate) keyStore.getCertificate(strNextElement), null));
                }
            }
        }

        public c k(CertStore certStore) {
            this.f9305b.add(certStore);
            return this;
        }

        public c l(t<CRL> tVar) {
            this.f9306c.add(tVar);
            return this;
        }

        public i m() {
            return new i(this);
        }

        public c n(boolean z10) {
            this.f9307d = z10;
            return this;
        }

        public c o(boolean z10, long j10) {
            this.f9311h = z10;
            this.f9312i = j10;
            this.f9313j = -1L;
            return this;
        }

        public c p(boolean z10, long j10) {
            this.f9311h = z10;
            this.f9312i = (3 * j10) / 4;
            this.f9313j = j10;
            return this;
        }

        public c q(int i10) {
            this.f9308e = i10;
            return this;
        }

        public c r(String str) {
            this.f9310g = str;
            return this;
        }

        public c s(Provider provider) {
            this.f9309f = provider;
            return this;
        }

        public c(TrustAnchor trustAnchor) {
            this.f9305b = new ArrayList();
            this.f9306c = new ArrayList();
            this.f9308e = 0;
            this.f9304a = Collections.singleton(trustAnchor);
        }

        public c(Set<TrustAnchor> set) {
            this.f9305b = new ArrayList();
            this.f9306c = new ArrayList();
            this.f9308e = 0;
            this.f9304a = new HashSet(set);
        }
    }

    public class d implements InterfaceC4376n<CRL>, k<CRL> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Collection<CRL> f9314X;

        public d(t<CRL> tVar) {
            this.f9314X = new ArrayList(tVar.b(null));
        }

        @Override // wd.InterfaceC4376n, of.t
        public Collection<CRL> b(r<CRL> rVar) {
            if (rVar == null) {
                return new ArrayList(this.f9314X);
            }
            ArrayList arrayList = new ArrayList();
            for (CRL crl : this.f9314X) {
                if (rVar.Ma(crl)) {
                    arrayList.add(crl);
                }
            }
            return arrayList;
        }

        @Override // of.k, java.lang.Iterable
        public Iterator<CRL> iterator() {
            return b(null).iterator();
        }
    }

    public i(c cVar) {
        Zd.f dVar;
        this.f9287X = new HashMap();
        this.f9290q6 = new ArrayList(cVar.f9306c);
        this.f9291r6 = new ArrayList(cVar.f9305b);
        this.f9289Z = cVar.f9307d;
        this.f9286V1 = cVar.f9308e;
        this.f9288Y = cVar.f9304a;
        this.f9293t6 = cVar.f9311h;
        this.f9294u6 = cVar.f9312i;
        this.f9295v6 = cVar.f9313j;
        Provider provider = cVar.f9309f;
        if (provider != null) {
            dVar = new Zd.k(provider);
        } else {
            String str = cVar.f9310g;
            if (str != null) {
                this.f9292s6 = new Zd.i(str);
                return;
            }
            dVar = new Zd.d();
        }
        this.f9292s6 = dVar;
    }

    public static List<InterfaceC4376n> e(C2808k c2808k, Map<C2791C, InterfaceC4376n> map) throws Je.a {
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
            throw new Je.a("could not read distribution points could not be read", e10);
        }
    }

    public final void a(List<X500Principal> list, CertStore certStore) throws CertStoreException {
        certStore.getCRLs(new a(list));
    }

    public final void b(List<X500Principal> list, t<CRL> tVar) {
        tVar.b(new b(list));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(wd.u r23, java.util.Date r24, java.util.Date r25, java.security.cert.X509Certificate r26, java.security.cert.X509Certificate r27, java.security.PublicKey r28, java.util.List r29, Zd.f r30) throws java.security.cert.CertPathValidatorException, Je.a {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Je.i.c(wd.u, java.util.Date, java.util.Date, java.security.cert.X509Certificate, java.security.cert.X509Certificate, java.security.PublicKey, java.util.List, Zd.f):void");
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
        Logger logger;
        Level level;
        StringBuilder sb2;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        if (this.f9289Z && x509Certificate.getBasicConstraints() != -1) {
            this.f9297x6 = x509Certificate.getSubjectX500Principal();
            this.f9298y6 = x509Certificate.getPublicKey();
            this.f9299z6 = x509Certificate;
            return;
        }
        if (this.f9297x6 == null) {
            this.f9297x6 = x509Certificate.getIssuerX500Principal();
            TrustAnchor trustAnchor = null;
            for (TrustAnchor trustAnchor2 : this.f9288Y) {
                if (this.f9297x6.equals(trustAnchor2.getCA()) || this.f9297x6.equals(trustAnchor2.getTrustedCert().getSubjectX500Principal())) {
                    trustAnchor = trustAnchor2;
                }
            }
            if (trustAnchor == null) {
                throw new CertPathValidatorException("no trust anchor found for " + this.f9297x6);
            }
            X509Certificate trustedCert = trustAnchor.getTrustedCert();
            this.f9299z6 = trustedCert;
            this.f9298y6 = trustedCert.getPublicKey();
        }
        ArrayList arrayList = new ArrayList();
        try {
            PKIXParameters pKIXParameters = new PKIXParameters(this.f9288Y);
            pKIXParameters.setRevocationEnabled(false);
            pKIXParameters.setDate(this.f9296w6);
            for (int i10 = 0; i10 != this.f9291r6.size(); i10++) {
                if (f9283C6.isLoggable(Level.INFO)) {
                    a(arrayList, this.f9291r6.get(i10));
                }
                pKIXParameters.addCertStore(this.f9291r6.get(i10));
            }
            u.b bVar = new u.b(pKIXParameters);
            bVar.f83141j = this.f9286V1;
            for (int i11 = 0; i11 != this.f9290q6.size(); i11++) {
                if (f9283C6.isLoggable(Level.INFO)) {
                    b(arrayList, this.f9290q6.get(i11));
                }
                bVar.m(new d(this.f9290q6.get(i11)));
            }
            if (arrayList.isEmpty()) {
                f9283C6.log(Level.INFO, "configured with 0 pre-loaded CRLs");
            } else if (f9283C6.isLoggable(Level.FINE)) {
                for (int i12 = 0; i12 != arrayList.size(); i12++) {
                    f9283C6.log(Level.FINE, "configuring with CRL for issuer \"" + arrayList.get(i12) + "\"");
                }
            } else {
                f9283C6.log(Level.INFO, "configured with " + arrayList.size() + " pre-loaded CRLs");
            }
            u uVar = new u(bVar);
            try {
                c(uVar, this.f9296w6, h.m(uVar, this.f9296w6), x509Certificate, this.f9299z6, this.f9298y6, new ArrayList(), this.f9292s6);
            } catch (Je.a e10) {
                throw new CertPathValidatorException(e10.getMessage(), e10.getCause());
            } catch (Je.b e11) {
                C c10 = C2821y.f60210E6;
                if (x509Certificate.getExtensionValue(c10.j0()) == null) {
                    throw e11;
                }
                try {
                    CRL crlD = d(x509Certificate.getIssuerX500Principal(), this.f9296w6, h.h(x509Certificate, c10), this.f9292s6);
                    if (crlD != null) {
                        try {
                            bVar.m(new d(new of.e(Collections.singleton(crlD))));
                            u uVar2 = new u(bVar);
                            c(uVar2, this.f9296w6, h.m(uVar2, this.f9296w6), x509Certificate, this.f9299z6, this.f9298y6, new ArrayList(), this.f9292s6);
                        } catch (Je.a e12) {
                            throw new CertPathValidatorException(e12.getMessage(), e12.getCause());
                        }
                    } else {
                        if (!this.f9293t6) {
                            throw e11;
                        }
                        X500Principal issuerX500Principal = x509Certificate.getIssuerX500Principal();
                        Long l10 = this.f9287X.get(issuerX500Principal);
                        if (l10 != null) {
                            long jCurrentTimeMillis = System.currentTimeMillis() - l10.longValue();
                            long j10 = this.f9295v6;
                            if (j10 != -1 && j10 < jCurrentTimeMillis) {
                                throw e11;
                            }
                            if (jCurrentTimeMillis < this.f9294u6) {
                                logger = f9283C6;
                                level = Level.WARNING;
                                sb2 = new StringBuilder("soft failing for issuer: \"");
                            } else {
                                logger = f9283C6;
                                level = Level.SEVERE;
                                sb2 = new StringBuilder("soft failing for issuer: \"");
                            }
                            sb2.append(issuerX500Principal);
                            sb2.append("\"");
                            logger.log(level, sb2.toString());
                        } else {
                            this.f9287X.put(issuerX500Principal, Long.valueOf(System.currentTimeMillis()));
                        }
                    }
                } catch (Je.a e13) {
                    throw new CertPathValidatorException(e13.getMessage(), e13.getCause());
                }
            }
            this.f9299z6 = x509Certificate;
            this.f9298y6 = x509Certificate.getPublicKey();
            this.f9297x6 = x509Certificate.getSubjectX500Principal();
        } catch (GeneralSecurityException e14) {
            throw new RuntimeException(C3556a.a(e14, new StringBuilder("error setting up baseParams: ")));
        }
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Object clone() {
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public final CRL d(X500Principal x500Principal, Date date, H h10, Zd.f fVar) {
        URL url;
        X509CRL x509crl;
        Logger logger;
        Level level;
        StringBuilder sb2;
        C2818v[] c2818vArrW = C2808k.X(h10).W();
        for (int i10 = 0; i10 != c2818vArrW.length; i10++) {
            C2819w c2819wX = c2818vArrW[i10].X();
            if (c2819wX != null && c2819wX.Z() == 0) {
                C2791C[] c2791cArrZ = C2792D.X(c2819wX.Y()).Z();
                for (int i11 = 0; i11 != c2791cArrZ.length; i11++) {
                    C2791C c2791c = c2791cArrZ[i11];
                    if (c2791c.D() == 6) {
                        Map<C2791C, WeakReference<X509CRL>> map = f9284D6;
                        WeakReference<X509CRL> weakReference = map.get(c2791c);
                        if (weakReference != null) {
                            X509CRL x509crl2 = weakReference.get();
                            if (x509crl2 != null && !date.before(x509crl2.getThisUpdate()) && !date.after(x509crl2.getNextUpdate())) {
                                return x509crl2;
                            }
                            map.remove(c2791c);
                        }
                        try {
                            url = new URL(c2791c.Y().toString());
                            try {
                                CertificateFactory certificateFactoryS = fVar.s("X.509");
                                InputStream inputStreamOpenStream = url.openStream();
                                x509crl = (X509CRL) certificateFactoryS.generateCRL(new BufferedInputStream(inputStreamOpenStream));
                                inputStreamOpenStream.close();
                                logger = f9283C6;
                                level = Level.INFO;
                                sb2 = new StringBuilder();
                                sb2.append("downloaded CRL from CrlDP ");
                                sb2.append(url);
                                sb2.append(" for issuer \"");
                            } catch (Exception e10) {
                                e = e10;
                            }
                            try {
                                sb2.append(x500Principal);
                                sb2.append("\"");
                                logger.log(level, sb2.toString());
                                map.put(c2791c, new WeakReference<>(x509crl));
                                return x509crl;
                            } catch (Exception e11) {
                                e = e11;
                                Logger logger2 = f9283C6;
                                Level level2 = Level.FINE;
                                if (logger2.isLoggable(level2)) {
                                    f9283C6.log(level2, "CrlDP " + url + " ignored: " + e.getMessage(), (Throwable) e);
                                } else {
                                    f9283C6.log(Level.INFO, "CrlDP " + url + " ignored: " + e.getMessage());
                                }
                            }
                        } catch (Exception e12) {
                            e = e12;
                            url = null;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker
    public Set<String> getSupportedExtensions() {
        return null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public void init(boolean z10) throws CertPathValidatorException {
        if (z10) {
            throw new IllegalArgumentException("forward processing not supported");
        }
        this.f9296w6 = new Date();
        this.f9297x6 = null;
    }

    @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
    public boolean isForwardCheckingSupported() {
        return false;
    }

    public /* synthetic */ i(c cVar, a aVar) {
        this(cVar);
    }
}
