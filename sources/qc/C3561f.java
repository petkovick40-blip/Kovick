package qc;

import Xb.v;
import fc.C2629d;
import hc.C2791C;
import java.security.PrivateKey;
import javax.security.auth.x500.X500Principal;
import oc.l;

/* JADX INFO: renamed from: qc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3561f extends l {
    public C3561f(PrivateKey privateKey, C2629d c2629d) {
        this(privateKey, new C2791C(c2629d));
    }

    public C3561f(PrivateKey privateKey, C2791C c2791c) {
        super(v.W(privateKey.getEncoded()), c2791c);
    }

    public C3561f(PrivateKey privateKey, X500Principal x500Principal) {
        this(privateKey, C2629d.Y(x500Principal.getEncoded()));
    }
}
