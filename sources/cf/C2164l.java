package cf;

import Pe.q;
import Yc.C1537c;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: renamed from: cf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2164l {
    public static C1537c a(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C2155c)) {
            throw new InvalidKeyException("can't identify McEliece private key.");
        }
        C2155c c2155c = (C2155c) privateKey;
        return new q(c2155c.f(), c2155c.d(), c2155c.a(), c2155c.b(), c2155c.g(), c2155c.h(), c2155c.j());
    }

    public static C1537c b(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof C2156d) {
            return ((C2156d) publicKey).c();
        }
        throw new InvalidKeyException("can't identify McEliece public key: ".concat(publicKey.getClass().getName()));
    }
}
