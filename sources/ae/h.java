package ae;

import hc.g0;
import hc.i0;
import hc.z0;
import java.io.IOException;
import java.security.cert.CRLException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import ob.H;

/* JADX INFO: loaded from: classes4.dex */
public class h {
    public static k a(X509CRL x509crl) throws CRLException {
        try {
            return new k(z0.d0(g0.W(H.b0(x509crl.getTBSCertList())).Y()));
        } catch (IOException e10) {
            throw new CRLException(e10.toString());
        }
    }

    public static k b(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new k(z0.d0(i0.X(H.b0(x509Certificate.getTBSCertificate())).Z()));
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }

    public static k c(X509Certificate x509Certificate) throws CertificateEncodingException {
        try {
            return new k(z0.d0(i0.X(H.b0(x509Certificate.getTBSCertificate())).e0()));
        } catch (IOException e10) {
            throw new CertificateEncodingException(e10.toString());
        }
    }
}
