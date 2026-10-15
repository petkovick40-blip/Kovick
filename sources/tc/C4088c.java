package tc;

import fc.C2629d;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import lc.C3188b;

/* JADX INFO: renamed from: tc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4088c extends C3188b {
    public C4088c(X509Certificate x509Certificate) {
        this(x509Certificate.getIssuerX500Principal());
    }

    public C4088c(X500Principal x500Principal) {
        super(C2629d.Y(x500Principal.getEncoded()));
    }
}
