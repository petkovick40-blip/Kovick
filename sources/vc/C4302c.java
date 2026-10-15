package vc;

import Ce.o;
import fc.C2629d;
import hc.f0;
import java.security.PublicKey;
import javax.security.auth.x500.X500Principal;
import uc.C4246e;
import uc.C4254m;

/* JADX INFO: renamed from: vc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4302c extends C4254m {
    public C4302c(PublicKey publicKey, o oVar) throws C4246e {
        super(f0.X(publicKey.getEncoded()), oVar);
    }

    public C4302c(X500Principal x500Principal) {
        super(C2629d.Y(x500Principal.getEncoded()));
    }
}
