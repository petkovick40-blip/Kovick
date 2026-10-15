package cf;

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
import ob.C3369a;
import ob.H;
import ob.p1;

/* JADX INFO: renamed from: cf.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2157e extends KeyFactorySpi implements Xd.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f44802a = "1.3.6.1.4.1.8301.3.1.3.4.2";

    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        Ke.e eVarX = Ke.e.X(f0Var.b0());
        return new C2154b(new Pe.h(eVarX.Y(), eVarX.Z(), eVarX.W(), C2168p.b(eVarX.V()).getAlgorithmName()));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        Ke.d dVarY = Ke.d.Y(vVar.e0().i());
        return new C2153a(new Pe.g(dVarY.a0(), dVarY.Z(), dVarY.W(), dVarY.X(), dVarY.b0(), null));
    }

    public KeySpec c(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof C2153a) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof C2154b)) {
                throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        throw new InvalidKeySpecException(s0.a("Unknown key specification: ", cls, "."));
    }

    public Key d(Key key) throws InvalidKeyException {
        if ((key instanceof C2153a) || (key instanceof C2154b)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type.");
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
        }
        try {
            v vVarW = v.W(H.b0(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
            try {
                if (!Ke.h.f10440n.a0(vVarW.Z().V())) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece public key");
                }
                Ke.d dVarY = Ke.d.Y(vVarW.e0());
                return new C2153a(new Pe.g(dVarY.a0(), dVarY.Z(), dVarY.W(), dVarY.X(), dVarY.b0(), C2168p.b(dVarY.V()).getAlgorithmName()));
            } catch (IOException unused) {
                throw new InvalidKeySpecException("Unable to decode PKCS8EncodedKeySpec.");
            }
        } catch (IOException e10) {
            throw new InvalidKeySpecException(p1.a("Unable to decode PKCS8EncodedKeySpec: ", e10));
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
        }
        try {
            f0 f0VarX = f0.X(H.b0(((X509EncodedKeySpec) keySpec).getEncoded()));
            try {
                if (!Ke.h.f10440n.a0(f0VarX.V().V())) {
                    throw new InvalidKeySpecException("Unable to recognise OID in McEliece private key");
                }
                Ke.e eVarX = Ke.e.X(f0VarX.b0());
                return new C2154b(new Pe.h(eVarX.Y(), eVarX.Z(), eVarX.W(), C2168p.b(eVarX.V()).getAlgorithmName()));
            } catch (IOException e10) {
                throw new InvalidKeySpecException(C3369a.a(e10, new StringBuilder("Unable to decode X509EncodedKeySpec: ")));
            }
        } catch (IOException e11) {
            throw new InvalidKeySpecException(e11.toString());
        }
    }

    @Override // java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        return null;
    }
}
