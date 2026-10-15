package Dc;

import Bc.C0856o0;
import fc.C2629d;
import java.math.BigInteger;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public class G extends C0856o0 {
    public G(X509Certificate x509Certificate) {
        super(e(x509Certificate.getIssuerX500Principal()), x509Certificate.getSerialNumber(), C0900a.f(x509Certificate));
    }

    private static C2629d e(X500Principal x500Principal) {
        if (x500Principal == null) {
            return null;
        }
        return C2629d.Y(x500Principal.getEncoded());
    }

    public G(X500Principal x500Principal, BigInteger bigInteger) {
        super(e(x500Principal), bigInteger, null);
    }

    public G(X500Principal x500Principal, BigInteger bigInteger, byte[] bArr) {
        super(e(x500Principal), bigInteger, bArr);
    }
}
