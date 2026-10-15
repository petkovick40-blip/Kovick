package ke;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import qe.AbstractC3579n;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class W0 extends AbstractC2839i.b {
    public W0(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2);
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i A() {
        if (v()) {
            return this;
        }
        AbstractC2836f abstractC2836f = this.f60380b;
        if (abstractC2836f.j()) {
            return this;
        }
        AbstractC2836f abstractC2836f2 = this.f60381c;
        AbstractC2836f abstractC2836f3 = this.f60382d[0];
        return new W0(this.f60379a, abstractC2836f, abstractC2836f2.a(abstractC2836f3), new AbstractC2836f[]{abstractC2836f3});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i M() {
        long[] jArr;
        if (v()) {
            return this;
        }
        AbstractC2835e abstractC2835eI = i();
        S0 s02 = (S0) this.f60380b;
        if (s02.j()) {
            return abstractC2835eI.w();
        }
        S0 s03 = (S0) this.f60381c;
        S0 s04 = (S0) this.f60382d[0];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        long[] jArrS = s04.i() ? null : R0.s(s04.f66821g);
        long[] jArr4 = s03.f66821g;
        if (jArrS == null) {
            jArr = s04.f66821g;
        } else {
            R0.q(jArr4, jArrS, jArr2);
            R0.w(s04.f66821g, jArr3);
            jArr4 = jArr2;
            jArr = jArr3;
        }
        long[] jArr5 = new long[9];
        R0.w(s03.f66821g, jArr5);
        R0.d(jArr4, jArr, jArr5);
        if (AbstractC3579n.h(jArr5)) {
            return new W0(abstractC2835eI, new S0(jArr5), V0.f66835v);
        }
        long[] jArr6 = new long[18];
        R0.p(jArr5, jArr4, jArr6);
        S0 s05 = new S0(jArr2);
        R0.w(jArr5, s05.f66821g);
        S0 s06 = new S0(jArr5);
        if (jArrS != null) {
            long[] jArr7 = s06.f66821g;
            R0.o(jArr7, jArr, jArr7);
        }
        long[] jArr8 = s02.f66821g;
        if (jArrS != null) {
            R0.q(jArr8, jArrS, jArr3);
            jArr8 = jArr3;
        }
        R0.x(jArr8, jArr6);
        R0.t(jArr6, jArr3);
        R0.d(s05.f66821g, s06.f66821g, jArr3);
        return new W0(abstractC2835eI, s05, new S0(jArr3), new AbstractC2836f[]{s06});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i N(AbstractC2839i abstractC2839i) {
        if (v()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return M();
        }
        AbstractC2835e abstractC2835eI = i();
        S0 s02 = (S0) this.f60380b;
        if (s02.j()) {
            return abstractC2839i;
        }
        S0 s03 = (S0) abstractC2839i.f60380b;
        S0 s04 = (S0) abstractC2839i.s(0);
        if (s03.j() || !s04.i()) {
            return M().a(abstractC2839i);
        }
        S0 s05 = (S0) this.f60381c;
        S0 s06 = (S0) this.f60382d[0];
        S0 s07 = (S0) abstractC2839i.f60381c;
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        R0.w(s02.f66821g, jArr);
        R0.w(s05.f66821g, jArr2);
        R0.w(s06.f66821g, jArr3);
        R0.o(s05.f66821g, s06.f66821g, jArr4);
        R0.d(jArr3, jArr2, jArr4);
        long[] jArrS = R0.s(jArr3);
        R0.q(s07.f66821g, jArrS, jArr3);
        R0.b(jArr3, jArr2, jArr3);
        long[] jArr5 = new long[18];
        R0.p(jArr3, jArr4, jArr5);
        R0.r(jArr, jArrS, jArr5);
        R0.t(jArr5, jArr3);
        R0.q(s03.f66821g, jArrS, jArr);
        R0.b(jArr, jArr4, jArr2);
        R0.w(jArr2, jArr2);
        if (AbstractC3579n.h(jArr2)) {
            return AbstractC3579n.h(jArr3) ? abstractC2839i.M() : abstractC2835eI.w();
        }
        if (AbstractC3579n.h(jArr3)) {
            return new W0(abstractC2835eI, new S0(jArr3), V0.f66835v);
        }
        S0 s08 = new S0();
        R0.w(jArr3, s08.f66821g);
        long[] jArr6 = s08.f66821g;
        R0.o(jArr6, jArr, jArr6);
        S0 s09 = new S0(jArr);
        R0.o(jArr3, jArr2, s09.f66821g);
        long[] jArr7 = s09.f66821g;
        R0.q(jArr7, jArrS, jArr7);
        S0 s010 = new S0(jArr2);
        R0.b(jArr3, jArr2, s010.f66821g);
        long[] jArr8 = s010.f66821g;
        R0.w(jArr8, jArr8);
        AbstractC3580o.j1(18, jArr5);
        R0.p(s010.f66821g, jArr4, jArr5);
        R0.f(s07.f66821g, jArr4);
        R0.p(jArr4, s09.f66821g, jArr5);
        R0.t(jArr5, s010.f66821g);
        return new W0(abstractC2835eI, s08, s010, new AbstractC2836f[]{s09});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i a(AbstractC2839i abstractC2839i) {
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        long[] jArr4;
        S0 s02;
        S0 s03;
        S0 s04;
        if (v()) {
            return abstractC2839i;
        }
        if (abstractC2839i.v()) {
            return this;
        }
        AbstractC2835e abstractC2835eI = i();
        S0 s05 = (S0) this.f60380b;
        S0 s06 = (S0) abstractC2839i.f60380b;
        if (s05.j()) {
            return s06.j() ? abstractC2835eI.w() : abstractC2839i.a(this);
        }
        S0 s07 = (S0) this.f60381c;
        S0 s08 = (S0) this.f60382d[0];
        S0 s09 = (S0) abstractC2839i.f60381c;
        S0 s010 = (S0) abstractC2839i.s(0);
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[9];
        long[] jArr7 = new long[9];
        long[] jArr8 = new long[9];
        long[] jArrS = s08.i() ? null : R0.s(s08.f66821g);
        if (jArrS == null) {
            jArr2 = s06.f66821g;
            jArr = s09.f66821g;
        } else {
            R0.q(s06.f66821g, jArrS, jArr6);
            R0.q(s09.f66821g, jArrS, jArr8);
            jArr = jArr8;
            jArr2 = jArr6;
        }
        long[] jArrS2 = s010.i() ? null : R0.s(s010.f66821g);
        if (jArrS2 == null) {
            jArr3 = s05.f66821g;
            jArr4 = s07.f66821g;
        } else {
            R0.q(s05.f66821g, jArrS2, jArr5);
            R0.q(s07.f66821g, jArrS2, jArr7);
            jArr3 = jArr5;
            jArr4 = jArr7;
        }
        R0.b(jArr4, jArr, jArr7);
        R0.b(jArr3, jArr2, jArr8);
        if (AbstractC3579n.h(jArr8)) {
            return AbstractC3579n.h(jArr7) ? M() : abstractC2835eI.w();
        }
        if (s06.j()) {
            AbstractC2839i abstractC2839iB = B();
            S0 s011 = (S0) abstractC2839iB.q();
            AbstractC2836f abstractC2836fR = abstractC2839iB.r();
            AbstractC2836f abstractC2836fD = abstractC2836fR.a(s09).d(s011);
            s02 = (S0) abstractC2836fD.p().a(abstractC2836fD).a(s011).b();
            if (s02.j()) {
                return new W0(abstractC2835eI, s02, V0.f66835v);
            }
            s03 = (S0) abstractC2836fD.k(s011.a(s02)).a(s02).a(abstractC2836fR).d(s02).a(s02);
            s04 = (S0) abstractC2835eI.n(InterfaceC2834d.f60323b);
        } else {
            R0.w(jArr8, jArr8);
            long[] jArrS3 = R0.s(jArr7);
            R0.q(jArr3, jArrS3, jArr5);
            R0.q(jArr2, jArrS3, jArr6);
            s02 = new S0(jArr5);
            R0.o(jArr5, jArr6, s02.f66821g);
            if (AbstractC3579n.h(s02.f66821g)) {
                return new W0(abstractC2835eI, s02, V0.f66835v);
            }
            S0 s012 = new S0(jArr7);
            R0.q(jArr8, jArrS3, s012.f66821g);
            if (jArrS2 != null) {
                long[] jArr9 = s012.f66821g;
                R0.q(jArr9, jArrS2, jArr9);
            }
            long[] jArr10 = new long[18];
            R0.b(jArr6, jArr8, jArr8);
            R0.x(jArr8, jArr10);
            R0.b(s07.f66821g, s08.f66821g, jArr8);
            R0.p(jArr8, s012.f66821g, jArr10);
            S0 s013 = new S0(jArr8);
            R0.t(jArr10, s013.f66821g);
            if (jArrS != null) {
                long[] jArr11 = s012.f66821g;
                R0.q(jArr11, jArrS, jArr11);
            }
            s03 = s013;
            s04 = s012;
        }
        return new W0(abstractC2835eI, s02, s03, new AbstractC2836f[]{s04});
    }

    @Override // he.AbstractC2839i
    public AbstractC2839i d() {
        return new W0(null, f(), g());
    }

    @Override // he.AbstractC2839i
    public boolean h() {
        AbstractC2836f abstractC2836f = this.f60380b;
        return (abstractC2836f.j() || this.f60381c.u() == abstractC2836f.u()) ? false : true;
    }

    @Override // he.AbstractC2839i
    public AbstractC2836f r() {
        AbstractC2836f abstractC2836f = this.f60380b;
        AbstractC2836f abstractC2836f2 = this.f60381c;
        if (v() || abstractC2836f.j()) {
            return abstractC2836f2;
        }
        AbstractC2836f abstractC2836fK = abstractC2836f2.a(abstractC2836f).k(abstractC2836f);
        AbstractC2836f abstractC2836f3 = this.f60382d[0];
        return !abstractC2836f3.i() ? abstractC2836fK.d(abstractC2836f3) : abstractC2836fK;
    }

    public W0(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f, AbstractC2836f abstractC2836f2, AbstractC2836f[] abstractC2836fArr) {
        super(abstractC2835e, abstractC2836f, abstractC2836f2, abstractC2836fArr);
    }
}
