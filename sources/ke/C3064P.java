package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3576k;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: ke.P, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3064P extends AbstractC2839i.c {
    public C3064P(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C3064P(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C3063O c3063o = (C3063O) this.f60381c;
        if (c3063o.j()) {
            return abstractC2835eI.w();
        }
        C3063O c3063o2 = (C3063O) this.f60380b;
        C3063O c3063o3 = (C3063O) this.f60382d[0];
        int[] iArr = new int[12];
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        C3062N.o(c3063o.f66803g, iArr3);
        int[] iArr4 = new int[12];
        C3062N.o(iArr3, iArr4);
        boolean zI = c3063o3.i();
        int[] iArr5 = c3063o3.f66803g;
        if (!zI) {
            C3062N.o(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C3062N.r(c3063o2.f66803g, iArr5, iArr);
        C3062N.a(c3063o2.f66803g, iArr5, iArr2);
        C3062N.i(iArr2, iArr, iArr2);
        C3062N.n(AbstractC3580o.g(12, iArr2, iArr2, iArr2), iArr2);
        C3062N.i(iArr3, c3063o2.f66803g, iArr3);
        C3062N.n(AbstractC3580o.E0(12, iArr3, 2, 0), iArr3);
        C3062N.n(AbstractC3580o.H0(12, iArr4, 3, 0, iArr), iArr);
        C3063O c3063o4 = new C3063O(iArr4);
        C3062N.o(iArr2, c3063o4.f66803g);
        int[] iArr6 = c3063o4.f66803g;
        C3062N.r(iArr6, iArr3, iArr6);
        int[] iArr7 = c3063o4.f66803g;
        C3062N.r(iArr7, iArr3, iArr7);
        C3063O c3063o5 = new C3063O(iArr3);
        C3062N.r(iArr3, c3063o4.f66803g, c3063o5.f66803g);
        int[] iArr8 = c3063o5.f66803g;
        C3062N.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c3063o5.f66803g;
        C3062N.r(iArr9, iArr, iArr9);
        C3063O c3063o6 = new C3063O(iArr2);
        C3062N.t(c3063o.f66803g, c3063o6.f66803g);
        if (!zI) {
            int[] iArr10 = c3063o6.f66803g;
            C3062N.i(iArr10, c3063o3.f66803g, iArr10);
        }
        return new C3064P(abstractC2835eI, c3063o4, c3063o5, new AbstractC2836f[]{c3063o6});
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
        C3063O c3063o = (C3063O) this.f60380b;
        C3063O c3063o2 = (C3063O) this.f60381c;
        C3063O c3063o3 = (C3063O) abstractC2839i.q();
        C3063O c3063o4 = (C3063O) abstractC2839i.r();
        C3063O c3063o5 = (C3063O) this.f60382d[0];
        C3063O c3063o6 = (C3063O) abstractC2839i.s(0);
        int[] iArr5 = new int[24];
        int[] iArr6 = new int[24];
        int[] iArr7 = new int[12];
        int[] iArr8 = new int[12];
        boolean zI = c3063o5.i();
        if (zI) {
            iArr = c3063o3.f66803g;
            iArr2 = c3063o4.f66803g;
        } else {
            C3062N.o(c3063o5.f66803g, iArr7);
            C3062N.i(iArr7, c3063o3.f66803g, iArr6);
            C3062N.i(iArr7, c3063o5.f66803g, iArr7);
            C3062N.i(iArr7, c3063o4.f66803g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c3063o6.i();
        if (zI2) {
            iArr3 = c3063o.f66803g;
            iArr4 = c3063o2.f66803g;
        } else {
            C3062N.o(c3063o6.f66803g, iArr8);
            C3062N.i(iArr8, c3063o.f66803g, iArr5);
            C3062N.i(iArr8, c3063o6.f66803g, iArr8);
            C3062N.i(iArr8, c3063o2.f66803g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[12];
        C3062N.r(iArr3, iArr, iArr9);
        int[] iArr10 = new int[12];
        C3062N.r(iArr4, iArr2, iArr10);
        if (AbstractC3580o.d0(12, iArr9)) {
            return AbstractC3580o.d0(12, iArr10) ? M() : abstractC2835eI.w();
        }
        C3062N.o(iArr9, iArr7);
        int[] iArr11 = new int[12];
        C3062N.i(iArr7, iArr9, iArr11);
        C3062N.i(iArr7, iArr3, iArr7);
        C3062N.j(iArr11, iArr11);
        AbstractC3576k.a(iArr4, iArr11, iArr5);
        C3062N.n(AbstractC3580o.g(12, iArr7, iArr7, iArr11), iArr11);
        C3063O c3063o7 = new C3063O(iArr8);
        C3062N.o(iArr10, c3063o7.f66803g);
        int[] iArr12 = c3063o7.f66803g;
        C3062N.r(iArr12, iArr11, iArr12);
        C3063O c3063o8 = new C3063O(iArr11);
        C3062N.r(iArr7, c3063o7.f66803g, c3063o8.f66803g);
        AbstractC3576k.a(c3063o8.f66803g, iArr10, iArr6);
        C3062N.b(iArr5, iArr6, iArr5);
        C3062N.m(iArr5, c3063o8.f66803g);
        C3063O c3063o9 = new C3063O(iArr9);
        if (!zI) {
            int[] iArr13 = c3063o9.f66803g;
            C3062N.i(iArr13, c3063o5.f66803g, iArr13);
        }
        if (!zI2) {
            int[] iArr14 = c3063o9.f66803g;
            C3062N.i(iArr14, c3063o6.f66803g, iArr14);
        }
        return new C3064P(abstractC2835eI, c3063o7, c3063o8, new AbstractC2836f[]{c3063o9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C3064P(null, f(), g());
    }

    public C3064P(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
