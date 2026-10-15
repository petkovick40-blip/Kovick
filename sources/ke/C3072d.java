package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3570e;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3072d extends AbstractC2839i.c {
    public C3072d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3072d(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3070c c3070c = (C3070c) this.f60381c;
        if (c3070c.j()) {
            return abstractC2835eI.w();
        }
        C3070c c3070c2 = (C3070c) this.f60380b;
        C3070c c3070c3 = (C3070c) this.f60382d[0];
        int[] iArr = new int[4];
        int[] iArr2 = new int[4];
        int[] iArr3 = new int[4];
        C3068b.p(c3070c.f66870g, iArr3);
        int[] iArr4 = new int[4];
        C3068b.p(iArr3, iArr4);
        boolean zI = c3070c3.i();
        int[] iArr5 = c3070c3.f66870g;
        if (!zI) {
            C3068b.p(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3068b.s(c3070c2.f66870g, iArr5, iArr);
        C3068b.a(c3070c2.f66870g, iArr5, iArr2);
        C3068b.i(iArr2, iArr, iArr2);
        C3068b.o(AbstractC3570e.b(iArr2, iArr2, iArr2), iArr2);
        C3068b.i(iArr3, c3070c2.f66870g, iArr3);
        C3068b.o(AbstractC3580o.E0(4, iArr3, 2, 0), iArr3);
        C3068b.o(AbstractC3580o.H0(4, iArr4, 3, 0, iArr), iArr);
        C3070c c3070c4 = new C3070c(iArr4);
        C3068b.p(iArr2, c3070c4.f66870g);
        int[] iArr6 = c3070c4.f66870g;
        C3068b.s(iArr6, iArr3, iArr6);
        int[] iArr7 = c3070c4.f66870g;
        C3068b.s(iArr7, iArr3, iArr7);
        C3070c c3070c5 = new C3070c(iArr3);
        C3068b.s(iArr3, c3070c4.f66870g, c3070c5.f66870g);
        int[] iArr8 = c3070c5.f66870g;
        C3068b.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c3070c5.f66870g;
        C3068b.s(iArr9, iArr, iArr9);
        C3070c c3070c6 = new C3070c(iArr2);
        C3068b.u(c3070c.f66870g, c3070c6.f66870g);
        if (!zI) {
            int[] iArr10 = c3070c6.f66870g;
            C3068b.i(iArr10, c3070c3.f66870g, iArr10);
        }
        return new C3072d(abstractC2835eI, c3070c4, c3070c5, new AbstractC2836f[]{c3070c6});
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
        C3070c c3070c = (C3070c) this.f60380b;
        C3070c c3070c2 = (C3070c) this.f60381c;
        C3070c c3070c3 = (C3070c) abstractC2839i.q();
        C3070c c3070c4 = (C3070c) abstractC2839i.r();
        C3070c c3070c5 = (C3070c) this.f60382d[0];
        C3070c c3070c6 = (C3070c) abstractC2839i.s(0);
        int[] iArr5 = new int[8];
        int[] iArr6 = new int[4];
        int[] iArr7 = new int[4];
        int[] iArr8 = new int[4];
        boolean zI = c3070c5.i();
        if (zI) {
            iArr = c3070c3.f66870g;
            iArr2 = c3070c4.f66870g;
        } else {
            C3068b.p(c3070c5.f66870g, iArr7);
            C3068b.i(iArr7, c3070c3.f66870g, iArr6);
            C3068b.i(iArr7, c3070c5.f66870g, iArr7);
            C3068b.i(iArr7, c3070c4.f66870g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3070c6.i();
        if (zI2) {
            iArr3 = c3070c.f66870g;
            iArr4 = c3070c2.f66870g;
        } else {
            C3068b.p(c3070c6.f66870g, iArr8);
            C3068b.i(iArr8, c3070c.f66870g, iArr5);
            C3068b.i(iArr8, c3070c6.f66870g, iArr8);
            C3068b.i(iArr8, c3070c2.f66870g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[4];
        C3068b.s(iArr3, iArr, iArr9);
        C3068b.s(iArr4, iArr2, iArr6);
        if (AbstractC3570e.x(iArr9)) {
            return AbstractC3570e.x(iArr6) ? M() : abstractC2835eI.w();
        }
        C3068b.p(iArr9, iArr7);
        int[] iArr10 = new int[4];
        C3068b.i(iArr7, iArr9, iArr10);
        C3068b.i(iArr7, iArr3, iArr7);
        C3068b.k(iArr10, iArr10);
        AbstractC3570e.A(iArr4, iArr10, iArr5);
        C3068b.o(AbstractC3570e.b(iArr7, iArr7, iArr10), iArr10);
        C3070c c3070c7 = new C3070c(iArr8);
        C3068b.p(iArr6, c3070c7.f66870g);
        int[] iArr11 = c3070c7.f66870g;
        C3068b.s(iArr11, iArr10, iArr11);
        C3070c c3070c8 = new C3070c(iArr10);
        C3068b.s(iArr7, c3070c7.f66870g, c3070c8.f66870g);
        C3068b.j(c3070c8.f66870g, iArr6, iArr5);
        C3068b.n(iArr5, c3070c8.f66870g);
        C3070c c3070c9 = new C3070c(iArr9);
        if (!zI) {
            int[] iArr12 = c3070c9.f66870g;
            C3068b.i(iArr12, c3070c5.f66870g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3070c9.f66870g;
            C3068b.i(iArr13, c3070c6.f66870g, iArr13);
        }
        return new C3072d(abstractC2835eI, c3070c7, c3070c8, new AbstractC2836f[]{c3070c9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3072d(null, f(), g());
    }

    public C3072d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
