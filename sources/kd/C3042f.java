package kd;

import ee.C2528b;
import hc.C2820x;
import hc.K;
import hc.L;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CRL;
import java.security.cert.CertPathBuilder;
import java.security.cert.CertStore;
import java.security.cert.CertificateException;
import java.security.cert.CollectionCertStoreParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.X509TrustManager;
import lc.C3196j;
import qc.C3556a;

/* JADX INFO: renamed from: kd.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3042f {

    /* JADX INFO: renamed from: kd.f$a */
    public static class a implements X509TrustManager {
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[0];
        }
    }

    /* JADX INFO: renamed from: kd.f$b */
    public static class b implements X509TrustManager {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f66688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CRL[] f66689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ X509Certificate[] f66690c;

        public b(Set set, CRL[] crlArr, X509Certificate[] x509CertificateArr) {
            this.f66688a = set;
            this.f66689b = crlArr;
            this.f66690c = x509CertificateArr;
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            try {
                CertStore certStore = CertStore.getInstance("Collection", new CollectionCertStoreParameters(Arrays.asList(x509CertificateArr)), C2528b.f58446Y);
                CertPathBuilder certPathBuilder = CertPathBuilder.getInstance("PKIX", C2528b.f58446Y);
                X509CertSelector x509CertSelector = new X509CertSelector();
                x509CertSelector.setCertificate(x509CertificateArr[0]);
                PKIXBuilderParameters pKIXBuilderParameters = new PKIXBuilderParameters((Set<TrustAnchor>) this.f66688a, x509CertSelector);
                pKIXBuilderParameters.addCertStore(certStore);
                if (this.f66689b != null) {
                    pKIXBuilderParameters.setRevocationEnabled(true);
                    pKIXBuilderParameters.addCertStore(CertStore.getInstance("Collection", new CollectionCertStoreParameters(Arrays.asList(this.f66689b))));
                } else {
                    pKIXBuilderParameters.setRevocationEnabled(false);
                }
                C3042f.d(x509CertificateArr[0]);
            } catch (CertificateException e10) {
                throw e10;
            } catch (GeneralSecurityException e11) {
                throw new CertificateException(C3556a.a(e11, new StringBuilder("unable to process certificates: ")), e11);
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            X509Certificate[] x509CertificateArr = this.f66690c;
            int length = x509CertificateArr.length;
            X509Certificate[] x509CertificateArr2 = new X509Certificate[length];
            System.arraycopy(x509CertificateArr, 0, x509CertificateArr2, 0, length);
            return x509CertificateArr2;
        }
    }

    public static KeyManagerFactory a(String str, String str2, KeyStore keyStore, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyStoreException, NoSuchProviderException {
        KeyManagerFactory keyManagerFactory;
        if (str != null || str2 != null) {
            if (str2 != null) {
                keyManagerFactory = KeyManagerFactory.getInstance(str, str2);
            }
            keyManagerFactory.init(keyStore, cArr);
            return keyManagerFactory;
        }
        str = KeyManagerFactory.getDefaultAlgorithm();
        keyManagerFactory = KeyManagerFactory.getInstance(str);
        keyManagerFactory.init(keyStore, cArr);
        return keyManagerFactory;
    }

    public static X509TrustManager[] b(Set<TrustAnchor> set, CRL[] crlArr) {
        X509Certificate[] x509CertificateArr = new X509Certificate[set.size()];
        Iterator<TrustAnchor> it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            x509CertificateArr[i10] = it.next().getTrustedCert();
            i10++;
        }
        return new X509TrustManager[]{new b(set, crlArr, x509CertificateArr)};
    }

    public static X509TrustManager c() {
        return new a();
    }

    public static void d(X509Certificate x509Certificate) throws CertificateException {
        try {
            C3196j c3196j = new C3196j(x509Certificate.getEncoded());
            L lV = L.V(c3196j.f67362Y);
            if (lV != null) {
                if (lV.Y(4)) {
                    throw new CertificateException("Key usage must not contain keyCertSign");
                }
                if (!lV.Y(128) && !lV.Y(32)) {
                    throw new CertificateException("Key usage must be none, digitalSignature or keyEncipherment");
                }
            }
            C2820x c2820xV = C2820x.V(c3196j.f67362Y);
            if (c2820xV != null && !c2820xV.Z(K.f59861V1) && !c2820xV.Z(K.f59859K6) && !c2820xV.Z(K.f59860L6)) {
                throw new CertificateException("Certificate extended key usage must include serverAuth, msSGC or nsSGC");
            }
        } catch (CertificateException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new CertificateException(e11.getMessage(), e11);
        }
    }
}
