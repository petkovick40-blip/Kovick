package tc;

import hc.C2813p;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import lc.C3195i;

/* JADX INFO: renamed from: tc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4094i extends C3195i {
    public C4094i(X509CRL x509crl) throws CRLException {
        super(C2813p.V(x509crl.getEncoded()));
    }
}
