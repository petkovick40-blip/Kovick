package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3056H extends AbstractC2839i.c {
    public C3056H(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3056H(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3055G c3055g = (C3055G) this.f60381c;
        if (c3055g.j()) {
            return abstractC2835eI.w();
        }
        C3055G c3055g2 = (C3055G) this.f60380b;
        C3055G c3055g3 = (C3055G) this.f60382d[0];
        int[] iArr = new int[8];
        C3054F.o(c3055g.f66752g, iArr);
        int[] iArr2 = new int[8];
        C3054F.o(iArr, iArr2);
        int[] iArr3 = new int[8];
        C3054F.o(c3055g2.f66752g, iArr3);
        C3054F.n(AbstractC3574i.d(iArr3, iArr3, iArr3), iArr3);
        C3054F.h(iArr, c3055g2.f66752g, iArr);
        C3054F.n(AbstractC3580o.E0(8, iArr, 2, 0), iArr);
        int[] iArr4 = new int[8];
        C3054F.n(AbstractC3580o.H0(8, iArr2, 3, 0, iArr4), iArr4);
        C3055G c3055g4 = new C3055G(iArr2);
        C3054F.o(iArr3, c3055g4.f66752g);
        int[] iArr5 = c3055g4.f66752g;
        C3054F.q(iArr5, iArr, iArr5);
        int[] iArr6 = c3055g4.f66752g;
        C3054F.q(iArr6, iArr, iArr6);
        C3055G c3055g5 = new C3055G(iArr);
        C3054F.q(iArr, c3055g4.f66752g, c3055g5.f66752g);
        int[] iArr7 = c3055g5.f66752g;
        C3054F.h(iArr7, iArr3, iArr7);
        int[] iArr8 = c3055g5.f66752g;
        C3054F.q(iArr8, iArr4, iArr8);
        C3055G c3055g6 = new C3055G(iArr3);
        C3054F.s(c3055g.f66752g, c3055g6.f66752g);
        if (!c3055g3.i()) {
            int[] iArr9 = c3055g6.f66752g;
            C3054F.h(iArr9, c3055g3.f66752g, iArr9);
        }
        return new C3056H(abstractC2835eI, c3055g4, c3055g5, new AbstractC2836f[]{c3055g6});
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
        C3055G c3055g = (C3055G) this.f60380b;
        C3055G c3055g2 = (C3055G) this.f60381c;
        C3055G c3055g3 = (C3055G) abstractC2839i.q();
        C3055G c3055g4 = (C3055G) abstractC2839i.r();
        C3055G c3055g5 = (C3055G) this.f60382d[0];
        C3055G c3055g6 = (C3055G) abstractC2839i.s(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zI = c3055g5.i();
        if (zI) {
            iArr = c3055g3.f66752g;
            iArr2 = c3055g4.f66752g;
        } else {
            C3054F.o(c3055g5.f66752g, iArr7);
            C3054F.h(iArr7, c3055g3.f66752g, iArr6);
            C3054F.h(iArr7, c3055g5.f66752g, iArr7);
            C3054F.h(iArr7, c3055g4.f66752g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3055g6.i();
        if (zI2) {
            iArr3 = c3055g.f66752g;
            iArr4 = c3055g2.f66752g;
        } else {
            C3054F.o(c3055g6.f66752g, iArr8);
            C3054F.h(iArr8, c3055g.f66752g, iArr5);
            C3054F.h(iArr8, c3055g6.f66752g, iArr8);
            C3054F.h(iArr8, c3055g2.f66752g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        C3054F.q(iArr3, iArr, iArr9);
        C3054F.q(iArr4, iArr2, iArr6);
        if (AbstractC3574i.z(iArr9)) {
            return AbstractC3574i.z(iArr6) ? M() : abstractC2835eI.w();
        }
        C3054F.o(iArr9, iArr7);
        int[] iArr10 = new int[8];
        C3054F.h(iArr7, iArr9, iArr10);
        C3054F.h(iArr7, iArr3, iArr7);
        C3054F.j(iArr10, iArr10);
        AbstractC3574i.C(iArr4, iArr10, iArr5);
        C3054F.n(AbstractC3574i.d(iArr7, iArr7, iArr10), iArr10);
        C3055G c3055g7 = new C3055G(iArr8);
        C3054F.o(iArr6, c3055g7.f66752g);
        int[] iArr11 = c3055g7.f66752g;
        C3054F.q(iArr11, iArr10, iArr11);
        C3055G c3055g8 = new C3055G(iArr10);
        C3054F.q(iArr7, c3055g7.f66752g, c3055g8.f66752g);
        C3054F.i(c3055g8.f66752g, iArr6, iArr5);
        C3054F.m(iArr5, c3055g8.f66752g);
        C3055G c3055g9 = new C3055G(iArr9);
        if (!zI) {
            int[] iArr12 = c3055g9.f66752g;
            C3054F.h(iArr12, c3055g5.f66752g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3055g9.f66752g;
            C3054F.h(iArr13, c3055g6.f66752g, iArr13);
        }
        return new C3056H(abstractC2835eI, c3055g7, c3055g8, new AbstractC2836f[]{c3055g9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3056H(null, f(), g());
    }

    public C3056H(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
