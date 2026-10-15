package ff;

import Ke.j;
import Ke.k;
import Xb.v;
import androidx.lifecycle.s0;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import jf.i;
import ob.H;

/* JADX INFO: renamed from: ff.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2654c extends KeyFactorySpi implements Xd.c {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        k kVarZ = k.Z(f0Var.b0());
        return new C2653b(kVarZ.Y(), kVarZ.V(), kVarZ.X(), kVarZ.W());
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        j jVarX = j.X(vVar.e0());
        return new C2652a(jVarX.Y(), jVarX.V(), jVarX.Z(), jVarX.W(), jVarX.c0(), jVarX.a0());
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof i) {
            return new C2652a((i) keySpec);
        }
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return b(v.W(H.b0(((PKCS8EncodedKeySpec) keySpec).getEncoded())));
            } catch (Exception e10) {
                throw new InvalidKeySpecException(e10.toString());
            }
        }
        throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof jf.j) {
            return new C2653b((jf.j) keySpec);
        }
        if (keySpec instanceof X509EncodedKeySpec) {
            try {
                return a(f0.X(((X509EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e10) {
                throw new InvalidKeySpecException(e10.toString());
            }
        }
        throw new InvalidKeySpecException("Unknown key specification: " + keySpec + ".");
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof C2652a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (i.class.isAssignableFrom(cls)) {
                C2652a c2652a = (C2652a) key;
                return new i(c2652a.c(), c2652a.a(), c2652a.d(), c2652a.b(), c2652a.f(), c2652a.e());
            }
        } else {
            if (!(key instanceof C2653b)) {
                throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
            if (jf.j.class.isAssignableFrom(cls)) {
                C2653b c2653b = (C2653b) key;
                return new jf.j(c2653b.d(), c2653b.a(), c2653b.c(), c2653b.b());
            }
        }
        throw new InvalidKeySpecException(s0.a("Unknown key specification: ", cls, "."));
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof C2652a) || (key instanceof C2653b)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }
}
