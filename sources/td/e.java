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
import xe.B0;
import xe.C4509b;
import xe.C4516e0;
import xe.C4535q;
import xe.C4536r;

/* JADX INFO: loaded from: classes4.dex */
public class e extends sd.e {
    public e(C1537c c1537c) {
        super(b((M) c1537c));
    }

    public static C4516e0 b(M m10) {
        C cJ = ((K) m10.d()).j();
        AbstractC2839i abstractC2839iE = m10.e();
        if (cJ.a0(Zb.d.f27777H)) {
            B0 b02 = B0.f83822q6;
            C4509b.a aVar = new C4509b.a();
            aVar.f83947a = 0;
            aVar.f83948b = new C4535q.a().f(abstractC2839iE.f().v(), abstractC2839iE.g().v());
            return new C4516e0(b02, aVar.a());
        }
        if (!cJ.a0(InterfaceC1923b.f43223u)) {
            throw new IllegalArgumentException("unknown curve in public encryption key");
        }
        B0 b03 = B0.f83822q6;
        C4509b.a aVar2 = new C4509b.a();
        aVar2.f83947a = 1;
        aVar2.f83948b = new C4535q.a().f(abstractC2839iE.f().v(), abstractC2839iE.g().v());
        return new C4516e0(b03, aVar2.a());
    }

    public C1537c c() {
        C c10;
        C3030l c3030lC;
        C4509b c4509bV = this.f74720a.V();
        int iV = c4509bV.V();
        if (iV == 0) {
            c10 = Zb.d.f27777H;
            c3030lC = Sb.c.c(c10);
        } else {
            if (iV != 1) {
                throw new IllegalStateException("unknown key type");
            }
            c10 = InterfaceC1923b.f43223u;
            c3030lC = C1922a.i(c10);
        }
        AbstractC2835e abstractC2835eW = c3030lC.W();
        if (!(this.f74720a.V().X() instanceof AbstractC4534p)) {
            throw new IllegalStateException("extension to public verification key not supported");
        }
        AbstractC4534p abstractC4534p = (AbstractC4534p) c4509bV.X();
        if ((abstractC4534p instanceof C4535q) || (abstractC4534p instanceof C4536r)) {
            return new M(abstractC2835eW.k(abstractC4534p.V()).B(), new K(c10, c3030lC));
        }
        throw new IllegalStateException("unknown key type");
    }

    public e(C4516e0 c4516e0) {
        super(c4516e0);
    }
}
