package Dd;

import Xb.v;
import Yc.C1537c;
import Yc.G;
import Yc.M;
import Yd.o;
import Yd.p;
import dd.l;
import ee.C2528b;
import fe.C2641e;
import fe.C2642f;
import fe.C2643g;
import hc.C2789A;
import hc.C2797b;
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
import kc.InterfaceC3036r;
import ob.C;
import ob.C3369a;

/* JADX INFO: loaded from: classes4.dex */
public class i extends Ld.d implements Xd.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Nd.c f5221b;

    public static class a extends i {
        public a() {
            super("EC", C2528b.f58447Z);
        }
    }

    public static class b extends i {
        public b() {
            super("ECDH", C2528b.f58447Z);
        }
    }

    public static class c extends i {
        public c() {
            super("ECDHC", C2528b.f58447Z);
        }
    }

    public static class d extends i {
        public d() {
            super("ECDSA", C2528b.f58447Z);
        }
    }

    public static class e extends i {
        public e() {
            super("ECGOST3410", C2528b.f58447Z);
        }
    }

    public static class f extends i {
        public f() {
            super("ECGOST3410-2012", C2528b.f58447Z);
        }
    }

    public static class g extends i {
        public g() {
            super("ECMQV", C2528b.f58447Z);
        }
    }

    public i(String str, Nd.c cVar) {
        this.f5220a = str;
        this.f5221b = cVar;
    }

    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (cV.a0(InterfaceC3036r.f66638f4)) {
            return new Dd.c(this.f5220a, f0Var, this.f5221b);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (cV.a0(InterfaceC3036r.f66638f4)) {
            return new Dd.b(this.f5220a, vVar, this.f5221b);
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognised"));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof C2642f) {
            return new Dd.b(this.f5220a, (C2642f) keySpec, this.f5221b);
        }
        if (keySpec instanceof ECPrivateKeySpec) {
            return new Dd.b(this.f5220a, (ECPrivateKeySpec) keySpec, this.f5221b);
        }
        if (!(keySpec instanceof o)) {
            return super.engineGeneratePrivate(keySpec);
        }
        Zb.a aVarV = Zb.a.V(((o) keySpec).getEncoded());
        try {
            return new Dd.b(this.f5220a, new v(new C2797b(InterfaceC3036r.f66638f4, aVarV.Z()), aVarV, null, null), this.f5221b);
        } catch (IOException e10) {
            throw new InvalidKeySpecException(C3369a.a(e10, new StringBuilder("bad encoding: ")));
        }
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        try {
            if (keySpec instanceof C2643g) {
                return new Dd.c(this.f5220a, (C2643g) keySpec, this.f5221b);
            }
            if (keySpec instanceof ECPublicKeySpec) {
                return new Dd.c(this.f5220a, (ECPublicKeySpec) keySpec, this.f5221b);
            }
            if (!(keySpec instanceof p)) {
                return super.engineGeneratePublic(keySpec);
            }
            C1537c c1537cC = l.c(((p) keySpec).getEncoded());
            if (!(c1537cC instanceof M)) {
                throw new IllegalArgumentException("openssh key is not ec public key");
            }
            G gD = ((M) c1537cC).d();
            return engineGeneratePublic(new C2643g(((M) c1537cC).e(), new C2641e(gD.a(), gD.b(), gD.e(), gD.c(), gD.f())));
        } catch (Exception e10) {
            throw new InvalidKeySpecException(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("invalid KeySpec: ")), e10);
        }
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPublicKeySpec.class)) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey = (ECPublicKey) key;
            if (eCPublicKey.getParams() != null) {
                return new ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
            }
            C2641e c2641eB = C2528b.f58447Z.b();
            return new ECPublicKeySpec(eCPublicKey.getW(), Ld.i.h(Ld.i.b(c2641eB.a(), c2641eB.e()), c2641eB));
        }
        if ((cls.isAssignableFrom(KeySpec.class) || cls.isAssignableFrom(ECPrivateKeySpec.class)) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) key;
            if (eCPrivateKey.getParams() != null) {
                return new ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
            }
            C2641e c2641eB2 = C2528b.f58447Z.b();
            return new ECPrivateKeySpec(eCPrivateKey.getS(), Ld.i.h(Ld.i.b(c2641eB2.a(), c2641eB2.e()), c2641eB2));
        }
        if (cls.isAssignableFrom(C2643g.class) && (key instanceof ECPublicKey)) {
            ECPublicKey eCPublicKey2 = (ECPublicKey) key;
            if (eCPublicKey2.getParams() != null) {
                return new C2643g(Ld.i.e(eCPublicKey2.getParams(), eCPublicKey2.getW()), Ld.i.g(eCPublicKey2.getParams()));
            }
            return new C2643g(Ld.i.e(eCPublicKey2.getParams(), eCPublicKey2.getW()), C2528b.f58447Z.b());
        }
        if (cls.isAssignableFrom(C2642f.class) && (key instanceof ECPrivateKey)) {
            ECPrivateKey eCPrivateKey2 = (ECPrivateKey) key;
            if (eCPrivateKey2.getParams() != null) {
                return new C2642f(eCPrivateKey2.getS(), Ld.i.g(eCPrivateKey2.getParams()));
            }
            return new C2642f(eCPrivateKey2.getS(), C2528b.f58447Z.b());
        }
        if (cls.isAssignableFrom(p.class) && (key instanceof ECPublicKey)) {
            if (!(key instanceof Dd.c)) {
                throw new IllegalArgumentException("invalid key type: ".concat(key.getClass().getName()));
            }
            Dd.c cVar = (Dd.c) key;
            C2641e c2641eC = cVar.c();
            try {
                return new p(l.a(new M(cVar.tb(), new G(c2641eC.a(), c2641eC.b(), c2641eC.d(), c2641eC.c(), c2641eC.e()))));
            } catch (IOException e10) {
                throw new IllegalArgumentException(C3369a.a(e10, new StringBuilder("unable to produce encoding: ")));
            }
        }
        if (!cls.isAssignableFrom(o.class) || !(key instanceof ECPrivateKey)) {
            return super.engineGetKeySpec(key, cls);
        }
        if (!(key instanceof Dd.b)) {
            throw new IllegalArgumentException("invalid key type: ".concat(key.getClass().getName()));
        }
        try {
            return new o(v.W(key.getEncoded()).e0().i().getEncoded());
        } catch (IOException e11) {
            throw new IllegalArgumentException(C3369a.a(e11, new StringBuilder("cannot encoded key: ")));
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        if (key instanceof ECPublicKey) {
            return new Dd.c((ECPublicKey) key, this.f5221b);
        }
        if (key instanceof ECPrivateKey) {
            return new Dd.b((ECPrivateKey) key, this.f5221b);
        }
        throw new InvalidKeyException("key type unknown");
    }
}
