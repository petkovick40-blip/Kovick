package Dc;

import Bc.I0;
import fc.C2629d;
import java.math.BigInteger;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: Dc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0905f extends I0 {
    public C0905f(X509Certificate x509Certificate) {
        super(d(x509Certificate.getIssuerX500Principal()), x509Certificate.getSerialNumber(), C0900a.f(x509Certificate));
    }

    private static C2629d d(X500Principal x500Principal) {
        if (x500Principal == null) {
            return null;
        }
        return C2629d.Y(x500Principal.getEncoded());
    }

    public C0905f(X500Principal x500Principal, BigInteger bigInteger) {
        super(d(x500Principal), bigInteger, null);
    }

    public C0905f(X500Principal x500Principal, BigInteger bigInteger, byte[] bArr) {
        super(d(x500Principal), bigInteger, bArr);
    }
}
