package He;

import fc.C2629d;
import hc.f0;
import java.security.PublicKey;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
public class b extends Fe.c {
    public b(C2629d c2629d, PublicKey publicKey) {
        super(c2629d, f0.X(publicKey.getEncoded()));
    }

    public b(X500Principal x500Principal, PublicKey publicKey) {
        super(C2629d.Y(x500Principal.getEncoded()), f0.X(publicKey.getEncoded()));
    }
}
