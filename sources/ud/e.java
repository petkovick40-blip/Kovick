package ud;

import Zd.i;
import Zd.k;
import bc.C1922a;
import bc.InterfaceC1923b;
import hc.f0;
import he.AbstractC2835e;
import he.AbstractC2839i;
import java.security.Provider;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPublicKeySpec;
import kc.C3030l;
import ob.C;
import xe.AbstractC4534p;
import xe.C4518f0;
import xe.C4535q;
import xe.C4536r;

/* JADX INFO: loaded from: classes4.dex */
public class e extends sd.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zd.f f77048b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Zd.f f77049a = new Zd.d();

        public e a(PublicKey publicKey) {
            return new e(publicKey, this.f77049a);
        }

        public e b(C4518f0 c4518f0) {
            return new e(c4518f0, this.f77049a);
        }

        public a c(String str) {
            this.f77049a = new i(str);
            return this;
        }

        public a d(Provider provider) {
            this.f77049a = new k(provider);
            return this;
        }
    }

    public e(PublicKey publicKey, Zd.f fVar) {
        super(b((ECPublicKey) publicKey));
        this.f77048b = fVar;
    }

    public static C4518f0 b(ECPublicKey eCPublicKey) {
        C cK0 = C.k0(f0.X(eCPublicKey.getEncoded()).V().Y());
        if (cK0.a0(Zb.d.f27777H)) {
            return new C4518f0(0, new C4535q.a().f(eCPublicKey.getW().getAffineX(), eCPublicKey.getW().getAffineY()));
        }
        if (cK0.a0(InterfaceC1923b.f43223u)) {
            return new C4518f0(1, new C4535q.a().f(eCPublicKey.getW().getAffineX(), eCPublicKey.getW().getAffineY()));
        }
        if (cK0.a0(InterfaceC1923b.f43227y)) {
            return new C4518f0(3, new C4536r.a().f(eCPublicKey.getW().getAffineX(), eCPublicKey.getW().getAffineY()));
        }
        throw new IllegalArgumentException("unknown curve in public encryption key");
    }

    public PublicKey c() {
        C3030l c3030lC;
        C c10;
        int iW = this.f74724a.W();
        if (iW != 0) {
            if (iW == 1) {
                c10 = InterfaceC1923b.f43223u;
            } else {
                if (iW != 3) {
                    throw new IllegalStateException("unknown key type");
                }
                c10 = InterfaceC1923b.f43227y;
            }
            c3030lC = C1922a.i(c10);
        } else {
            c3030lC = Sb.c.c(Zb.d.f27777H);
        }
        AbstractC2835e abstractC2835eW = c3030lC.W();
        if (!(this.f74724a.X() instanceof AbstractC4534p)) {
            throw new IllegalStateException("extension to public verification key not supported");
        }
        AbstractC4534p abstractC4534p = (AbstractC4534p) this.f74724a.X();
        if (!(abstractC4534p instanceof C4535q) && !(abstractC4534p instanceof C4536r)) {
            throw new IllegalStateException("unknown key type");
        }
        AbstractC2839i abstractC2839iB = abstractC2835eW.k(abstractC4534p.V()).B();
        try {
            return this.f77048b.b("EC").generatePublic(new ECPublicKeySpec(Ld.i.f(abstractC2839iB), Ld.i.k(c3030lC)));
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage(), e10);
        }
    }

    public e(C4518f0 c4518f0, Zd.f fVar) {
        super(c4518f0);
        this.f77048b = fVar;
    }
}
