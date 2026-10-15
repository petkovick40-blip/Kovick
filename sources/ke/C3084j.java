package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3571f;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3084j extends AbstractC2839i.c {
    public C3084j(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3084j(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3082i c3082i = (C3082i) this.f60381c;
        if (c3082i.j()) {
            return abstractC2835eI.w();
        }
        C3082i c3082i2 = (C3082i) this.f60380b;
        C3082i c3082i3 = (C3082i) this.f60382d[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        C3080h.o(c3082i.f66909g, iArr3);
        int[] iArr4 = new int[5];
        C3080h.o(iArr3, iArr4);
        boolean zI = c3082i3.i();
        int[] iArr5 = c3082i3.f66909g;
        if (!zI) {
            C3080h.o(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3080h.q(c3082i2.f66909g, iArr5, iArr);
        C3080h.a(c3082i2.f66909g, iArr5, iArr2);
        C3080h.h(iArr2, iArr, iArr2);
        C3080h.n(AbstractC3571f.b(iArr2, iArr2, iArr2), iArr2);
        C3080h.h(iArr3, c3082i2.f66909g, iArr3);
        C3080h.n(AbstractC3580o.E0(5, iArr3, 2, 0), iArr3);
        C3080h.n(AbstractC3580o.H0(5, iArr4, 3, 0, iArr), iArr);
        C3082i c3082i4 = new C3082i(iArr4);
        C3080h.o(iArr2, c3082i4.f66909g);
        int[] iArr6 = c3082i4.f66909g;
        C3080h.q(iArr6, iArr3, iArr6);
        int[] iArr7 = c3082i4.f66909g;
        C3080h.q(iArr7, iArr3, iArr7);
        C3082i c3082i5 = new C3082i(iArr3);
        C3080h.q(iArr3, c3082i4.f66909g, c3082i5.f66909g);
        int[] iArr8 = c3082i5.f66909g;
        C3080h.h(iArr8, iArr2, iArr8);
        int[] iArr9 = c3082i5.f66909g;
        C3080h.q(iArr9, iArr, iArr9);
        C3082i c3082i6 = new C3082i(iArr2);
        C3080h.s(c3082i.f66909g, c3082i6.f66909g);
        if (!zI) {
            int[] iArr10 = c3082i6.f66909g;
            C3080h.h(iArr10, c3082i3.f66909g, iArr10);
        }
        return new C3084j(abstractC2835eI, c3082i4, c3082i5, new AbstractC2836f[]{c3082i6});
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
        C3082i c3082i = (C3082i) this.f60380b;
        C3082i c3082i2 = (C3082i) this.f60381c;
        C3082i c3082i3 = (C3082i) abstractC2839i.q();
        C3082i c3082i4 = (C3082i) abstractC2839i.r();
        C3082i c3082i5 = (C3082i) this.f60382d[0];
        C3082i c3082i6 = (C3082i) abstractC2839i.s(0);
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[5];
        int[] iArr8 = new int[5];
        boolean zI = c3082i5.i();
        if (zI) {
            iArr = c3082i3.f66909g;
            iArr2 = c3082i4.f66909g;
        } else {
            C3080h.o(c3082i5.f66909g, iArr7);
            C3080h.h(iArr7, c3082i3.f66909g, iArr6);
            C3080h.h(iArr7, c3082i5.f66909g, iArr7);
            C3080h.h(iArr7, c3082i4.f66909g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3082i6.i();
        if (zI2) {
            iArr3 = c3082i.f66909g;
            iArr4 = c3082i2.f66909g;
        } else {
            C3080h.o(c3082i6.f66909g, iArr8);
            C3080h.h(iArr8, c3082i.f66909g, iArr5);
            C3080h.h(iArr8, c3082i6.f66909g, iArr8);
            C3080h.h(iArr8, c3082i2.f66909g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[5];
        C3080h.q(iArr3, iArr, iArr9);
        C3080h.q(iArr4, iArr2, iArr6);
        if (AbstractC3571f.q(iArr9)) {
            return AbstractC3571f.q(iArr6) ? M() : abstractC2835eI.w();
        }
        C3080h.o(iArr9, iArr7);
        int[] iArr10 = new int[5];
        C3080h.h(iArr7, iArr9, iArr10);
        C3080h.h(iArr7, iArr3, iArr7);
        C3080h.j(iArr10, iArr10);
        AbstractC3571f.s(iArr4, iArr10, iArr5);
        C3080h.n(AbstractC3571f.b(iArr7, iArr7, iArr10), iArr10);
        C3082i c3082i7 = new C3082i(iArr8);
        C3080h.o(iArr6, c3082i7.f66909g);
        int[] iArr11 = c3082i7.f66909g;
        C3080h.q(iArr11, iArr10, iArr11);
        C3082i c3082i8 = new C3082i(iArr10);
        C3080h.q(iArr7, c3082i7.f66909g, c3082i8.f66909g);
        C3080h.i(c3082i8.f66909g, iArr6, iArr5);
        C3080h.m(iArr5, c3082i8.f66909g);
        C3082i c3082i9 = new C3082i(iArr9);
        if (!zI) {
            int[] iArr12 = c3082i9.f66909g;
            C3080h.h(iArr12, c3082i5.f66909g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3082i9.f66909g;
            C3080h.h(iArr13, c3082i6.f66909g, iArr13);
        }
        return new C3084j(abstractC2835eI, c3082i7, c3082i8, new AbstractC2836f[]{c3082i9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3084j(null, f(), g());
    }

    public C3084j(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
