package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3573h;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3114z extends AbstractC2839i.c {
    public C3114z(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3114z(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3113y c3113y = (C3113y) this.f60381c;
        if (c3113y.j()) {
            return abstractC2835eI.w();
        }
        C3113y c3113y2 = (C3113y) this.f60380b;
        C3113y c3113y3 = (C3113y) this.f60382d[0];
        int[] iArr = new int[7];
        C3112x.o(c3113y.f67013g, iArr);
        int[] iArr2 = new int[7];
        C3112x.o(iArr, iArr2);
        int[] iArr3 = new int[7];
        C3112x.o(c3113y2.f67013g, iArr3);
        C3112x.n(AbstractC3573h.d(iArr3, iArr3, iArr3), iArr3);
        C3112x.h(iArr, c3113y2.f67013g, iArr);
        C3112x.n(AbstractC3580o.E0(7, iArr, 2, 0), iArr);
        int[] iArr4 = new int[7];
        C3112x.n(AbstractC3580o.H0(7, iArr2, 3, 0, iArr4), iArr4);
        C3113y c3113y4 = new C3113y(iArr2);
        C3112x.o(iArr3, c3113y4.f67013g);
        int[] iArr5 = c3113y4.f67013g;
        C3112x.q(iArr5, iArr, iArr5);
        int[] iArr6 = c3113y4.f67013g;
        C3112x.q(iArr6, iArr, iArr6);
        C3113y c3113y5 = new C3113y(iArr);
        C3112x.q(iArr, c3113y4.f67013g, c3113y5.f67013g);
        int[] iArr7 = c3113y5.f67013g;
        C3112x.h(iArr7, iArr3, iArr7);
        int[] iArr8 = c3113y5.f67013g;
        C3112x.q(iArr8, iArr4, iArr8);
        C3113y c3113y6 = new C3113y(iArr3);
        C3112x.s(c3113y.f67013g, c3113y6.f67013g);
        if (!c3113y3.i()) {
            int[] iArr9 = c3113y6.f67013g;
            C3112x.h(iArr9, c3113y3.f67013g, iArr9);
        }
        return new C3114z(abstractC2835eI, c3113y4, c3113y5, new AbstractC2836f[]{c3113y6});
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
        C3113y c3113y = (C3113y) this.f60380b;
        C3113y c3113y2 = (C3113y) this.f60381c;
        C3113y c3113y3 = (C3113y) abstractC2839i.q();
        C3113y c3113y4 = (C3113y) abstractC2839i.r();
        C3113y c3113y5 = (C3113y) this.f60382d[0];
        C3113y c3113y6 = (C3113y) abstractC2839i.s(0);
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        boolean zI = c3113y5.i();
        if (zI) {
            iArr = c3113y3.f67013g;
            iArr2 = c3113y4.f67013g;
        } else {
            C3112x.o(c3113y5.f67013g, iArr7);
            C3112x.h(iArr7, c3113y3.f67013g, iArr6);
            C3112x.h(iArr7, c3113y5.f67013g, iArr7);
            C3112x.h(iArr7, c3113y4.f67013g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3113y6.i();
        if (zI2) {
            iArr3 = c3113y.f67013g;
            iArr4 = c3113y2.f67013g;
        } else {
            C3112x.o(c3113y6.f67013g, iArr8);
            C3112x.h(iArr8, c3113y.f67013g, iArr5);
            C3112x.h(iArr8, c3113y6.f67013g, iArr8);
            C3112x.h(iArr8, c3113y2.f67013g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[7];
        C3112x.q(iArr3, iArr, iArr9);
        C3112x.q(iArr4, iArr2, iArr6);
        if (AbstractC3573h.s(iArr9)) {
            return AbstractC3573h.s(iArr6) ? M() : abstractC2835eI.w();
        }
        C3112x.o(iArr9, iArr7);
        int[] iArr10 = new int[7];
        C3112x.h(iArr7, iArr9, iArr10);
        C3112x.h(iArr7, iArr3, iArr7);
        C3112x.j(iArr10, iArr10);
        AbstractC3573h.u(iArr4, iArr10, iArr5);
        C3112x.n(AbstractC3573h.d(iArr7, iArr7, iArr10), iArr10);
        C3113y c3113y7 = new C3113y(iArr8);
        C3112x.o(iArr6, c3113y7.f67013g);
        int[] iArr11 = c3113y7.f67013g;
        C3112x.q(iArr11, iArr10, iArr11);
        C3113y c3113y8 = new C3113y(iArr10);
        C3112x.q(iArr7, c3113y7.f67013g, c3113y8.f67013g);
        C3112x.i(c3113y8.f67013g, iArr6, iArr5);
        C3112x.m(iArr5, c3113y8.f67013g);
        C3113y c3113y9 = new C3113y(iArr9);
        if (!zI) {
            int[] iArr12 = c3113y9.f67013g;
            C3112x.h(iArr12, c3113y5.f67013g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3113y9.f67013g;
            C3112x.h(iArr13, c3113y6.f67013g, iArr13);
        }
        return new C3114z(abstractC2835eI, c3113y7, c3113y8, new AbstractC2836f[]{c3113y9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3114z(null, f(), g());
    }

    public C3114z(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
