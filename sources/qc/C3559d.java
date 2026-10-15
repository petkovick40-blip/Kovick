package qc;

import fc.C2629d;
import hc.C2791C;
import hc.f0;
import java.math.BigInteger;
import java.security.PublicKey;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: qc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3559d extends oc.f {
    public C3559d(BigInteger bigInteger) {
        super(bigInteger);
    }

    public C3559d s(X500Principal x500Principal) {
        if (x500Principal != null) {
            h(new C2791C(C2629d.Y(x500Principal.getEncoded())));
        }
        return this;
    }

    public C3559d t(X500Principal x500Principal) {
        if (x500Principal != null) {
            i(C2629d.Y(x500Principal.getEncoded()));
        }
        return this;
    }

    public C3559d u(PublicKey publicKey) {
        o(f0.X(publicKey.getEncoded()));
        return this;
    }

    public C3559d v(X500Principal x500Principal) {
        if (x500Principal != null) {
            q(C2629d.Y(x500Principal.getEncoded()));
        }
        return this;
    }
}
