package cf;

import Yc.C1537c;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: renamed from: cf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2159g {
    public static C1537c a(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof C2153a) {
            return ((C2153a) privateKey).e();
        }
        throw new InvalidKeyException("can't identify McElieceCCA2 private key.");
    }

    public static C1537c b(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof C2154b) {
            return ((C2154b) publicKey).c();
        }
        throw new InvalidKeyException("can't identify McElieceCCA2 public key: ".concat(publicKey.getClass().getName()));
    }
}
