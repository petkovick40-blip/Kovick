package td;

import Yc.C1537c;
import Yc.K;
import Yc.M;
import bc.C1922a;
import bc.InterfaceC1923b;
import he.AbstractC2835e;
import he.AbstractC2839i;
import kc.C3030l;
import ob.C;
import xe.AbstractC4534p;
import xe.C4518f0;
import xe.C4535q;
import xe.C4536r;

/* JADX INFO: loaded from: classes4.dex */
public class f extends sd.f {
    public f(C1537c c1537c) {
        super(b((M) c1537c));
    }

    public static C4518f0 b(M m10) {
        C cJ = ((K) m10.d()).j();
        AbstractC2839i abstractC2839iE = m10.e();
        if (cJ.a0(Zb.d.f27777H)) {
            return new C4518f0(0, new C4535q.a().f(abstractC2839iE.f().v(), abstractC2839iE.g().v()));
        }
        if (cJ.a0(InterfaceC1923b.f43223u)) {
            return new C4518f0(1, new C4535q.a().f(abstractC2839iE.f().v(), abstractC2839iE.g().v()));
        }
        if (cJ.a0(InterfaceC1923b.f43227y)) {
            return new C4518f0(3, new C4536r.a().f(abstractC2839iE.f().v(), abstractC2839iE.g().v()));
        }
        throw new IllegalArgumentException("unknown curve in public encryption key");
    }

    public C1537c c() {
        C c10;
        C3030l c3030lC;
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
            c10 = Zb.d.f27777H;
            c3030lC = Sb.c.c(c10);
        }
        AbstractC2835e abstractC2835eW = c3030lC.W();
        if (!(this.f74724a.X() instanceof AbstractC4534p)) {
            throw new IllegalStateException("extension to public verification key not supported");
        }
        AbstractC4534p abstractC4534p = (AbstractC4534p) this.f74724a.X();
        if ((abstractC4534p instanceof C4535q) || (abstractC4534p instanceof C4536r)) {
            return new M(abstractC2835eW.k(abstractC4534p.V()).B(), new K(c10, c3030lC));
        }
        throw new IllegalStateException("unknown key type");
    }

    public f(C4518f0 c4518f0) {
        super(c4518f0);
    }
}
