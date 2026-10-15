package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class U extends AbstractC2839i.c {
    public U(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new U(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        T t10 = (T) this.f60381c;
        if (t10.j()) {
            return abstractC2835eI.w();
        }
        T t11 = (T) this.f60380b;
        T t12 = (T) this.f60382d[0];
        int[] iArr = new int[17];
        int[] iArr2 = new int[17];
        int[] iArr3 = new int[17];
        S.o(t10.f66823g, iArr3);
        int[] iArr4 = new int[17];
        S.o(iArr3, iArr4);
        boolean zI = t12.i();
        int[] iArr5 = t12.f66823g;
        if (!zI) {
            S.o(iArr5, iArr2);
            iArr5 = iArr2;
        }
        S.q(t11.f66823g, iArr5, iArr);
        S.a(t11.f66823g, iArr5, iArr2);
        S.i(iArr2, iArr, iArr2);
        AbstractC3580o.g(17, iArr2, iArr2, iArr2);
        S.n(iArr2);
        S.i(iArr3, t11.f66823g, iArr3);
        AbstractC3580o.E0(17, iArr3, 2, 0);
        S.n(iArr3);
        AbstractC3580o.H0(17, iArr4, 3, 0, iArr);
        S.n(iArr);
        T t13 = new T(iArr4);
        S.o(iArr2, t13.f66823g);
        int[] iArr6 = t13.f66823g;
        S.q(iArr6, iArr3, iArr6);
        int[] iArr7 = t13.f66823g;
        S.q(iArr7, iArr3, iArr7);
        T t14 = new T(iArr3);
        S.q(iArr3, t13.f66823g, t14.f66823g);
        int[] iArr8 = t14.f66823g;
        S.i(iArr8, iArr2, iArr8);
        int[] iArr9 = t14.f66823g;
        S.q(iArr9, iArr, iArr9);
        T t15 = new T(iArr2);
        S.r(t10.f66823g, t15.f66823g);
        if (!zI) {
            int[] iArr10 = t15.f66823g;
            S.i(iArr10, t12.f66823g, iArr10);
        }
        return new U(abstractC2835eI, t13, t14, new AbstractC2836f[]{t15});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        return this == abstractC2839i ? K() : v() ? abstractC2839i : abstractC2839i.v() ? M() : this.f60381c.j() ? abstractC2839i : M().a(abstractC2839i);
    }

    public AbstractC2836f O(AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f abstractC2836f3, AbstractC2836f abstractC2836f4) {
        return abstractC2836f.a(abstractC2836f2).p().t(abstractC2836f3).t(abstractC2836f4);
    }

    public AbstractC2836f P(AbstractC2836f abstractC2836f) {
        return Q(S(abstractC2836f));
    }

    public AbstractC2836f Q(AbstractC2836f abstractC2836f) {
        return S(S(abstractC2836f));
    }

    public AbstractC2836f R(AbstractC2836f abstractC2836f) {
        return S(abstractC2836f).a(abstractC2836f);
    }

    public AbstractC2836f S(AbstractC2836f abstractC2836f) {
        return abstractC2836f.a(abstractC2836f);
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
        T t10 = (T) this.f60380b;
        T t11 = (T) this.f60381c;
        T t12 = (T) abstractC2839i.q();
        T t13 = (T) abstractC2839i.r();
        T t14 = (T) this.f60382d[0];
        T t15 = (T) abstractC2839i.s(0);
        int[] iArr5 = new int[17];
        int[] iArr6 = new int[17];
        int[] iArr7 = new int[17];
        int[] iArr8 = new int[17];
        boolean zI = t14.i();
        if (zI) {
            iArr = t12.f66823g;
            iArr2 = t13.f66823g;
        } else {
            S.o(t14.f66823g, iArr7);
            S.i(iArr7, t12.f66823g, iArr6);
            S.i(iArr7, t14.f66823g, iArr7);
            S.i(iArr7, t13.f66823g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = t15.i();
        if (zI2) {
            iArr3 = t10.f66823g;
            iArr4 = t11.f66823g;
        } else {
            S.o(t15.f66823g, iArr8);
            S.i(iArr8, t10.f66823g, iArr5);
            S.i(iArr8, t15.f66823g, iArr8);
            S.i(iArr8, t11.f66823g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[17];
        S.q(iArr3, iArr, iArr9);
        S.q(iArr4, iArr2, iArr6);
        if (AbstractC3580o.d0(17, iArr9)) {
            return AbstractC3580o.d0(17, iArr6) ? M() : abstractC2835eI.w();
        }
        S.o(iArr9, iArr7);
        int[] iArr10 = new int[17];
        S.i(iArr7, iArr9, iArr10);
        S.i(iArr7, iArr3, iArr7);
        S.i(iArr4, iArr10, iArr5);
        T t16 = new T(iArr8);
        S.o(iArr6, t16.f66823g);
        int[] iArr11 = t16.f66823g;
        S.a(iArr11, iArr10, iArr11);
        int[] iArr12 = t16.f66823g;
        S.q(iArr12, iArr7, iArr12);
        int[] iArr13 = t16.f66823g;
        S.q(iArr13, iArr7, iArr13);
        T t17 = new T(iArr10);
        S.q(iArr7, t16.f66823g, t17.f66823g);
        S.i(t17.f66823g, iArr6, iArr6);
        S.q(iArr6, iArr5, t17.f66823g);
        T t18 = new T(iArr9);
        if (!zI) {
            int[] iArr14 = t18.f66823g;
            S.i(iArr14, t14.f66823g, iArr14);
        }
        if (!zI2) {
            int[] iArr15 = t18.f66823g;
            S.i(iArr15, t15.f66823g, iArr15);
        }
        return new U(abstractC2835eI, t16, t17, new AbstractC2836f[]{t18});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new U(null, f(), g());
    }

    public U(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
