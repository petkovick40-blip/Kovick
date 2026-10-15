package tc;

import fc.C2629d;
import hc.f0;
import hc.m0;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.Date;
import javax.security.auth.x500.X500Principal;
import ob.C;

/* JADX INFO: renamed from: tc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4101p extends lc.p {
    public C4101p(C2629d c2629d, BigInteger bigInteger, m0 m0Var, m0 m0Var2, C2629d c2629d2, PublicKey publicKey) {
        super(c2629d, bigInteger, m0Var, m0Var2, c2629d2, f0.X(publicKey.getEncoded()));
    }

    public C4101p r(C c10, boolean z10, X509Certificate x509Certificate) throws CertificateEncodingException {
        f(c10, z10, new C4096k(x509Certificate));
        return this;
    }

    public C4101p(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, C2629d c2629d2, PublicKey publicKey) {
        super(c2629d, bigInteger, date, date2, c2629d2, f0.X(publicKey.getEncoded()));
    }

    public C4101p(X509Certificate x509Certificate) throws CertificateEncodingException {
        super(new C4096k(x509Certificate));
    }

    public C4101p(X509Certificate x509Certificate, BigInteger bigInteger, Date date, Date date2, C2629d c2629d, PublicKey publicKey) {
        this(C2629d.Y(x509Certificate.getSubjectX500Principal().getEncoded()), bigInteger, date, date2, c2629d, publicKey);
    }

    public C4101p(X509Certificate x509Certificate, BigInteger bigInteger, Date date, Date date2, X500Principal x500Principal, PublicKey publicKey) {
        this(x509Certificate.getSubjectX500Principal(), bigInteger, date, date2, x500Principal, publicKey);
    }

    public C4101p(X500Principal x500Principal, BigInteger bigInteger, Date date, Date date2, X500Principal x500Principal2, PublicKey publicKey) {
        super(C2629d.Y(x500Principal.getEncoded()), bigInteger, date, date2, C2629d.Y(x500Principal2.getEncoded()), f0.X(publicKey.getEncoded()));
    }
}
