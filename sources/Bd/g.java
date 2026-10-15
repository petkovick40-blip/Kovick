package Bd;

import Xb.v;
import Yc.A;
import Yc.B;
import Yc.C1537c;
import Yc.C1577z;
import Yd.o;
import Yd.p;
import dd.C2434k;
import dd.l;
import hc.C2789A;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.DSAPrivateKey;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPrivateKeySpec;
import java.security.spec.DSAPublicKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import ob.C;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Ld.d {

    public class a extends InvalidKeySpecException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Exception f3569X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Exception exc) {
            super(str);
            this.f3569X = exc;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f3569X;
        }
    }

    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (f.d(cV)) {
            return new d(f0Var);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (f.d(cV)) {
            return new c(vVar);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPrivateKeySpec) {
            return new c((DSAPrivateKeySpec) keySpec);
        }
        if (!(keySpec instanceof o)) {
            return super.engineGeneratePrivate(keySpec);
        }
        C1537c c1537cC = C2434k.c(((o) keySpec).getEncoded());
        if (!(c1537cC instanceof A)) {
            throw new IllegalArgumentException("openssh private key is not dsa privare key");
        }
        A a10 = (A) c1537cC;
        return engineGeneratePrivate(new DSAPrivateKeySpec(a10.e(), a10.d().b(), a10.d().c(), a10.d().a()));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof DSAPublicKeySpec) {
            try {
                return new d((DSAPublicKeySpec) keySpec);
            } catch (Exception e10) {
                throw new a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("invalid KeySpec: ")), e10);
            }
        }
        if (!(keySpec instanceof p)) {
            return super.engineGeneratePublic(keySpec);
        }
        C1537c c1537cC = l.c(((p) keySpec).getEncoded());
        if (!(c1537cC instanceof B)) {
            throw new IllegalArgumentException("openssh public key is not dsa public key");
        }
        B b10 = (B) c1537cC;
        return engineGeneratePublic(new DSAPublicKeySpec(b10.e(), b10.d().b(), b10.d().c(), b10.d().a()));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(DSAPublicKeySpec.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) key;
            return new DSAPublicKeySpec(dSAPublicKey.getY(), dSAPublicKey.getParams().getP(), dSAPublicKey.getParams().getQ(), dSAPublicKey.getParams().getG());
        }
        if (cls.isAssignableFrom(DSAPrivateKeySpec.class) && (key instanceof DSAPrivateKey)) {
            DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) key;
            return new DSAPrivateKeySpec(dSAPrivateKey.getX(), dSAPrivateKey.getParams().getP(), dSAPrivateKey.getParams().getQ(), dSAPrivateKey.getParams().getG());
        }
        if (cls.isAssignableFrom(p.class) && (key instanceof DSAPublicKey)) {
            DSAPublicKey dSAPublicKey2 = (DSAPublicKey) key;
            try {
                return new p(l.a(new B(dSAPublicKey2.getY(), new C1577z(dSAPublicKey2.getParams().getP(), dSAPublicKey2.getParams().getQ(), dSAPublicKey2.getParams().getG()))));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to produce encoding: ")));
            }
        }
        if (!cls.isAssignableFrom(o.class) || !(key instanceof DSAPrivateKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        DSAPrivateKey dSAPrivateKey2 = (DSAPrivateKey) key;
        try {
            return new o(C2434k.b(new A(dSAPrivateKey2.getX(), new C1577z(dSAPrivateKey2.getParams().getP(), dSAPrivateKey2.getParams().getQ(), dSAPrivateKey2.getParams().getG()))));
        } catch (IOException e11) {
            throw new IllegalArgumentException(C3369a.a(e11, new StringBuilder("unable to produce encoding: ")));
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof DSAPublicKey) {
            return new d((DSAPublicKey) key);
        }
        if (key instanceof DSAPrivateKey) {
            return new c((DSAPrivateKey) key);
        }
        throw new InvalidKeyException("key type unknown");
    }
}
