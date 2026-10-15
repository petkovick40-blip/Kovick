package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3060L extends AbstractC2839i.c {
    public C3060L(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3060L(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3059K c3059k = (C3059K) this.f60381c;
        if (c3059k.j()) {
            return abstractC2835eI.w();
        }
        C3059K c3059k2 = (C3059K) this.f60380b;
        C3059K c3059k3 = (C3059K) this.f60382d[0];
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        C3058J.p(c3059k.f66779g, iArr3);
        int[] iArr4 = new int[8];
        C3058J.p(iArr3, iArr4);
        boolean zI = c3059k3.i();
        int[] iArr5 = c3059k3.f66779g;
        if (!zI) {
            C3058J.p(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3058J.s(c3059k2.f66779g, iArr5, iArr);
        C3058J.a(c3059k2.f66779g, iArr5, iArr2);
        C3058J.i(iArr2, iArr, iArr2);
        C3058J.o(AbstractC3574i.d(iArr2, iArr2, iArr2), iArr2);
        C3058J.i(iArr3, c3059k2.f66779g, iArr3);
        C3058J.o(AbstractC3580o.E0(8, iArr3, 2, 0), iArr3);
        C3058J.o(AbstractC3580o.H0(8, iArr4, 3, 0, iArr), iArr);
        C3059K c3059k4 = new C3059K(iArr4);
        C3058J.p(iArr2, c3059k4.f66779g);
        int[] iArr6 = c3059k4.f66779g;
        C3058J.s(iArr6, iArr3, iArr6);
        int[] iArr7 = c3059k4.f66779g;
        C3058J.s(iArr7, iArr3, iArr7);
        C3059K c3059k5 = new C3059K(iArr3);
        C3058J.s(iArr3, c3059k4.f66779g, c3059k5.f66779g);
        int[] iArr8 = c3059k5.f66779g;
        C3058J.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c3059k5.f66779g;
        C3058J.s(iArr9, iArr, iArr9);
        C3059K c3059k6 = new C3059K(iArr2);
        C3058J.u(c3059k.f66779g, c3059k6.f66779g);
        if (!zI) {
            int[] iArr10 = c3059k6.f66779g;
            C3058J.i(iArr10, c3059k3.f66779g, iArr10);
        }
        return new C3060L(abstractC2835eI, c3059k4, c3059k5, new AbstractC2836f[]{c3059k6});
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
        C3059K c3059k = (C3059K) this.f60380b;
        C3059K c3059k2 = (C3059K) this.f60381c;
        C3059K c3059k3 = (C3059K) abstractC2839i.q();
        C3059K c3059k4 = (C3059K) abstractC2839i.r();
        C3059K c3059k5 = (C3059K) this.f60382d[0];
        C3059K c3059k6 = (C3059K) abstractC2839i.s(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zI = c3059k5.i();
        if (zI) {
            iArr = c3059k3.f66779g;
            iArr2 = c3059k4.f66779g;
        } else {
            C3058J.p(c3059k5.f66779g, iArr7);
            C3058J.i(iArr7, c3059k3.f66779g, iArr6);
            C3058J.i(iArr7, c3059k5.f66779g, iArr7);
            C3058J.i(iArr7, c3059k4.f66779g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3059k6.i();
        if (zI2) {
            iArr3 = c3059k.f66779g;
            iArr4 = c3059k2.f66779g;
        } else {
            C3058J.p(c3059k6.f66779g, iArr8);
            C3058J.i(iArr8, c3059k.f66779g, iArr5);
            C3058J.i(iArr8, c3059k6.f66779g, iArr8);
            C3058J.i(iArr8, c3059k2.f66779g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        C3058J.s(iArr3, iArr, iArr9);
        C3058J.s(iArr4, iArr2, iArr6);
        if (AbstractC3574i.z(iArr9)) {
            return AbstractC3574i.z(iArr6) ? M() : abstractC2835eI.w();
        }
        C3058J.p(iArr9, iArr7);
        int[] iArr10 = new int[8];
        C3058J.i(iArr7, iArr9, iArr10);
        C3058J.i(iArr7, iArr3, iArr7);
        C3058J.k(iArr10, iArr10);
        AbstractC3574i.C(iArr4, iArr10, iArr5);
        C3058J.o(AbstractC3574i.d(iArr7, iArr7, iArr10), iArr10);
        C3059K c3059k7 = new C3059K(iArr8);
        C3058J.p(iArr6, c3059k7.f66779g);
        int[] iArr11 = c3059k7.f66779g;
        C3058J.s(iArr11, iArr10, iArr11);
        C3059K c3059k8 = new C3059K(iArr10);
        C3058J.s(iArr7, c3059k7.f66779g, c3059k8.f66779g);
        C3058J.j(c3059k8.f66779g, iArr6, iArr5);
        C3058J.n(iArr5, c3059k8.f66779g);
        C3059K c3059k9 = new C3059K(iArr9);
        if (!zI) {
            int[] iArr12 = c3059k9.f66779g;
            C3058J.i(iArr12, c3059k5.f66779g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c3059k9.f66779g;
            C3058J.i(iArr13, c3059k6.f66779g, iArr13);
        }
        return new C3060L(abstractC2835eI, c3059k7, c3059k8, new AbstractC2836f[]{c3059k9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3060L(null, f(), g());
    }

    public C3060L(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
