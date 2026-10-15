package Dc;

import Bc.C0848k0;
import fc.C2629d;
import java.math.BigInteger;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public class A extends C0848k0 {
    public A(X509Certificate x509Certificate) {
        this(x509Certificate.getIssuerX500Principal(), x509Certificate.getSerialNumber());
    }

    public A(X500Principal x500Principal, BigInteger bigInteger) {
        super(C2629d.Y(x500Principal.getEncoded()), bigInteger, null);
    }
}
