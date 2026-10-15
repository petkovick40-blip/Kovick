package ee;

import hc.C2814q;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.CertSelector;
import java.security.cert.CertStoreException;
import java.security.cert.CertStoreParameters;
import java.security.cert.CertStoreSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;
import javax.naming.NamingEnumeration;
import javax.naming.NamingException;
import javax.naming.directory.Attribute;
import javax.naming.directory.DirContext;
import javax.naming.directory.InitialDirContext;
import javax.naming.directory.SearchControls;
import javax.naming.directory.SearchResult;
import javax.security.auth.x500.X500Principal;
import ob.C3412w;
import ob.p1;
import z.C4707b;

/* JADX INFO: loaded from: classes4.dex */
public class d0 extends CertStoreSpi {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f58490b = "com.sun.jndi.ldap.LdapCtxFactory";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f58491c = "ignore";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58492d = "none";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f58493e = "com.sun.jndi.url";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ae.j f58494a;

    public d0(CertStoreParameters certStoreParameters) throws InvalidAlgorithmParameterException {
        super(certStoreParameters);
        if (certStoreParameters instanceof ae.j) {
            this.f58494a = (ae.j) certStoreParameters;
            return;
        }
        throw new InvalidAlgorithmParameterException(d0.class.getName() + ": parameter must be a " + ae.j.class.getName() + " object\n" + certStoreParameters.toString());
    }

    public final Set a(X509CertSelector x509CertSelector, String[] strArr, String str, String str2) throws CertStoreException {
        String name;
        String string;
        Set setG;
        HashSet hashSet = new HashSet();
        try {
            if (x509CertSelector.getSubjectAsBytes() != null || x509CertSelector.getSubjectAsString() != null || x509CertSelector.getCertificate() != null) {
                if (x509CertSelector.getCertificate() != null) {
                    name = x509CertSelector.getCertificate().getSubjectX500Principal().getName("RFC1779");
                    string = x509CertSelector.getCertificate().getSerialNumber().toString();
                } else {
                    name = x509CertSelector.getSubjectAsBytes() != null ? new X500Principal(x509CertSelector.getSubjectAsBytes()).getName("RFC1779") : x509CertSelector.getSubjectAsString();
                    string = null;
                }
                hashSet.addAll(g(str, "*" + f(name, str2) + "*", strArr));
                if (string != null && this.f58494a.N() != null) {
                    setG = g(this.f58494a.N(), "*" + string + "*", strArr);
                }
                return hashSet;
            }
            setG = g(str, "*", strArr);
            hashSet.addAll(setG);
            return hashSet;
        } catch (IOException e10) {
            throw new CertStoreException(p1.a("exception processing selector: ", e10));
        }
    }

    public final DirContext b() throws NamingException {
        Properties properties = new Properties();
        properties.setProperty("java.naming.factory.initial", f58490b);
        properties.setProperty("java.naming.batchsize", Q8.a.f17783e);
        properties.setProperty("java.naming.provider.url", this.f58494a.L());
        properties.setProperty("java.naming.factory.url.pkgs", "com.sun.jndi.url");
        properties.setProperty("java.naming.referral", f58491c);
        properties.setProperty("java.naming.security.authentication", "none");
        return new InitialDirContext(properties);
    }

    public final Set c(X509CertSelector x509CertSelector) throws CertStoreException {
        String[] strArr = {this.f58494a.q()};
        Set setA = a(x509CertSelector, strArr, this.f58494a.H(), this.f58494a.r());
        if (setA.isEmpty()) {
            setA.addAll(g(null, "*", strArr));
        }
        return setA;
    }

    public final Set d(X509CertSelector x509CertSelector) throws CertStoreException {
        String[] strArr = {this.f58494a.v()};
        Set setA = a(x509CertSelector, strArr, this.f58494a.J(), this.f58494a.w());
        if (setA.isEmpty()) {
            setA.addAll(g(null, "*", strArr));
        }
        return setA;
    }

    public final Set e(X509CertSelector x509CertSelector) throws CertStoreException {
        return a(x509CertSelector, new String[]{this.f58494a.O()}, this.f58494a.M(), this.f58494a.P());
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCRLs(CRLSelector cRLSelector) throws CertStoreException {
        String strU;
        String name;
        String[] strArr = {this.f58494a.t()};
        if (!(cRLSelector instanceof X509CRLSelector)) {
            throw new CertStoreException("selector is not a X509CRLSelector");
        }
        X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
        HashSet hashSet = new HashSet();
        String strI = this.f58494a.I();
        HashSet hashSet2 = new HashSet();
        if (x509CRLSelector.getIssuerNames() != null) {
            for (Object obj : x509CRLSelector.getIssuerNames()) {
                if (obj instanceof String) {
                    strU = this.f58494a.u();
                    name = (String) obj;
                } else {
                    strU = this.f58494a.u();
                    name = new X500Principal((byte[]) obj).getName("RFC1779");
                }
                hashSet2.addAll(g(strI, F.b.a("*", f(name, strU), "*"), strArr));
            }
        } else {
            hashSet2.addAll(g(strI, "*", strArr));
        }
        hashSet2.addAll(g(null, "*", strArr));
        Iterator it = hashSet2.iterator();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", C2528b.f58446Y);
            while (it.hasNext()) {
                CRL crlGenerateCRL = certificateFactory.generateCRL(new ByteArrayInputStream((byte[]) it.next()));
                if (x509CRLSelector.match(crlGenerateCRL)) {
                    hashSet.add(crlGenerateCRL);
                }
            }
            return hashSet;
        } catch (Exception e10) {
            throw new CertStoreException(F7.c.a("CRL cannot be constructed from LDAP result ", e10));
        }
    }

