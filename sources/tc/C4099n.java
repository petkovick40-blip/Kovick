package tc;

import fc.C2629d;
import hc.f0;
import java.math.BigInteger;
import java.security.PublicKey;
import java.util.Date;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: tc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4099n extends lc.m {
    public C4099n(C2629d c2629d, BigInteger bigInteger, Date date, Date date2, C2629d c2629d2, PublicKey publicKey) {
        super(c2629d, bigInteger, date, date2, c2629d2, f0.X(publicKey.getEncoded()));
    }

    public C4099n(X500Principal x500Principal, BigInteger bigInteger, Date date, Date date2, X500Principal x500Principal2, PublicKey publicKey) {
        super(C2629d.Y(x500Principal.getEncoded()), bigInteger, date, date2, C2629d.Y(x500Principal2.getEncoded()), f0.X(publicKey.getEncoded()));
    }
}
