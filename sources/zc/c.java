package zc;

import fc.C2629d;
import hc.C2821y;
import java.math.BigInteger;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import ob.D;
import yc.C4696d;

/* JADX INFO: loaded from: classes4.dex */
public class c extends C4696d {
    public c(X509Certificate x509Certificate) {
        super(e(x509Certificate.getIssuerX500Principal()), x509Certificate.getSerialNumber(), f(x509Certificate));
    }

    public static C2629d e(X500Principal x500Principal) {
        if (x500Principal == null) {
            return null;
        }
        return C2629d.Y(x500Principal.getEncoded());
    }

    public static byte[] f(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue(C2821y.f60228q6.j0());
        if (extensionValue != null) {
            return D.f0(D.f0(extensionValue).h0()).h0();
        }
        return null;
    }

    public c(X500Principal x500Principal, BigInteger bigInteger) {
        super(e(x500Principal), bigInteger, null);
    }

    public c(X500Principal x500Principal, BigInteger bigInteger, byte[] bArr) {
        super(e(x500Principal), bigInteger, bArr);
    }
}
