package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3571f;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3092n extends AbstractC2839i.c {
    public C3092n(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3092n(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3090m c3090m = (C3090m) this.f60381c;
        if (c3090m.j()) {
            return abstractC2835eI.w();
        }
        C3090m c3090m2 = (C3090m) this.f60380b;
        C3090m c3090m3 = (C3090m) this.f60382d[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        C3088l.o(c3090m.f66937g, iArr3);
        int[] iArr4 = new int[5];
        C3088l.o(iArr3, iArr4);
        boolean zI = c3090m3.i();
        int[] iArr5 = c3090m3.f66937g;
        if (!zI) {
            C3088l.o(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3088l.q(c3090m2.f66937g, iArr5, iArr);
        C3088l.a(c3090m2.f66937g, iArr5, iArr2);
        C3088l.h(iArr2, iArr, iArr2);
        C3088l.n(AbstractC3571f.b(iArr2, iArr2, iArr2), iArr2);
        C3088l.h(iArr3, c3090m2.f66937g, iArr3);
        C3088l.n(AbstractC3580o.E0(5, iArr3, 2, 0), iArr3);
        C3088l.n(AbstractC3580o.H0(5, iArr4, 3, 0, iArr), iArr);
        C3090m c3090m4 = new C3090m(iArr4);
        C3088l.o(iArr2, c3090m4.f66937g);
        int[] iArr6 = c3090m4.f66937g;
        C3088l.q(iArr6, iArr3, iArr6);
        int[] iArr7 = c3090m4.f66937g;
        C3088l.q(iArr7, iArr3, iArr7);
        C3090m c3090m5 = new C3090m(iArr3);
        C3088l.q(iArr3, c3090m4.f66937g, c3090m5.f66937g);
        int[] iArr8 = c3090m5.f66937g;
        C3088l.h(iArr8, iArr2, iArr8);
        int[] iArr9 = c3090m5.f66937g;
        C3088l.q(iArr9, iArr, iArr9);
        C3090m c3090m6 = new C3090m(iArr2);
        C3088l.s(c3090m.f66937g, c3090m6.f66937g);
        if (!zI) {
            int[] iArr10 = c3090m6.f66937g;
            C3088l.h(iArr10, c3090m3.f66937g, iArr10);
        }
        return new C3092n(abstractC2835eI, c3090m4, c3090m5, new AbstractC2836f[]{c3090m6});
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
        C3090m c3090m = (C3090m) this.f60380b;
        C3090m c3090m2 = (C3090m) this.f60381c;
        C3090m c3090m3 = (C3090m) abstractC2839i.q();
        C3090m c3090m4 = (C3090m) abstractC2839i.r();
        C3090m c3090m5 = (C3090m) this.f60382d[0];
        C3090m c3090m6 = (C3090m) abstractC2839i.s(0);
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[5];
        int[] iArr8 = new int[5];
        boolean zI = c3090m5.i();
        if (zI) {
            iArr = c3090m3.f66937g;
            iArr2 = c3090m4.f66937g;
        } else {
            C3088l.o(c3090m5.f66937g, iArr7);
            C3088l.h(iArr7, c3090m3.f66937g, iArr6);
            C3088l.h(iArr7, c3090m5.f66937g, iArr7);
            C3088l.h(iArr7, c3090m4.f66937g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3090m6.i();
        if (zI2) {
            iArr3 = c3090m.f66937g;
            iArr4 = c3090m2.f66937g;
        } else {
            C3088l.o(c3090m6.f66937g, iArr8);
            C3088l.h(iArr8, c3090m.f66937g, iArr5);
            C3088l.h(iArr8, c3090m6.f66937g, iArr8);
            C3088l.h(iArr8, c3090m2.f66937g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[5];
        C3088l.q(iArr3, iArr, iArr9);
        C3088l.q(iArr4, iArr2, iArr6);
        if (AbstractC3571f.q(iArr9)) {
            return AbstractC3571f.q(iArr6) ? M() : abstractC2835eI.w();
        }
        C3088l.o(iArr9, iArr7);
        int[] iArr10 = new int[5];
        C3088l.h(iArr7, iArr9, iArr10);
        C3088l.h(iArr7, iArr3, iArr7);
        C3088l.j(iArr10, iArr10);
        AbstractC3571f.s(iArr4, iArr10, iArr5);
        C3088l.n(AbstractC3571f.b(iArr7, iArr7, iArr10), iArr10);
        C3090m c3090m7 = new C3090m(iArr8);
        C3088l.o(iArr6, c3090m7.f66937g);
        int[] iArr11 = c3090m7.f66937g;
        C3088l.q(iArr11, iArr10, iArr11);
        C3090m c3090m8 = new C3090m(iArr10);
        C3088l.q(iArr7, c3090m7.f66937g, c3090m8.f66937g);
        C3088l.i(c3090m8.f66937g, iArr6, iArr5);
        C3088l.m(iArr5, c3090m8.f66937g);
        C3090m c3090m9 = new C3090m(iArr9);
        if (!zI) {
            int[] iArr12 = c3090m9.f66937g;
            C3088l.h(iArr12, c3090m5.f66937g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3090m9.f66937g;
            C3088l.h(iArr13, c3090m6.f66937g, iArr13);
        }
        return new C3092n(abstractC2835eI, c3090m7, c3090m8, new AbstractC2836f[]{c3090m9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3092n(null, f(), g());
    }

    public C3092n(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
