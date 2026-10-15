package Hd;

import Yc.C1537c;
import Yc.W;
import Yc.X;
import Yc.Y;
import ce.InterfaceC2143g;
import ce.InterfaceC2144h;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;

/* JADX INFO: loaded from: classes4.dex */
public class f {
    public static C1537c a(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC2143g) {
            InterfaceC2143g interfaceC2143g = (InterfaceC2143g) privateKey;
            return new X(interfaceC2143g.getX(), new W(interfaceC2143g.c().b(), interfaceC2143g.c().a(), 0));
        }
        if (!(privateKey instanceof DHPrivateKey)) {
            throw new InvalidKeyException("can't identify private key for El Gamal.");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
        return new X(dHPrivateKey.getX(), new W(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG(), 0));
    }

    public static C1537c b(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof InterfaceC2144h) {
            InterfaceC2144h interfaceC2144h = (InterfaceC2144h) publicKey;
            return new Y(interfaceC2144h.getY(), new W(interfaceC2144h.c().b(), interfaceC2144h.c().a(), 0));
        }
        if (!(publicKey instanceof DHPublicKey)) {
            throw new InvalidKeyException("can't identify public key for El Gamal.");
        }
        DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
        return new Y(dHPublicKey.getY(), new W(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG(), 0));
    }
}
