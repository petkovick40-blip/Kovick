package Cd;

import Ld.i;
import Xb.v;
import dc.InterfaceC2423g;
import ee.C2528b;
import fe.C2641e;
import fe.C2642f;
import fe.C2643g;
import hc.C2789A;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class c extends Ld.d {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (cV.a0(InterfaceC2423g.f57858b) || cV.a0(InterfaceC2423g.f57859c)) {
            return new b(f0Var);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (cV.a0(InterfaceC2423g.f57858b) || cV.a0(InterfaceC2423g.f57859c)) {
            return new a(vVar);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C2642f ? new a((C2642f) keySpec) : keySpec instanceof ECPrivateKeySpec ? new a((ECPrivateKeySpec) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C2643g ? new b((C2643g) keySpec, C2528b.f58447Z) : keySpec instanceof ECPublicKeySpec ? new b((ECPublicKeySpec) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(ECPublicKeySpec.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            if (eCPublicKey.getParams() != null) {
                return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
            }
            C2641e c2641eB = C2528b.f58447Z.b();
            return new ECPublicKeySpec(eCPublicKey.getW(), i.h(i.b(c2641eB.a(), c2641eB.e()), c2641eB));
        }
        if (cls.isAssignableFrom(ECPrivateKeySpec.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            if (eCPrivateKey.getParams() != null) {
                return new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
            }
            C2641e c2641eB2 = C2528b.f58447Z.b();
            return new ECPrivateKeySpec(eCPrivateKey.getS(), i.h(i.b(c2641eB2.a(), c2641eB2.e()), c2641eB2));
        }
        if (cls.isAssignableFrom(C2643g.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey2 = (ECPublicKey) key;
            if (eCPublicKey2.getParams() != null) {
                return new C2643g(i.e(eCPublicKey2.getParams(), eCPublicKey2.getW()), i.g(eCPublicKey2.getParams()));
            }
            return new C2643g(i.e(eCPublicKey2.getParams(), eCPublicKey2.getW()), C2528b.f58447Z.b());
        }
        if (!cls.isAssignableFrom(C2642f.class) || !(key instanceof ECPrivateKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        ECPrivateKey eCPrivateKey2 = (ECPrivateKey) key;
        if (eCPrivateKey2.getParams() != null) {
            return new C2642f(eCPrivateKey2.getS(), i.g(eCPrivateKey2.getParams()));
        }
        return new C2642f(eCPrivateKey2.getS(), C2528b.f58447Z.b());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        throw new InvalidKeyException("key type unknown");
    }
}
