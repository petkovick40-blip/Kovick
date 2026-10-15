package ff;

import Se.g;
import Yc.C1537c;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: renamed from: ff.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2656e {
    public static C1537c a(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C2652a)) {
            throw new InvalidKeyException("can't identify Rainbow private key.");
        }
        C2652a c2652a = (C2652a) privateKey;
        return new Se.f(c2652a.c(), c2652a.a(), c2652a.d(), c2652a.b(), c2652a.f(), c2652a.e());
    }

    public static C1537c b(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof C2653b)) {
            throw new InvalidKeyException("can't identify Rainbow public key: ".concat(publicKey.getClass().getName()));
        }
        C2653b c2653b = (C2653b) publicKey;
        return new g(c2653b.d(), c2653b.a(), c2653b.c(), c2653b.b());
    }
}
