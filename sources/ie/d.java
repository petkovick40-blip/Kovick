package ie;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import qe.AbstractC3574i;

/* JADX INFO: loaded from: classes4.dex */
public class d extends AbstractC2839i.c {
    public d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        return v() ? this : new d(i(), this.f60380b, this.f60381c.n(), this.f60382d);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i K() {
        return (v() || this.f60381c.j()) ? this : Q(false).a(this);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i M() {
        if (v()) {
            return this;
        }
        return this.f60381c.j() ? i().w() : Q(true);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        return this == abstractC2839i ? K() : v() ? abstractC2839i : abstractC2839i.v() ? M() : this.f60381c.j() ? abstractC2839i : Q(false).a(abstractC2839i);
    }

    public c O(c cVar, int[] iArr) {
        c cVar2 = (c) i().o();
        if (cVar.i()) {
            return cVar2;
        }
        c cVar3 = new c();
        if (iArr == null) {
            iArr = cVar3.f60847g;
            b.q(cVar.f60847g, iArr);
        }
        b.q(iArr, cVar3.f60847g);
        int[] iArr2 = cVar3.f60847g;
        b.j(iArr2, cVar2.f60847g, iArr2);
        return cVar3;
    }

    public c P() {
        AbstractC2836f[] abstractC2836fArr = this.f60382d;
        c cVar = (c) abstractC2836fArr[1];
        if (cVar != null) {
            return cVar;
        }
        c cVarO = O((c) abstractC2836fArr[0], null);
        abstractC2836fArr[1] = cVarO;
        return cVarO;
    }

    public d Q(boolean z10) {
        c cVar;
        c cVar2 = (c) this.f60380b;
        c cVar3 = (c) this.f60381c;
        c cVar4 = (c) this.f60382d[0];
        c cVarP = P();
        int[] iArr = new int[8];
        b.q(cVar2.f60847g, iArr);
        b.p(AbstractC3574i.f(cVarP.f60847g, iArr) + AbstractC3574i.d(iArr, iArr, iArr), iArr);
        int[] iArr2 = new int[8];
        b.w(cVar3.f60847g, iArr2);
        int[] iArr3 = new int[8];
        b.j(iArr2, cVar3.f60847g, iArr3);
        int[] iArr4 = new int[8];
        b.j(iArr3, cVar2.f60847g, iArr4);
        b.w(iArr4, iArr4);
        int[] iArr5 = new int[8];
        b.q(iArr3, iArr5);
        b.w(iArr5, iArr5);
        c cVar5 = new c(iArr3);
        b.q(iArr, cVar5.f60847g);
        int[] iArr6 = cVar5.f60847g;
        b.u(iArr6, iArr4, iArr6);
        int[] iArr7 = cVar5.f60847g;
        b.u(iArr7, iArr4, iArr7);
        c cVar6 = new c(iArr4);
        b.u(iArr4, cVar5.f60847g, cVar6.f60847g);
        int[] iArr8 = cVar6.f60847g;
        b.j(iArr8, iArr, iArr8);
        int[] iArr9 = cVar6.f60847g;
        b.u(iArr9, iArr5, iArr9);
        c cVar7 = new c(iArr2);
        if (!AbstractC3574i.x(cVar4.f60847g)) {
            int[] iArr10 = cVar7.f60847g;
            b.j(iArr10, cVar4.f60847g, iArr10);
        }
        if (z10) {
            cVar = new c(iArr5);
            int[] iArr11 = cVar.f60847g;
            b.j(iArr11, cVarP.f60847g, iArr11);
            int[] iArr12 = cVar.f60847g;
            b.w(iArr12, iArr12);
        } else {
            cVar = null;
        }
        return new d(i(), cVar5, cVar6, new AbstractC2836f[]{cVar7, cVar});
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
        c cVar = (c) this.f60380b;
        c cVar2 = (c) this.f60381c;
        c cVar3 = (c) this.f60382d[0];
        c cVar4 = (c) abstractC2839i.q();
        c cVar5 = (c) abstractC2839i.r();
        c cVar6 = (c) abstractC2839i.s(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zI = cVar3.i();
        if (zI) {
            iArr = cVar4.f60847g;
            iArr2 = cVar5.f60847g;
        } else {
            b.q(cVar3.f60847g, iArr7);
            b.j(iArr7, cVar4.f60847g, iArr6);
            b.j(iArr7, cVar3.f60847g, iArr7);
            b.j(iArr7, cVar5.f60847g, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zI2 = cVar6.i();
        if (zI2) {
            iArr3 = cVar.f60847g;
            iArr4 = cVar2.f60847g;
        } else {
            b.q(cVar6.f60847g, iArr8);
            b.j(iArr8, cVar.f60847g, iArr5);
            b.j(iArr8, cVar6.f60847g, iArr8);
            b.j(iArr8, cVar2.f60847g, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        b.u(iArr3, iArr, iArr9);
        b.u(iArr4, iArr2, iArr6);
        if (AbstractC3574i.z(iArr9)) {
            return AbstractC3574i.z(iArr6) ? M() : abstractC2835eI.w();
        }
        int[] iArr10 = new int[8];
        b.q(iArr9, iArr10);
        int[] iArr11 = new int[8];
        b.j(iArr10, iArr9, iArr11);
        b.j(iArr10, iArr3, iArr7);
        b.l(iArr11, iArr11);
        AbstractC3574i.C(iArr4, iArr11, iArr5);
        b.p(AbstractC3574i.d(iArr7, iArr7, iArr11), iArr11);
        c cVar7 = new c(iArr8);
        b.q(iArr6, cVar7.f60847g);
        int[] iArr12 = cVar7.f60847g;
        b.u(iArr12, iArr11, iArr12);
        c cVar8 = new c(iArr11);
        b.u(iArr7, cVar7.f60847g, cVar8.f60847g);
        b.k(cVar8.f60847g, iArr6, iArr5);
        b.o(iArr5, cVar8.f60847g);
        c cVar9 = new c(iArr9);
        if (!zI) {
            int[] iArr13 = cVar9.f60847g;
            b.j(iArr13, cVar3.f60847g, iArr13);
        }
        if (!zI2) {
            int[] iArr14 = cVar9.f60847g;
            b.j(iArr14, cVar6.f60847g, iArr14);
        }
        if (!zI || !zI2) {
            iArr10 = null;
        }
        return new d(abstractC2835eI, cVar7, cVar8, new AbstractC2836f[]{cVar9, O(cVar9, iArr10)});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new d(null, f(), g());
    }

    @Override // he.AbstractC2839i
    public AbstractC2836f s(int i10) {
        return i10 == 1 ? P() : super.s(i10);
    }

    public d(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
