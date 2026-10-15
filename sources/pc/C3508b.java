package pc;

import Ce.G;
import Ce.x;
import Yc.C1537c;
import dd.q;
import java.io.IOException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import oc.C3421b;
import oc.h;
import tc.C4096k;
import wb.m;

/* JADX INFO: renamed from: pc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3508b extends h {
    public C3508b(x xVar, G g10) {
        super(xVar, g10, null);
    }

    public m f(C1537c c1537c) throws IOException, C3421b {
        return a(q.a(c1537c));
    }

    public m g(X509Certificate x509Certificate) throws C3421b, CertificateEncodingException {
        return b(new C4096k(x509Certificate));
    }
}
