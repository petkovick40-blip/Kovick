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
import xe.B0;
import xe.C4509b;
import xe.C4516e0;
import xe.C4535q;
import xe.C4536r;

/* JADX INFO: loaded from: classes4.dex */
public class f extends sd.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Zd.f f77050b;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Zd.f f77051a = new Zd.d();

        public f a(PublicKey publicKey) {
            return new f(publicKey, this.f77051a);
        }

        public f b(C4516e0 c4516e0) {
            return new f(c4516e0, this.f77051a);
        }

        public a c(String str) {
            this.f77051a = new i(str);
            return this;
        }

        public a d(Provider provider) {
            this.f77051a = new k(provider);
            return this;
        }
    }

    public f(PublicKey publicKey, Zd.f fVar) {
        super(b(publicKey));
        this.f77050b = fVar;
    }

    public static C4516e0 b(PublicKey publicKey) {
        if (!(publicKey instanceof ECPublicKey)) {
            throw new IllegalArgumentException("must be ECPublicKey instance");
        }
        ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
        C cK0 = C.k0(f0.X(publicKey.getEncoded()).V().Y());
        if (cK0.a0(Zb.d.f27777H)) {
            B0 b02 = B0.f83822q6;
            C4509b.a aVar = new C4509b.a();
            aVar.f83947a = 0;
            aVar.f83948b = new C4535q.a().f(eCPublicKey.getW().getAffineX(), eCPublicKey.getW().getAffineY());
            return new C4516e0(b02, aVar.a());
        }
        if (!cK0.a0(InterfaceC1923b.f43223u)) {
            throw new IllegalArgumentException("unknown curve in public encryption key");
        }
        B0 b03 = B0.f83822q6;
        C4509b.a aVar2 = new C4509b.a();
        aVar2.f83947a = 1;
        aVar2.f83948b = new C4535q.a().f(eCPublicKey.getW().getAffineX(), eCPublicKey.getW().getAffineY());
        return new C4516e0(b03, aVar2.a());
    }

    public PublicKey c() {
        C3030l c3030lC;
        C4509b c4509bV = this.f74720a.V();
        int iV = c4509bV.V();
        if (iV == 0) {
            c3030lC = Sb.c.c(Zb.d.f27777H);
        } else {
            if (iV != 1) {
                throw new IllegalStateException("unknown key type");
            }
            c3030lC = C1922a.i(InterfaceC1923b.f43223u);
        }
        if (!(this.f74720a.V().X() instanceof AbstractC4534p)) {
            throw new IllegalStateException("extension to public verification key not supported");
        }
        AbstractC4534p abstractC4534p = (AbstractC4534p) c4509bV.X();
        AbstractC2835e abstractC2835eW = c3030lC.W();
        if (!(abstractC4534p instanceof C4535q) && !(abstractC4534p instanceof C4536r)) {
            throw new IllegalStateException("unknown key type");
        }
        AbstractC2839i abstractC2839iB = abstractC2835eW.k(abstractC4534p.V()).B();
        try {
            return this.f77050b.b("EC").generatePublic(new ECPublicKeySpec(Ld.i.f(abstractC2839iB), Ld.i.k(c3030lC)));
        } catch (Exception e10) {
            throw new IllegalStateException(e10.getMessage(), e10);
        }
    }

    public f(C4516e0 c4516e0, Zd.f fVar) {
        super(c4516e0);
        this.f77050b = fVar;
    }
}
