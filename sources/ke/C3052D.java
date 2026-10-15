package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3573h;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3052D extends AbstractC2839i.c {
    public C3052D(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3052D(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3051C c3051c = (C3051C) this.f60381c;
        if (c3051c.j()) {
            return abstractC2835eI.w();
        }
        C3051C c3051c2 = (C3051C) this.f60380b;
        C3051C c3051c3 = (C3051C) this.f60382d[0];
        int[] iArr = new int[7];
        int[] iArr2 = new int[7];
        int[] iArr3 = new int[7];
        C3050B.p(c3051c.f66727g, iArr3);
        int[] iArr4 = new int[7];
        C3050B.p(iArr3, iArr4);
        boolean zI = c3051c3.i();
        int[] iArr5 = c3051c3.f66727g;
        if (!zI) {
            C3050B.p(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3050B.s(c3051c2.f66727g, iArr5, iArr);
        C3050B.a(c3051c2.f66727g, iArr5, iArr2);
        C3050B.i(iArr2, iArr, iArr2);
        C3050B.o(AbstractC3573h.d(iArr2, iArr2, iArr2), iArr2);
        C3050B.i(iArr3, c3051c2.f66727g, iArr3);
        C3050B.o(AbstractC3580o.E0(7, iArr3, 2, 0), iArr3);
        C3050B.o(AbstractC3580o.H0(7, iArr4, 3, 0, iArr), iArr);
        C3051C c3051c4 = new C3051C(iArr4);
        C3050B.p(iArr2, c3051c4.f66727g);
        int[] iArr6 = c3051c4.f66727g;
        C3050B.s(iArr6, iArr3, iArr6);
        int[] iArr7 = c3051c4.f66727g;
        C3050B.s(iArr7, iArr3, iArr7);
        C3051C c3051c5 = new C3051C(iArr3);
        C3050B.s(iArr3, c3051c4.f66727g, c3051c5.f66727g);
        int[] iArr8 = c3051c5.f66727g;
        C3050B.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c3051c5.f66727g;
        C3050B.s(iArr9, iArr, iArr9);
        C3051C c3051c6 = new C3051C(iArr2);
        C3050B.u(c3051c.f66727g, c3051c6.f66727g);
        if (!zI) {
            int[] iArr10 = c3051c6.f66727g;
            C3050B.i(iArr10, c3051c3.f66727g, iArr10);
        }
        return new C3052D(abstractC2835eI, c3051c4, c3051c5, new AbstractC2836f[]{c3051c6});
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
        C3051C c3051c = (C3051C) this.f60380b;
        C3051C c3051c2 = (C3051C) this.f60381c;
        C3051C c3051c3 = (C3051C) abstractC2839i.q();
        C3051C c3051c4 = (C3051C) abstractC2839i.r();
        C3051C c3051c5 = (C3051C) this.f60382d[0];
        C3051C c3051c6 = (C3051C) abstractC2839i.s(0);
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        boolean zI = c3051c5.i();
        if (zI) {
            iArr = c3051c3.f66727g;
            iArr2 = c3051c4.f66727g;
        } else {
            C3050B.p(c3051c5.f66727g, iArr7);
            C3050B.i(iArr7, c3051c3.f66727g, iArr6);
            C3050B.i(iArr7, c3051c5.f66727g, iArr7);
            C3050B.i(iArr7, c3051c4.f66727g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3051c6.i();
        if (zI2) {
            iArr3 = c3051c.f66727g;
            iArr4 = c3051c2.f66727g;
        } else {
            C3050B.p(c3051c6.f66727g, iArr8);
            C3050B.i(iArr8, c3051c.f66727g, iArr5);
            C3050B.i(iArr8, c3051c6.f66727g, iArr8);
            C3050B.i(iArr8, c3051c2.f66727g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[7];
        C3050B.s(iArr3, iArr, iArr9);
        C3050B.s(iArr4, iArr2, iArr6);
        if (AbstractC3573h.s(iArr9)) {
            return AbstractC3573h.s(iArr6) ? M() : abstractC2835eI.w();
        }
        C3050B.p(iArr9, iArr7);
        int[] iArr10 = new int[7];
        C3050B.i(iArr7, iArr9, iArr10);
        C3050B.i(iArr7, iArr3, iArr7);
        C3050B.k(iArr10, iArr10);
        AbstractC3573h.u(iArr4, iArr10, iArr5);
        C3050B.o(AbstractC3573h.d(iArr7, iArr7, iArr10), iArr10);
        C3051C c3051c7 = new C3051C(iArr8);
        C3050B.p(iArr6, c3051c7.f66727g);
        int[] iArr11 = c3051c7.f66727g;
        C3050B.s(iArr11, iArr10, iArr11);
        C3051C c3051c8 = new C3051C(iArr10);
        C3050B.s(iArr7, c3051c7.f66727g, c3051c8.f66727g);
        C3050B.j(c3051c8.f66727g, iArr6, iArr5);
        C3050B.n(iArr5, c3051c8.f66727g);
        C3051C c3051c9 = new C3051C(iArr9);
        if (!zI) {
            int[] iArr12 = c3051c9.f66727g;
            C3050B.i(iArr12, c3051c5.f66727g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3051c9.f66727g;
            C3050B.i(iArr13, c3051c6.f66727g, iArr13);
        }
        return new C3052D(abstractC2835eI, c3051c7, c3051c8, new AbstractC2836f[]{c3051c9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3052D(null, f(), g());
    }

    public C3052D(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
