package qc;

import Ce.G;
import Ce.x;
import Xb.v;
import java.security.PrivateKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import oc.C3421b;
import tc.C4096k;
import wb.m;

/* JADX INFO: renamed from: qc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3560e extends oc.h {
    public C3560e(x xVar, G g10) {
        super(xVar, g10, null);
    }

    public m f(PrivateKey privateKey) throws C3421b, CertificateEncodingException {
        return a(v.W(privateKey.getEncoded()));
    }

    public m g(X509Certificate x509Certificate) throws C3421b, CertificateEncodingException {
        return b(new C4096k(x509Certificate));
    }
}
