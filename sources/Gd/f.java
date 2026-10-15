package Gd;

import Xb.v;
import Yc.C1537c;
import Yc.O;
import Yc.O0;
import Yc.P;
import Yc.R0;
import Yc.T;
import Yd.o;
import Yd.p;
import Yd.r;
import Yd.y;
import dd.C2434k;
import dd.l;
import hc.C2789A;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import ob.C;
import ob.C3369a;
import ob.D;
import ob.H;
import ob.InterfaceC3393m;
import ob.K;
import of.C3426a;
import pf.j;
import xd.InterfaceC4479d;

/* JADX INFO: loaded from: classes4.dex */
public class f extends Ld.d implements Xd.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f7510d = j.b("3042300506032b656f033900");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f7511e = j.b("302a300506032b656e032100");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f7512f = j.b("3043300506032b6571033a00");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f7513g = j.b("302a300506032b6570032100");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte f7514h = 111;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte f7515i = 110;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte f7516j = 113;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte f7517k = 112;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7520c;

    public static class a extends f {
        public a() {
            super(Yd.h.f26425b, false, 112);
        }
    }

    public static class b extends f {
        public b() {
            super(Yd.h.f26426c, false, 113);
        }
    }

    public static class c extends f {
        public c() {
            super("EdDSA", false, 0);
        }
    }

    public static class d extends f {
        public d() {
            super(y.f26484b, true, 110);
        }
    }

    public static class e extends f {
        public e() {
            super(y.f26485c, true, 111);
        }
    }

    /* JADX INFO: renamed from: Gd.f$f, reason: collision with other inner class name */
    public static class C0067f extends f {
        public C0067f() {
            super("XDH", true, 0);
        }
    }

    public f(String str, boolean z10, int i10) {
        this.f7518a = str;
        this.f7519b = z10;
        this.f7520c = i10;
    }

    @Override // Xd.c
    public PublicKey a(f0 f0Var) throws IOException {
        C cV = f0Var.V().V();
        if (this.f7519b) {
            int i10 = this.f7520c;
            if ((i10 == 0 || i10 == 111) && cV.a0(Bb.a.f3174c)) {
                return new Gd.d(f0Var);
            }
            int i11 = this.f7520c;
            if ((i11 == 0 || i11 == 110) && cV.a0(Bb.a.f3173b)) {
                return new Gd.d(f0Var);
            }
        } else {
            C c10 = Bb.a.f3176e;
            if (cV.a0(c10) || cV.a0(Bb.a.f3175d)) {
                int i12 = this.f7520c;
                if ((i12 == 0 || i12 == 113) && cV.a0(c10)) {
                    return new Gd.b(f0Var);
                }
                int i13 = this.f7520c;
                if ((i13 == 0 || i13 == 112) && cV.a0(Bb.a.f3175d)) {
                    return new Gd.b(f0Var);
                }
            }
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognized"));
    }

    @Override // Xd.c
    public PrivateKey b(v vVar) throws IOException {
        C cV = vVar.Z().V();
        if (this.f7519b) {
            int i10 = this.f7520c;
            if ((i10 == 0 || i10 == 111) && cV.a0(Bb.a.f3174c)) {
                return new Gd.c(vVar);
            }
            int i11 = this.f7520c;
            if ((i11 == 0 || i11 == 110) && cV.a0(Bb.a.f3173b)) {
                return new Gd.c(vVar);
            }
        } else {
            C c10 = Bb.a.f3176e;
            if (cV.a0(c10) || cV.a0(Bb.a.f3175d)) {
                int i12 = this.f7520c;
                if ((i12 == 0 || i12 == 113) && cV.a0(c10)) {
                    return new Gd.a(vVar);
                }
                int i13 = this.f7520c;
                if ((i13 == 0 || i13 == 112) && cV.a0(Bb.a.f3175d)) {
                    return new Gd.a(vVar);
                }
            }
        }
        throw new IOException(C2789A.a("algorithm identifier ", cV, " in key not recognized"));
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof o)) {
            return super.engineGeneratePrivate(keySpec);
        }
        C1537c c1537cC = C2434k.c(((o) keySpec).getEncoded());
        if (c1537cC instanceof O) {
            return new Gd.a((O) c1537cC);
        }
        throw new IllegalStateException("openssh private key not Ed25519 private key");
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof X509EncodedKeySpec) {
            byte[] encoded = ((X509EncodedKeySpec) keySpec).getEncoded();
            int i10 = this.f7520c;
            if (i10 == 0 || i10 == encoded[8]) {
                if (encoded[9] == 5 && encoded[10] == 0) {
                    f0 f0VarX = f0.X(encoded);
                    try {
                        encoded = new f0(new C2797b(f0VarX.V().V()), f0VarX.a0().f0()).S(InterfaceC3393m.f68685a);
                    } catch (IOException e10) {
                        throw new InvalidKeySpecException(C3369a.a(e10, new StringBuilder("attempt to reconstruct key failed: ")));
                    }
                }
                switch (encoded[8]) {
                    case 110:
                        return new Gd.d(f7511e, encoded);
                    case 111:
                        return new Gd.d(f7510d, encoded);
                    case 112:
                        return new Gd.b(f7513g, encoded);
                    case 113:
                        return new Gd.b(f7512f, encoded);
                    default:
                        return super.engineGeneratePublic(keySpec);
                }
            }
        } else {
            if (keySpec instanceof r) {
                byte[] encoded2 = ((r) keySpec).getEncoded();
                switch (this.f7520c) {
                    case 110:
                        return new Gd.d(new O0(encoded2));
                    case 111:
                        return new Gd.d(new R0(encoded2));
                    case 112:
                        return new Gd.b(new P(encoded2));
                    case 113:
                        return new Gd.b(new T(encoded2));
                    default:
                        throw new InvalidKeySpecException("factory not a specific type, cannot recognise raw encoding");
                }
            }
            if (keySpec instanceof p) {
                C1537c c1537cC = l.c(((p) keySpec).getEncoded());
                if (c1537cC instanceof P) {
                    return new Gd.b(new byte[0], C3426a.p(((P) c1537cC).f26222Y));
                }
                throw new IllegalStateException("openssh public key not Ed25519 public key");
            }
        }
        return super.engineGeneratePublic(keySpec);
    }

    @Override // Ld.d, java.security.KeyFactorySpi
    public KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (cls.isAssignableFrom(o.class) && (key instanceof Gd.a)) {
            try {
                return new o(C2434k.b(new O(D.f0(H.b0(D.f0(K.g0(key.getEncoded()).i0(2)).h0())).h0())));
            } catch (IOException e10) {
                throw new InvalidKeySpecException(e10.getMessage(), e10.getCause());
            }
        }
        if (!cls.isAssignableFrom(p.class) || !(key instanceof Gd.b)) {
            if (cls.isAssignableFrom(r.class)) {
                if (key instanceof xd.g) {
                    return new r(((xd.g) key).z9());
                }
                if (key instanceof InterfaceC4479d) {
                    return new r(((InterfaceC4479d) key).S4());
                }
            }
            return super.engineGetKeySpec(key, cls);
        }
        try {
            byte[] encoded = key.getEncoded();
            byte[] bArr = f7513g;
            if (C3426a.f(bArr, 0, bArr.length, encoded, 0, encoded.length - 32)) {
                return new p(l.a(new P(encoded, bArr.length)));
            }
            throw new InvalidKeySpecException("Invalid Ed25519 public key encoding");
        } catch (IOException e11) {
            throw new InvalidKeySpecException(e11.getMessage(), e11.getCause());
        }
    }

    @Override // java.security.KeyFactorySpi
    public Key engineTranslateKey(Key key) throws InvalidKeyException {
        throw new InvalidKeyException("key type unknown");
    }
}
