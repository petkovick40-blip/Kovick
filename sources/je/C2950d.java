package je;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3574i;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: je.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2950d extends AbstractC2839i.c {
    public C2950d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new C2950d(this.f60379a, this.f60380b, this.f60381c.n(), this.f60382d);
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
        C2949c c2949c = (C2949c) this.f60381c;
        if (c2949c.j()) {
            return abstractC2835eI.w();
        }
        C2949c c2949c2 = (C2949c) this.f60380b;
        C2949c c2949c3 = (C2949c) this.f60382d[0];
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        C2948b.p(c2949c.f65588g, iArr3);
        int[] iArr4 = new int[8];
        C2948b.p(iArr3, iArr4);
        boolean zI = c2949c3.i();
        int[] iArr5 = c2949c3.f65588g;
        if (!zI) {
            C2948b.p(iArr5, iArr2);
            iArr5 = iArr2;
        }
        C2948b.s(c2949c2.f65588g, iArr5, iArr);
        C2948b.a(c2949c2.f65588g, iArr5, iArr2);
        C2948b.i(iArr2, iArr, iArr2);
        C2948b.o(AbstractC3574i.d(iArr2, iArr2, iArr2), iArr2);
        C2948b.i(iArr3, c2949c2.f65588g, iArr3);
        C2948b.o(AbstractC3580o.E0(8, iArr3, 2, 0), iArr3);
        C2948b.o(AbstractC3580o.H0(8, iArr4, 3, 0, iArr), iArr);
        C2949c c2949c4 = new C2949c(iArr4);
        C2948b.p(iArr2, c2949c4.f65588g);
        int[] iArr6 = c2949c4.f65588g;
        C2948b.s(iArr6, iArr3, iArr6);
        int[] iArr7 = c2949c4.f65588g;
        C2948b.s(iArr7, iArr3, iArr7);
        C2949c c2949c5 = new C2949c(iArr3);
        C2948b.s(iArr3, c2949c4.f65588g, c2949c5.f65588g);
        int[] iArr8 = c2949c5.f65588g;
        C2948b.i(iArr8, iArr2, iArr8);
        int[] iArr9 = c2949c5.f65588g;
        C2948b.s(iArr9, iArr, iArr9);
        C2949c c2949c6 = new C2949c(iArr2);
        C2948b.u(c2949c.f65588g, c2949c6.f65588g);
        if (!zI) {
            int[] iArr10 = c2949c6.f65588g;
            C2948b.i(iArr10, c2949c3.f65588g, iArr10);
        }
        return new C2950d(abstractC2835eI, c2949c4, c2949c5, new AbstractC2836f[]{c2949c6});
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
        C2949c c2949c = (C2949c) this.f60380b;
        C2949c c2949c2 = (C2949c) this.f60381c;
        C2949c c2949c3 = (C2949c) abstractC2839i.q();
        C2949c c2949c4 = (C2949c) abstractC2839i.r();
        C2949c c2949c5 = (C2949c) this.f60382d[0];
        C2949c c2949c6 = (C2949c) abstractC2839i.s(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zI = c2949c5.i();
        if (zI) {
            iArr = c2949c3.f65588g;
            iArr2 = c2949c4.f65588g;
        } else {
            C2948b.p(c2949c5.f65588g, iArr7);
            C2948b.i(iArr7, c2949c3.f65588g, iArr6);
            C2948b.i(iArr7, c2949c5.f65588g, iArr7);
            C2948b.i(iArr7, c2949c4.f65588g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = c2949c6.i();
        if (zI2) {
            iArr3 = c2949c.f65588g;
            iArr4 = c2949c2.f65588g;
        } else {
            C2948b.p(c2949c6.f65588g, iArr8);
            C2948b.i(iArr8, c2949c.f65588g, iArr5);
            C2948b.i(iArr8, c2949c6.f65588g, iArr8);
            C2948b.i(iArr8, c2949c2.f65588g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        C2948b.s(iArr3, iArr, iArr9);
        C2948b.s(iArr4, iArr2, iArr6);
        if (AbstractC3574i.z(iArr9)) {
            return AbstractC3574i.z(iArr6) ? M() : abstractC2835eI.w();
        }
        C2948b.p(iArr9, iArr7);
        int[] iArr10 = new int[8];
        C2948b.i(iArr7, iArr9, iArr10);
        C2948b.i(iArr7, iArr3, iArr7);
        C2948b.k(iArr10, iArr10);
        AbstractC3574i.C(iArr4, iArr10, iArr5);
        C2948b.o(AbstractC3574i.d(iArr7, iArr7, iArr10), iArr10);
        C2949c c2949c7 = new C2949c(iArr8);
        C2948b.p(iArr6, c2949c7.f65588g);
        int[] iArr11 = c2949c7.f65588g;
        C2948b.s(iArr11, iArr10, iArr11);
        C2949c c2949c8 = new C2949c(iArr10);
        C2948b.s(iArr7, c2949c7.f65588g, c2949c8.f65588g);
        C2948b.j(c2949c8.f65588g, iArr6, iArr5);
        C2948b.n(iArr5, c2949c8.f65588g);
        C2949c c2949c9 = new C2949c(iArr9);
        if (!zI) {
            int[] iArr12 = c2949c9.f65588g;
            C2948b.i(iArr12, c2949c5.f65588g, iArr12);
        }
        if (!zI2) {
            int[] iArr13 = c2949c9.f65588g;
            C2948b.i(iArr13, c2949c6.f65588g, iArr13);
        }
        return new C2950d(abstractC2835eI, c2949c7, c2949c8, new AbstractC2836f[]{c2949c9});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new C2950d(null, f(), g());
    }

    public C2950d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
