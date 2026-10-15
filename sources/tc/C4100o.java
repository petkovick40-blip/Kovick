package tc;

import fc.C2629d;
import java.security.cert.CRLException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: tc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4100o extends lc.o {
    public C4100o(X509CRL x509crl) throws CRLException {
        super(new C4094i(x509crl));
    }

    public C4100o(X509Certificate x509Certificate, Date date) {
        this(x509Certificate.getSubjectX500Principal(), date);
    }

    public C4100o(X500Principal x500Principal, Date date) {
        super(C2629d.Y(x500Principal.getEncoded()), date);
    }
}
