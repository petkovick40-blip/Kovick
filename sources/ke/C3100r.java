package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3572g;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3100r extends AbstractC2839i.c {
    public C3100r(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3100r(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i K() {
        return (v() || this.f60381c.j()) ? this : M().a(this);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i M() {
        if (v()) {
            return this;
        }
        AbstractC2835e abstractC2835eI = i();
        C3098q c3098q = (C3098q) this.f60381c;
        if (c3098q.j()) {
            return abstractC2835eI.w();
        }
        C3098q c3098q2 = (C3098q) this.f60380b;
        C3098q c3098q3 = (C3098q) this.f60382d[0];
        int[] iArr = new int[6];
        C3096p.o(c3098q.f66960g, iArr);
        int[] iArr2 = new int[6];
        C3096p.o(iArr, iArr2);
        int[] iArr3 = new int[6];
        C3096p.o(c3098q2.f66960g, iArr3);
        C3096p.n(AbstractC3572g.b(iArr3, iArr3, iArr3), iArr3);
        C3096p.h(iArr, c3098q2.f66960g, iArr);
        C3096p.n(AbstractC3580o.E0(6, iArr, 2, 0), iArr);
        int[] iArr4 = new int[6];
        C3096p.n(AbstractC3580o.H0(6, iArr2, 3, 0, iArr4), iArr4);
        C3098q c3098q4 = new C3098q(iArr2);
        C3096p.o(iArr3, c3098q4.f66960g);
        int[] iArr5 = c3098q4.f66960g;
        C3096p.q(iArr5, iArr, iArr5);
        int[] iArr6 = c3098q4.f66960g;
        C3096p.q(iArr6, iArr, iArr6);
        C3098q c3098q5 = new C3098q(iArr);
        C3096p.q(iArr, c3098q4.f66960g, c3098q5.f66960g);
        int[] iArr7 = c3098q5.f66960g;
        C3096p.h(iArr7, iArr3, iArr7);
        int[] iArr8 = c3098q5.f66960g;
        C3096p.q(iArr8, iArr4, iArr8);
        C3098q c3098q6 = new C3098q(iArr3);
        C3096p.s(c3098q.f66960g, c3098q6.f66960g);
        if (!c3098q3.i()) {
            int[] iArr9 = c3098q6.f66960g;
            C3096p.h(iArr9, c3098q3.f66960g, iArr9);
        }
        return new C3100r(abstractC2835eI, c3098q4, c3098q5, new AbstractC2836f[]{c3098q6});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        return this == abstractC2839i ? K() : v() ? abstractC2839i : abstractC2839i.v() ? M() : this.f60381c.j() ? abstractC2839i : M().a(abstractC2839i);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i a(AbstractC2839i abstractC2839i) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (v()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return this;
        }
        if (this == abstractC2839i) {
            return M();
        }
        AbstractC2835e abstractC2835eI = i();
        C3098q c3098q = (C3098q) this.f60380b;
        C3098q c3098q2 = (C3098q) this.f60381c;
        C3098q c3098q3 = (C3098q) abstractC2839i.q();
        C3098q c3098q4 = (C3098q) abstractC2839i.r();
        C3098q c3098q5 = (C3098q) this.f60382d[0];
        C3098q c3098q6 = (C3098q) abstractC2839i.s(0);
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[6];
        int[] iArr7 = new int[6];
        int[] iArr8 = new int[6];
        boolean zI = c3098q5.i();
        if (zI) {
            iArr = c3098q3.f66960g;
            iArr2 = c3098q4.f66960g;
        } else {
            C3096p.o(c3098q5.f66960g, iArr7);
            C3096p.h(iArr7, c3098q3.f66960g, iArr6);
            C3096p.h(iArr7, c3098q5.f66960g, iArr7);
            C3096p.h(iArr7, c3098q4.f66960g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3098q6.i();
        if (zI2) {
            iArr3 = c3098q.f66960g;
            iArr4 = c3098q2.f66960g;
        } else {
            C3096p.o(c3098q6.f66960g, iArr8);
            C3096p.h(iArr8, c3098q.f66960g, iArr5);
            C3096p.h(iArr8, c3098q6.f66960g, iArr8);
            C3096p.h(iArr8, c3098q2.f66960g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[6];
        C3096p.q(iArr3, iArr, iArr9);
        C3096p.q(iArr4, iArr2, iArr6);
        if (AbstractC3572g.x(iArr9)) {
            return AbstractC3572g.x(iArr6) ? M() : abstractC2835eI.w();
        }
        C3096p.o(iArr9, iArr7);
        int[] iArr10 = new int[6];
        C3096p.h(iArr7, iArr9, iArr10);
        C3096p.h(iArr7, iArr3, iArr7);
        C3096p.j(iArr10, iArr10);
        AbstractC3572g.A(iArr4, iArr10, iArr5);
        C3096p.n(AbstractC3572g.b(iArr7, iArr7, iArr10), iArr10);
        C3098q c3098q7 = new C3098q(iArr8);
        C3096p.o(iArr6, c3098q7.f66960g);
        int[] iArr11 = c3098q7.f66960g;
        C3096p.q(iArr11, iArr10, iArr11);
        C3098q c3098q8 = new C3098q(iArr10);
        C3096p.q(iArr7, c3098q7.f66960g, c3098q8.f66960g);
        C3096p.i(c3098q8.f66960g, iArr6, iArr5);
        C3096p.m(iArr5, c3098q8.f66960g);
        C3098q c3098q9 = new C3098q(iArr9);
        if (!zI) {
            int[] iArr12 = c3098q9.f66960g;
            C3096p.h(iArr12, c3098q5.f66960g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3098q9.f66960g;
            C3096p.h(iArr13, c3098q6.f66960g, iArr13);
        }
        return new C3100r(abstractC2835eI, c3098q7, c3098q8, new AbstractC2836f[]{c3098q9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3100r(null, f(), g());
    }

    public C3100r(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
