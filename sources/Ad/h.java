package Ad;

import Ld.k;
import Xb.t;
import Xb.v;
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
public class h extends Ld.d {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (!cV.a0(t.f25092A0) && !cV.a0(InterfaceC3036r.f66621W4)) {
            throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
        }
        return new d(f0Var);
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (!cV.a0(t.f25092A0) && !cV.a0(InterfaceC3036r.f66621W4)) {
            throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
        }
        return new c(vVar);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof DHPrivateKeySpec ? new c((DHPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof DHPublicKeySpec)) {
            return super.engineGeneratePublic(keySpec);
        }
        try {
            return new d((DHPublicKeySpec) keySpec);
        } catch (IllegalArgumentException e10) {
            throw new k(e10.getMessage(), e10);
        }
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
        throw new InvalidKeyException("key type unknown");
    }
}
