package ee;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URI;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509CRL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.naming.NamingException;
import javax.naming.directory.InitialDirContext;
import wd.InterfaceC4376n;

/* JADX INFO: renamed from: ee.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2536j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f58533a = 15000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<URI, WeakReference<InterfaceC4376n>> f58534b = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: ee.j$a */
    public static class a<T extends CRL> implements InterfaceC4376n, of.k<CRL> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Collection<CRL> f58535X;

        public a(of.t<CRL> tVar) {
            this.f58535X = new ArrayList(tVar.b(null));
        }

        @Override // wd.InterfaceC4376n, of.t
        public Collection b(of.r rVar) {
            if (rVar == null) {
                return new ArrayList(this.f58535X);
            }
            ArrayList arrayList = new ArrayList();
            for (CRL crl : this.f58535X) {
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

    public static synchronized InterfaceC4376n a(CertificateFactory certificateFactory, Date date, URI uri) throws IOException, CRLException {
        try {
            WeakReference<InterfaceC4376n> weakReference = f58534b.get(uri);
            InterfaceC4376n interfaceC4376n = weakReference != null ? weakReference.get() : null;
            if (interfaceC4376n != null) {
                Iterator it = interfaceC4376n.b(null).iterator();
                while (it.hasNext()) {
                    Date nextUpdate = ((X509CRL) it.next()).getNextUpdate();
                    if (nextUpdate == null || !nextUpdate.before(date)) {
                    }
                }
                return interfaceC4376n;
            }
            a aVar = new a(new of.e(uri.getScheme().equals("ldap") ? c(certificateFactory, uri) : b(certificateFactory, uri)));
            f58534b.put(uri, new WeakReference<>(aVar));
            return aVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static Collection b(CertificateFactory certificateFactory, URI uri) throws IOException, CRLException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) uri.toURL().openConnection();
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(15000);
        InputStream inputStream = httpURLConnection.getInputStream();
        Collection<? extends CRL> collectionGenerateCRLs = certificateFactory.generateCRLs(inputStream);
        inputStream.close();
        return collectionGenerateCRLs;
    }

    public static Collection c(CertificateFactory certificateFactory, URI uri) throws IOException, CRLException {
        Hashtable hashtable = new Hashtable();
        hashtable.put("java.naming.factory.initial", "com.sun.jndi.ldap.LdapCtxFactory");
        hashtable.put("java.naming.provider.url", uri.toString());
        try {
            byte[] bArr = (byte[]) new InitialDirContext(hashtable).getAttributes("").get("certificateRevocationList;binary").get();
            if (bArr != null && bArr.length != 0) {
                return certificateFactory.generateCRLs(new ByteArrayInputStream(bArr));
            }
            throw new CRLException("no CRL returned from: " + uri);
        } catch (NamingException e10) {
            throw new CRLException("issue connecting to: " + uri.toString(), e10);
        }
    }
}
