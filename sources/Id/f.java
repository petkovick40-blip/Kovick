package Id;

import Xb.v;
import ce.InterfaceC2147k;
import ce.InterfaceC2148l;
import fe.C2651o;
import fe.p;
import fe.q;
import hc.C2789A;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import ob.C;
import yb.InterfaceC4692a;

/* JADX INFO: loaded from: classes4.dex */
public class f extends Ld.d {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (cV.a0(InterfaceC4692a.f87331l)) {
            return new d(f0Var);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (cV.a0(InterfaceC4692a.f87331l)) {
            return new c(vVar);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof C2651o ? new c((C2651o) keySpec) : super.engineGeneratePrivate(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        return keySpec instanceof q ? new d((q) keySpec) : super.engineGeneratePublic(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(q.class) && (key instanceof InterfaceC2148l)) {
            InterfaceC2148l interfaceC2148l = (InterfaceC2148l) key;
            p pVarA = interfaceC2148l.c().a();
            return new q(interfaceC2148l.getY(), pVarA.b(), pVarA.c(), pVarA.a());
        }
        if (!cls.isAssignableFrom(C2651o.class) || !(key instanceof InterfaceC2147k)) {
            return super.engineGetKeySpec(key, cls);
        }
        InterfaceC2147k interfaceC2147k = (InterfaceC2147k) key;
        p pVarA2 = interfaceC2147k.c().a();
        return new C2651o(interfaceC2147k.getX(), pVarA2.b(), pVarA2.c(), pVarA2.a());
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof InterfaceC2148l) {
            return new d((InterfaceC2148l) key);
        }
        if (key instanceof InterfaceC2147k) {
            return new c((InterfaceC2147k) key);
        }
        throw new InvalidKeyException("key type unknown");
    }
}
