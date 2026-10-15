package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;

/* JADX INFO: renamed from: ke.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3095o0 extends AbstractC2839i.b {
    public C3095o0(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        if (v()) {
            return this;
        }
        AbstractC2836f abstractC2836f = this.f60380b;
        if (abstractC2836f.j()) {
            return this;
        }
        AbstractC2836f abstractC2836f2 = this.f60381c;
        AbstractC2836f abstractC2836f3 = this.f60382d[0];
        return new C3095o0(this.f60379a, abstractC2836f, abstractC2836f2.a(abstractC2836f3), new AbstractC2836f[]{abstractC2836f3});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i M() {
        if (v()) {
            return this;
        }
        AbstractC2835e abstractC2835eI = i();
        AbstractC2836f abstractC2836fK = this.f60380b;
        if (abstractC2836fK.j()) {
            return abstractC2835eI.w();
        }
        AbstractC2836f abstractC2836f = this.f60381c;
        AbstractC2836f abstractC2836f2 = this.f60382d[0];
        boolean zI = abstractC2836f2.i();
        AbstractC2836f abstractC2836fK2 = zI ? abstractC2836f : abstractC2836f.k(abstractC2836f2);
        AbstractC2836f abstractC2836fP = zI ? abstractC2836f2 : abstractC2836f2.p();
        AbstractC2836f abstractC2836fA = he.j.a(abstractC2836f, abstractC2836fK2, abstractC2836fP);
        if (abstractC2836fA.j()) {
            return new C3095o0(abstractC2835eI, abstractC2836fA, abstractC2835eI.q().o());
        }
        AbstractC2836f abstractC2836fP2 = abstractC2836fA.p();
        AbstractC2836f abstractC2836fK3 = zI ? abstractC2836fA : abstractC2836fA.k(abstractC2836fP);
        if (!zI) {
            abstractC2836fK = abstractC2836fK.k(abstractC2836f2);
        }
        return new C3095o0(abstractC2835eI, abstractC2836fP2, abstractC2836fK.r(abstractC2836fA, abstractC2836fK2).a(abstractC2836fP2).a(abstractC2836fK3), new AbstractC2836f[]{abstractC2836fK3});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        if (v()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return M();
        }
        AbstractC2835e abstractC2835eI = i();
        AbstractC2836f abstractC2836f = this.f60380b;
        if (abstractC2836f.j()) {
            return abstractC2839i;
        }
        AbstractC2836f abstractC2836f2 = abstractC2839i.f60380b;
        AbstractC2836f abstractC2836fS = abstractC2839i.s(0);
        if (abstractC2836f2.j() || !abstractC2836fS.i()) {
            return M().a(abstractC2839i);
        }
        AbstractC2836f abstractC2836f3 = this.f60381c;
        AbstractC2836f abstractC2836f4 = this.f60382d[0];
        AbstractC2836f abstractC2836f5 = abstractC2839i.f60381c;
        AbstractC2836f abstractC2836fP = abstractC2836f.p();
        AbstractC2836f abstractC2836fP2 = abstractC2836f3.p();
        AbstractC2836f abstractC2836fP3 = abstractC2836f4.p();
        AbstractC2836f abstractC2836fA = abstractC2836fP3.a(abstractC2836fP2).a(abstractC2836f3.k(abstractC2836f4));
        AbstractC2836f abstractC2836fM = abstractC2836f5.k(abstractC2836fP3).a(abstractC2836fP2).m(abstractC2836fA, abstractC2836fP, abstractC2836fP3);
        AbstractC2836f abstractC2836fK = abstractC2836f2.k(abstractC2836fP3);
        AbstractC2836f abstractC2836fP4 = abstractC2836fK.a(abstractC2836fA).p();
        if (abstractC2836fP4.j()) {
            return abstractC2836fM.j() ? abstractC2839i.M() : abstractC2835eI.w();
        }
        if (abstractC2836fM.j()) {
            return new C3095o0(abstractC2835eI, abstractC2836fM, abstractC2835eI.q().o());
        }
        AbstractC2836f abstractC2836fK2 = abstractC2836fM.p().k(abstractC2836fK);
        AbstractC2836f abstractC2836fK3 = abstractC2836fM.k(abstractC2836fP4).k(abstractC2836fP3);
        return new C3095o0(abstractC2835eI, abstractC2836fK2, abstractC2836fM.a(abstractC2836fP4).p().m(abstractC2836fA, abstractC2836f5.b(), abstractC2836fK3), new AbstractC2836f[]{abstractC2836fK3});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i a(AbstractC2839i abstractC2839i) {
        AbstractC2836f abstractC2836fK;
        AbstractC2836f abstractC2836fK2;
        AbstractC2836f abstractC2836fK3;
        AbstractC2836f abstractC2836fB;
        AbstractC2836f abstractC2836fN;
        AbstractC2836f abstractC2836fA;
        if (v()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return this;
        }
        AbstractC2835e abstractC2835eI = i();
        AbstractC2836f abstractC2836fK4 = this.f60380b;
        AbstractC2836f abstractC2836f = abstractC2839i.f60380b;
        if (abstractC2836fK4.j()) {
            return abstractC2836f.j() ? abstractC2835eI.w() : abstractC2839i.a(this);
        }
        AbstractC2836f abstractC2836f2 = this.f60381c;
        AbstractC2836f abstractC2836f3 = this.f60382d[0];
        AbstractC2836f abstractC2836f4 = abstractC2839i.f60381c;
        AbstractC2836f abstractC2836fS = abstractC2839i.s(0);
        boolean zI = abstractC2836f3.i();
        if (zI) {
            abstractC2836fK = abstractC2836f;
            abstractC2836fK2 = abstractC2836f4;
        } else {
            abstractC2836fK = abstractC2836f.k(abstractC2836f3);
            abstractC2836fK2 = abstractC2836f4.k(abstractC2836f3);
        }
        boolean zI2 = abstractC2836fS.i();
        if (zI2) {
            abstractC2836fK3 = abstractC2836f2;
        } else {
            abstractC2836fK4 = abstractC2836fK4.k(abstractC2836fS);
            abstractC2836fK3 = abstractC2836f2.k(abstractC2836fS);
        }
        AbstractC2836f abstractC2836fA2 = abstractC2836fK3.a(abstractC2836fK2);
        AbstractC2836f abstractC2836fA3 = abstractC2836fK4.a(abstractC2836fK);
        if (abstractC2836fA3.j()) {
            return abstractC2836fA2.j() ? M() : abstractC2835eI.w();
        }
        if (abstractC2836f.j()) {
            AbstractC2839i abstractC2839iB = B();
            AbstractC2836f abstractC2836fQ = abstractC2839iB.q();
            AbstractC2836f abstractC2836fR = abstractC2839iB.r();
            AbstractC2836f abstractC2836fD = abstractC2836fR.a(abstractC2836f4).d(abstractC2836fQ);
            abstractC2836fB = abstractC2836fD.p().a(abstractC2836fD).a(abstractC2836fQ).b();
            if (abstractC2836fB.j()) {
                return new C3095o0(abstractC2835eI, abstractC2836fB, abstractC2835eI.q().o());
            }
            abstractC2836fA = abstractC2836fD.k(abstractC2836fQ.a(abstractC2836fB)).a(abstractC2836fB).a(abstractC2836fR).d(abstractC2836fB).a(abstractC2836fB);
            abstractC2836fN = abstractC2835eI.n(InterfaceC2834d.f60323b);
        } else {
            AbstractC2836f abstractC2836fP = abstractC2836fA3.p();
            AbstractC2836f abstractC2836fK5 = abstractC2836fA2.k(abstractC2836fK4);
            AbstractC2836f abstractC2836fK6 = abstractC2836fA2.k(abstractC2836fK);
            AbstractC2836f abstractC2836fK7 = abstractC2836fK5.k(abstractC2836fK6);
            if (abstractC2836fK7.j()) {
                return new C3095o0(abstractC2835eI, abstractC2836fK7, abstractC2835eI.q().o());
            }
            AbstractC2836f abstractC2836fK8 = abstractC2836fA2.k(abstractC2836fP);
            AbstractC2836f abstractC2836fK9 = !zI2 ? abstractC2836fK8.k(abstractC2836fS) : abstractC2836fK8;
            AbstractC2836f abstractC2836fR2 = abstractC2836fK6.a(abstractC2836fP).r(abstractC2836fK9, abstractC2836f2.a(abstractC2836f3));
            if (!zI) {
                abstractC2836fK9 = abstractC2836fK9.k(abstractC2836f3);
            }
            abstractC2836fB = abstractC2836fK7;
            abstractC2836fN = abstractC2836fK9;
            abstractC2836fA = abstractC2836fR2;
        }
        return new C3095o0(abstractC2835eI, abstractC2836fB, abstractC2836fA, new AbstractC2836f[]{abstractC2836fN});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3095o0(null, f(), g());
    }

    @Override // he.AbstractC2839i
    public boolean h() {
        AbstractC2836f abstractC2836f = this.f60380b;
        return (abstractC2836f.j() || this.f60381c.u() == abstractC2836f.u()) ? false : true;
    }

    @Override // he.AbstractC2839i
    public AbstractC2836f r() {
        AbstractC2836f abstractC2836f = this.f60380b;
        AbstractC2836f abstractC2836f2 = this.f60381c;
        if (v() || abstractC2836f.j()) {
            return abstractC2836f2;
        }
        AbstractC2836f abstractC2836fK = abstractC2836f2.a(abstractC2836f).k(abstractC2836f);
        AbstractC2836f abstractC2836f3 = this.f60382d[0];
        return !abstractC2836f3.i() ? abstractC2836fK.d(abstractC2836f3) : abstractC2836fK;
    }

    public C3095o0(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
