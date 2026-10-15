package We;

import Ke.h;
import Ke.l;
import Ke.m;
import Ke.n;
import Ke.p;
import Ke.r;
import Oe.C1163a;
import Oe.g;
import Oe.x;
import Re.f;
import Ue.j;
import Xb.t;
import Xe.B;
import Xe.D;
import Xe.L;
import Xe.Q;
import Yc.C1537c;
import hc.C2797b;
import hc.f0;
import java.io.IOException;
import ob.C;
import ob.L0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class d {
    public static f0 a(C1537c c1537c) throws IOException {
        if (c1537c instanceof f) {
            f fVar = (f) c1537c;
            return new f0(e.d(fVar.f19362Y), C3426a.p(fVar.f19363Z));
        }
        if (c1537c instanceof j) {
            j jVar = (j) c1537c;
            return new f0(new C2797b(h.f10444r, new l(e.f(jVar.d()))), jVar.e());
        }
        if (c1537c instanceof Qe.h) {
            return new f0(new C2797b(h.f10448v), ((Qe.h) c1537c).d());
        }
        if (c1537c instanceof x) {
            return new f0(new C2797b(t.f25141Q1), new L0(new C1163a().m(1).c((x) c1537c).b()));
        }
        if (c1537c instanceof g) {
            g gVar = (g) c1537c;
            return new f0(new C2797b(t.f25141Q1), new L0(new C1163a().m(gVar.e()).c(gVar.f()).b()));
        }
        if (c1537c instanceof L) {
            L l10 = (L) c1537c;
            byte[] bArrD = Q.d(l10.f25377v6);
            byte[] bArrD2 = Q.d(l10.f25376u6);
            byte[] bArrL0 = l10.l0();
            return bArrL0.length > bArrD.length + bArrD2.length ? new f0(new C2797b(Jb.a.f9255a), new L0(bArrL0)) : new f0(new C2797b(h.f10449w, new m(l10.f25374s6.f25352b, e.h(l10.f25495Y))), new r(bArrD, bArrD2));
        }
        if (!(c1537c instanceof D)) {
            if (!(c1537c instanceof Pe.h)) {
                throw new IOException("key parameters not recognized");
            }
            Pe.h hVar = (Pe.h) c1537c;
            return new f0(new C2797b(h.f10440n), new Ke.e(hVar.g(), hVar.h(), hVar.e(), e.a(hVar.d())));
        }
        D d10 = (D) c1537c;
        byte[] bArrD3 = Q.d(d10.f25326r6);
        byte[] bArrD4 = Q.d(d10.f25325q6);
        byte[] bArrL02 = d10.l0();
        if (bArrL02.length > bArrD3.length + bArrD4.length) {
            return new f0(new C2797b(Jb.a.f9256b), new L0(bArrL02));
        }
        C c10 = h.f10407F;
        B b10 = d10.f25324Z;
        return new f0(new C2797b(c10, new n(b10.f25303c, b10.f25304d, e.h(d10.f25505Y))), new p(Q.d(d10.f25326r6), Q.d(d10.f25325q6)));
    }
}
