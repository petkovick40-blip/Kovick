package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3572g;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3108v extends AbstractC2839i.c {
    public C3108v(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3108v(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3106u c3106u = (C3106u) this.f60381c;
        if (c3106u.j()) {
            return abstractC2835eI.w();
        }
        C3106u c3106u2 = (C3106u) this.f60380b;
        C3106u c3106u3 = (C3106u) this.f60382d[0];
        int[] iArr = new int[6];
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        C3104t.p(c3106u.f66988g, iArr3);
        int[] iArr4 = new int[6];
        C3104t.p(iArr3, iArr4);
        boolean zI = c3106u3.i();
        int[] iArr5 = c3106u3.f66988g;
        if (!zI) {
            C3104t.p(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3104t.s(c3106u2.f66988g, iArr5, iArr);
        C3104t.a(c3106u2.f66988g, iArr5, iArr2);
        C3104t.i(iArr2, iArr, iArr2);
        C3104t.o(AbstractC3572g.b(iArr2, iArr2, iArr2), iArr2);
        C3104t.i(iArr3, c3106u2.f66988g, iArr3);
        C3104t.o(AbstractC3580o.E0(6, iArr3, 2, 0), iArr3);
        C3104t.o(AbstractC3580o.H0(6, iArr4, 3, 0, iArr), iArr);
        C3106u c3106u4 = new C3106u(iArr4);
        C3104t.p(iArr2, c3106u4.f66988g);
        int[] iArr6 = c3106u4.f66988g;
        C3104t.s(iArr6, iArr3, iArr6);
        int[] iArr7 = c3106u4.f66988g;
        C3104t.s(iArr7, iArr3, iArr7);
        C3106u c3106u5 = new C3106u(iArr3);
        C3104t.s(iArr3, c3106u4.f66988g, c3106u5.f66988g);
        int[] iArr8 = c3106u5.f66988g;
        C3104t.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c3106u5.f66988g;
        C3104t.s(iArr9, iArr, iArr9);
        C3106u c3106u6 = new C3106u(iArr2);
        C3104t.u(c3106u.f66988g, c3106u6.f66988g);
        if (!zI) {
            int[] iArr10 = c3106u6.f66988g;
            C3104t.i(iArr10, c3106u3.f66988g, iArr10);
        }
        return new C3108v(abstractC2835eI, c3106u4, c3106u5, new AbstractC2836f[]{c3106u6});
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
        C3106u c3106u = (C3106u) this.f60380b;
        C3106u c3106u2 = (C3106u) this.f60381c;
        C3106u c3106u3 = (C3106u) abstractC2839i.q();
        C3106u c3106u4 = (C3106u) abstractC2839i.r();
        C3106u c3106u5 = (C3106u) this.f60382d[0];
        C3106u c3106u6 = (C3106u) abstractC2839i.s(0);
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[6];
        int[] iArr7 = new int[6];
        int[] iArr8 = new int[6];
        boolean zI = c3106u5.i();
        if (zI) {
            iArr = c3106u3.f66988g;
            iArr2 = c3106u4.f66988g;
        } else {
            C3104t.p(c3106u5.f66988g, iArr7);
            C3104t.i(iArr7, c3106u3.f66988g, iArr6);
            C3104t.i(iArr7, c3106u5.f66988g, iArr7);
            C3104t.i(iArr7, c3106u4.f66988g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3106u6.i();
        if (zI2) {
            iArr3 = c3106u.f66988g;
            iArr4 = c3106u2.f66988g;
        } else {
            C3104t.p(c3106u6.f66988g, iArr8);
            C3104t.i(iArr8, c3106u.f66988g, iArr5);
            C3104t.i(iArr8, c3106u6.f66988g, iArr8);
            C3104t.i(iArr8, c3106u2.f66988g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[6];
        C3104t.s(iArr3, iArr, iArr9);
        C3104t.s(iArr4, iArr2, iArr6);
        if (AbstractC3572g.x(iArr9)) {
            return AbstractC3572g.x(iArr6) ? M() : abstractC2835eI.w();
        }
        C3104t.p(iArr9, iArr7);
        int[] iArr10 = new int[6];
        C3104t.i(iArr7, iArr9, iArr10);
        C3104t.i(iArr7, iArr3, iArr7);
        C3104t.k(iArr10, iArr10);
        AbstractC3572g.A(iArr4, iArr10, iArr5);
        C3104t.o(AbstractC3572g.b(iArr7, iArr7, iArr10), iArr10);
        C3106u c3106u7 = new C3106u(iArr8);
        C3104t.p(iArr6, c3106u7.f66988g);
        int[] iArr11 = c3106u7.f66988g;
        C3104t.s(iArr11, iArr10, iArr11);
        C3106u c3106u8 = new C3106u(iArr10);
        C3104t.s(iArr7, c3106u7.f66988g, c3106u8.f66988g);
        C3104t.j(c3106u8.f66988g, iArr6, iArr5);
        C3104t.n(iArr5, c3106u8.f66988g);
        C3106u c3106u9 = new C3106u(iArr9);
        if (!zI) {
            int[] iArr12 = c3106u9.f66988g;
            C3104t.i(iArr12, c3106u5.f66988g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3106u9.f66988g;
            C3104t.i(iArr13, c3106u6.f66988g, iArr13);
        }
        return new C3108v(abstractC2835eI, c3106u7, c3106u8, new AbstractC2836f[]{c3106u9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3108v(null, f(), g());
    }

    public C3108v(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
