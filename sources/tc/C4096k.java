package tc;

import hc.C2812o;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import lc.C3196j;

/* JADX INFO: renamed from: tc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4096k extends C3196j {
    public C4096k(X509Certificate x509Certificate) throws CertificateEncodingException {
        super(C2812o.W(x509Certificate.getEncoded()));
    }
}
