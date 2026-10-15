package vc;

import Ce.o;
import hc.f0;
import java.security.PublicKey;
import javax.security.auth.x500.X500Principal;
import uc.C4243b;
import uc.C4246e;

/* JADX INFO: renamed from: vc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4300a extends C4243b {
    public C4300a(PublicKey publicKey, o oVar) throws C4246e {
        super(f0.X(publicKey.getEncoded()), oVar);
    }

    public C4300a(X500Principal x500Principal) {
        super(new C4302c(x500Principal));
    }
}
