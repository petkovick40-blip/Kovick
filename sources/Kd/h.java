package Kd;

import Xb.v;
import Xb.y;
import Yc.C1537c;
import Yc.F0;
import Yc.G0;
import Yd.o;
import Yd.p;
import dd.C2434k;
import hc.C2789A;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.security.spec.RSAPrivateKeySpec;
import java.security.spec.RSAPublicKeySpec;
import ob.C;
import ob.C3369a;
import ob.C3377e;

/* JADX INFO: loaded from: classes4.dex */
public class h extends Ld.d {
    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (k.e(cV)) {
            return new d(f0Var);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (!k.e(cV)) {
            throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
        }
        y yVarY = y.Y(vVar.e0());
        return yVarY.V().intValue() == 0 ? new c(vVar.Z(), yVarY) : new b(vVar);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return b(v.W(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
            } catch (Exception e10) {
                try {
                    return new b(y.Y(((PKCS8EncodedKeySpec) keySpec).getEncoded()));
                } catch (Exception unused) {
                    throw new Ld.k(C3377e.a(e10, new StringBuilder("unable to process key spec: ")), e10);
                }
            }
        }
        if (keySpec instanceof RSAPrivateCrtKeySpec) {
            return new b((RSAPrivateCrtKeySpec) keySpec);
        }
        if (keySpec instanceof RSAPrivateKeySpec) {
            return new c((RSAPrivateKeySpec) keySpec);
        }
        if (!(keySpec instanceof o)) {
            throw new InvalidKeySpecException("unknown KeySpec type: ".concat(keySpec.getClass().getName()));
        }
        C1537c c1537cC = C2434k.c(((o) keySpec).getEncoded());
        if (c1537cC instanceof G0) {
            return new b((G0) c1537cC);
        }
        throw new InvalidKeySpecException("open SSH public key is not RSA private key");
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof RSAPublicKeySpec) {
            return new d((RSAPublicKeySpec) keySpec);
        }
        if (!(keySpec instanceof p)) {
            return super.engineGeneratePublic(keySpec);
        }
        C1537c c1537cC = dd.l.c(((p) keySpec).getEncoded());
        if (c1537cC instanceof F0) {
            return new d((F0) c1537cC);
        }
        throw new InvalidKeySpecException("Open SSH public key is not RSA public key");
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPublicKeySpec.class)) && (key instanceof RSAPublicKey)) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) key;
            return new RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        }
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateCrtKeySpec.class)) && (key instanceof RSAPrivateCrtKey)) {
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) key;
            return new RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        }
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(RSAPrivateKeySpec.class)) && (key instanceof RSAPrivateKey)) {
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) key;
            return new RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        if (cls.isAssignableFrom(p.class) && (key instanceof RSAPublicKey)) {
            try {
                return new p(dd.l.a(new F0(false, ((RSAPublicKey) key).getModulus(), ((RSAPublicKey) key).getPublicExponent())));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to produce encoding: ")));
            }
        }
        if (!cls.isAssignableFrom(o.class) || !(key instanceof RSAPrivateCrtKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        try {
            return new o(C2434k.b(new G0(((RSAPrivateCrtKey) key).getModulus(), ((RSAPrivateCrtKey) key).getPublicExponent(), ((RSAPrivateCrtKey) key).getPrivateExponent(), ((RSAPrivateCrtKey) key).getPrimeP(), ((RSAPrivateCrtKey) key).getPrimeQ(), ((RSAPrivateCrtKey) key).getPrimeExponentP(), ((RSAPrivateCrtKey) key).getPrimeExponentQ(), ((RSAPrivateCrtKey) key).getCrtCoefficient())));
        } catch (IOException e11) {
            throw new IllegalArgumentException(C3369a.a(e11, new StringBuilder("unable to produce encoding: ")));
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof RSAPublicKey) {
            return new d((RSAPublicKey) key);
        }
        if (key instanceof RSAPrivateCrtKey) {
            return new b((RSAPrivateCrtKey) key);
        }
        if (key instanceof RSAPrivateKey) {
            return new c((RSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }
}
