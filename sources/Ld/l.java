package Ld;

import Yc.C1537c;
import Yc.C1538c0;
import Yc.C1540d0;
import Yc.C1542e0;
import ce.InterfaceC2147k;
import ce.InterfaceC2148l;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: loaded from: classes4.dex */
public class l {
    public static C1537c a(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof InterfaceC2147k)) {
            throw new InvalidKeyException("can't identify GOST3410 private key.");
        }
        InterfaceC2147k interfaceC2147k = (InterfaceC2147k) privateKey;
        fe.p pVarA = interfaceC2147k.c().a();
        return new C1540d0(interfaceC2147k.getX(), new C1538c0(pVarA.b(), pVarA.c(), pVarA.a()));
    }

    public static C1537c b(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof InterfaceC2148l)) {
            throw new InvalidKeyException("can't identify GOST3410 public key: ".concat(publicKey.getClass().getName()));
        }
        InterfaceC2148l interfaceC2148l = (InterfaceC2148l) publicKey;
        fe.p pVarA = interfaceC2148l.c().a();
        return new C1542e0(interfaceC2148l.getY(), new C1538c0(pVarA.b(), pVarA.c(), pVarA.a()));
    }
}
