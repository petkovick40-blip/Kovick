package He;

import Ce.G;
import Fe.n;
import Xb.v;
import hc.C2812o;
import java.io.IOException;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;

/* JADX INFO: loaded from: classes4.dex */
public class c extends Fe.i {
    public c(PrivateKey privateKey) {
        super(v.W(privateKey.getEncoded()));
    }

    public static C2812o c(X509Certificate x509Certificate) throws IOException {
        try {
            return C2812o.W(x509Certificate.getEncoded());
        } catch (CertificateEncodingException e10) {
            throw new n("cannot encode certificate: " + e10.getMessage(), e10);
        }
    }

    public c(PrivateKey privateKey, G g10) {
        super(v.W(privateKey.getEncoded()), g10);
    }

    public c(X509Certificate x509Certificate) throws IOException {
        super(c(x509Certificate));
    }
}