    @Override // java.security.cert.CertStoreSpi
    public Collection engineGetCertificates(CertSelector certSelector) throws CertStoreException {
        if (!(certSelector instanceof X509CertSelector)) {
            throw new CertStoreException("selector is not a X509CertSelector");
        }
        X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
        HashSet hashSet = new HashSet();
        Set<byte[]> setE = e(x509CertSelector);
        setE.addAll(c(x509CertSelector));
        setE.addAll(d(x509CertSelector));
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509", C2528b.f58446Y);
            for (byte[] bArr : setE) {
                if (bArr != null && bArr.length != 0) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(bArr);
                    try {
                        C2814q c2814qW = C2814q.W(new C3412w(bArr).m());
                        arrayList.clear();
                        if (c2814qW.V() != null) {
                            arrayList.add(c2814qW.V().getEncoded());
                        }
                        if (c2814qW.X() != null) {
                            arrayList.add(c2814qW.X().getEncoded());
                        }
                    } catch (IOException | IllegalArgumentException unused) {
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        try {
                            Certificate certificateGenerateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream((byte[]) it.next()));
                            if (x509CertSelector.match(certificateGenerateCertificate)) {
                                hashSet.add(certificateGenerateCertificate);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                }
            }
            return hashSet;
        } catch (Exception e10) {
            throw new CertStoreException(F7.c.a("certificate cannot be constructed from LDAP result: ", e10));
        }
    }

    public final String f(String str, String str2) {
        String strSubstring = str.substring(str2.length() + str.toLowerCase().indexOf(str2.toLowerCase()));
        int iIndexOf = strSubstring.indexOf(44);
        if (iIndexOf == -1) {
            iIndexOf = strSubstring.length();
        }
        while (strSubstring.charAt(iIndexOf - 1) == '\\') {
            iIndexOf = strSubstring.indexOf(44, iIndexOf + 1);
            if (iIndexOf == -1) {
                iIndexOf = strSubstring.length();
            }
        }
        String strSubstring2 = strSubstring.substring(0, iIndexOf);
        String strSubstring3 = strSubstring2.substring(strSubstring2.indexOf(61) + 1);
        if (strSubstring3.charAt(0) == ' ') {
            strSubstring3 = strSubstring3.substring(1);
        }
        if (strSubstring3.startsWith("\"")) {
            strSubstring3 = strSubstring3.substring(1);
        }
        return strSubstring3.endsWith("\"") ? strSubstring3.substring(0, strSubstring3.length() - 1) : strSubstring3;
    }

    public final Set g(String str, String str2, String[] strArr) throws CertStoreException {
        String strA = C4707b.a(str, "=", str2);
        DirContext dirContextB = null;
        if (str == null) {
            strA = null;
        }
        HashSet hashSet = new HashSet();
        try {
            try {
                dirContextB = b();
                SearchControls searchControls = new SearchControls();
                searchControls.setSearchScope(2);
                searchControls.setCountLimit(0L);
                for (String str3 : strArr) {
                    String[] strArr2 = {str3};
                    searchControls.setReturningAttributes(strArr2);
                    String str4 = "(&(" + strA + ")(" + strArr2[0] + "=*))";
                    if (strA == null) {
                        str4 = C5.j.f4076c + strArr2[0] + "=*)";
                    }
                    NamingEnumeration namingEnumerationSearch = dirContextB.search(this.f58494a.p(), str4, searchControls);
                    while (namingEnumerationSearch.hasMoreElements()) {
                        NamingEnumeration all = ((Attribute) ((SearchResult) namingEnumerationSearch.next()).getAttributes().getAll().next()).getAll();
                        while (all.hasMore()) {
                            hashSet.add(all.next());
                        }
                    }
                }
                if (dirContextB != null) {
                    try {
                        dirContextB.close();
                    } catch (Exception unused) {
                    }
                }
                return hashSet;
            } catch (Exception e10) {
                throw new CertStoreException("Error getting results from LDAP directory " + e10);
            }
        } catch (Throwable th) {
            if (dirContextB != null) {
                try {
                    dirContextB.close();
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }
}
