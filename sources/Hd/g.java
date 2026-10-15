package Hd;

import Xb.t;
import Xb.v;
import ce.InterfaceC2143g;
import ce.InterfaceC2144h;
import fe.C2647k;
import fe.C2648l;
import hc.C2789A;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHPrivateKeySpec;
import javax.crypto.spec.DHPublicKeySpec;
import kc.InterfaceC3036r;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Ld.d {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (!cV.a0(t.f25092A0) && !cV.a0(InterfaceC3036r.f66621W4) && !cV.a0(Wb.b.f24451l)) {
            throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
        }
        return new d(f0Var);
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (!cV.a0(t.f25092A0) && !cV.a0(InterfaceC3036r.f66621W4) && !cV.a0(Wb.b.f24451l)) {
            throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
        }
        return new c(vVar);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C2647k ? new c((C2647k) keySpec) : keySpec instanceof DHPrivateKeySpec ? new c((DHPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C2648l ? new d((C2648l) keySpec) : keySpec instanceof DHPublicKeySpec ? new d((DHPublicKeySpec) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(DHPrivateKeySpec.class) && (key instanceof DHPrivateKey)) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
            return new DHPrivateKeySpec(dHPrivateKey.getX(), dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
        }
        if (!cls.isAssignableFrom(DHPublicKeySpec.class) || !(key instanceof DHPublicKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        DHPublicKey dHPublicKey = (DHPublicKey) key;
        return new DHPublicKeySpec(dHPublicKey.getY(), dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof DHPublicKey) {
            return new d((DHPublicKey) key);
        }
        if (key instanceof DHPrivateKey) {
            return new c((DHPrivateKey) key);
        }
        if (key instanceof InterfaceC2144h) {
            return new d((InterfaceC2144h) key);
        }
        if (key instanceof InterfaceC2143g) {
            return new c((InterfaceC2143g) key);
        }
        throw new InvalidKeyException("key type unknown");
    }
}
