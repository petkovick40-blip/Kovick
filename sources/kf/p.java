package kf;

import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public class p extends k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f67064d = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16384, 32768, 65536, 131072, 262144, 524288, 1048576, 2097152, 4194304, 8388608, 16777216, 33554432, 67108864, 134217728, 268435456, 536870912, 1073741824, Integer.MIN_VALUE, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f67065c;

    public p(p pVar) {
        this.f67043a = pVar.f67043a;
        this.f67044b = pVar.f67044b;
        this.f67065c = new f(pVar.f67065c);
    }

    public static p A(q qVar) {
        return new p(qVar, new f(qVar.f67046b));
    }

    public static p z(q qVar) {
        return new p(qVar, new f(qVar.f67046b, new int[]{1}));
    }

    public final f B() {
        return new f(this.f67065c);
    }

    public final p C() throws RuntimeException {
        if ((this.f67044b & 1) == 0) {
            throw new RuntimeException();
        }
        p pVar = new p(this);
        for (int i10 = 1; i10 <= ((this.f67044b - 1) >> 1); i10++) {
            pVar.Q();
            pVar.Q();
            pVar.e(this);
        }
        return pVar;
    }

    public p D() throws ArithmeticException {
        if (c()) {
            throw new ArithmeticException();
        }
        f fVar = new f(this.f67044b + 32, "ONE");
        fVar.D();
        f fVar2 = new f(this.f67044b + 32);
        fVar2.D();
        f fVarB = B();
        f fVarE = this.f67043a.e();
        fVarB.D();
        while (!fVarB.p()) {
            fVarB.D();
            fVarE.D();
            int iL = fVarB.l() - fVarE.l();
            if (iL < 0) {
                iL = -iL;
                fVar.D();
                f fVar3 = fVar2;
                fVar2 = fVar;
                fVar = fVar3;
                f fVar4 = fVarE;
                fVarE = fVarB;
                fVarB = fVar4;
            }
            fVarB.M(fVarE, iL);
            fVar.M(fVar2, iL);
        }
        fVar.D();
        return new p((q) this.f67043a, fVar);
    }

    public p E() throws ArithmeticException {
        if (c()) {
            throw new ArithmeticException();
        }
        f fVar = new f(this.f67044b, "ONE");
        f fVar2 = new f(this.f67044b);
        f fVarB = B();
        f fVarE = this.f67043a.e();
        while (true) {
            if (!fVarB.U(0)) {
                fVarB.P();
                if (fVar.U(0)) {
                    fVar.b(this.f67043a.e());
                }
                fVar.P();
            } else {
                if (fVarB.p()) {
                    return new p((q) this.f67043a, fVar);
                }
                fVarB.D();
                fVarE.D();
                if (fVarB.l() < fVarE.l()) {
                    f fVar3 = fVar2;
                    fVar2 = fVar;
                    fVar = fVar3;
                    f fVar4 = fVarE;
                    fVarE = fVarB;
                    fVarB = fVar4;
                }
                fVarB.b(fVarE);
                fVar.b(fVar2);
            }
        }
    }

    public p F() throws ArithmeticException {
        if (c()) {
            throw new ArithmeticException();
        }
        int i10 = this.f67043a.f67046b - 1;
        p pVar = new p(this);
        pVar.f67065c.i((this.f67044b << 1) + 32);
        pVar.f67065c.D();
        int i11 = 1;
        for (int iL = u.l(i10) - 1; iL >= 0; iL--) {
            p pVar2 = new p(pVar);
            for (int i12 = 1; i12 <= i11; i12++) {
                pVar2.Q();
            }
            pVar.h(pVar2);
            i11 <<= 1;
            if ((f67064d[iL] & i10) != 0) {
                pVar.Q();
                pVar.h(this);
                i11++;
            }
        }
        pVar.Q();
        return pVar;
    }

    public p G(int i10) {
        if (i10 == 1) {
            return new p(this);
        }
        p pVarZ = z((q) this.f67043a);
        if (i10 == 0) {
            return pVarZ;
        }
        p pVar = new p(this);
        pVar.f67065c.i((pVar.f67044b << 1) + 32);
        pVar.f67065c.D();
        for (int i11 = 0; i11 < this.f67044b; i11++) {
            if (((1 << i11) & i10) != 0) {
                pVarZ.h(pVar);
            }
            pVar.N();
        }
        return pVarZ;
    }

    public final void H(Random random) {
        this.f67065c.i(this.f67044b);
        this.f67065c.C(random);
    }

    public final void I(int[] iArr) {
        int i10 = this.f67044b;
        int i11 = i10 - iArr[2];
        int i12 = i10 - iArr[1];
        int i13 = i10 - iArr[0];
        for (int iL = this.f67065c.l() - 1; iL >= this.f67044b; iL--) {
            if (this.f67065c.U(iL)) {
                this.f67065c.c0(iL);
                this.f67065c.c0(iL - i11);
                this.f67065c.c0(iL - i12);
                this.f67065c.c0(iL - i13);
                this.f67065c.c0(iL - this.f67044b);
            }
        }
        this.f67065c.D();
        this.f67065c.i(this.f67044b);
    }

    public final void J() {
        if (this.f67065c.l() <= this.f67044b) {
            int iL = this.f67065c.l();
            int i10 = this.f67044b;
            if (iL < i10) {
                this.f67065c.i(i10);
                return;
            }
            return;
        }
        if (((q) this.f67043a).n()) {
            try {
                int iL2 = ((q) this.f67043a).l();
                if (this.f67044b - iL2 > 32) {
                    int iL3 = this.f67065c.l();
                    int i11 = this.f67044b;
                    if (iL3 <= (i11 << 1)) {
                        this.f67065c.F(i11, iL2);
                        return;
                    }
                }
                K(iL2);
                return;
            } catch (RuntimeException unused) {
                throw new RuntimeException("GF2nPolynomialElement.reduce: the field polynomial is not a trinomial");
            }
        }
        if (!((q) this.f67043a).m()) {
            f fVarG = this.f67065c.G(this.f67043a.e());
            this.f67065c = fVarG;
            fVarG.i(this.f67044b);
            return;
        }
        try {
            int[] iArrJ = ((q) this.f67043a).j();
            if (this.f67044b - iArrJ[2] > 32) {
                int iL4 = this.f67065c.l();
                int i12 = this.f67044b;
                if (iL4 <= (i12 << 1)) {
                    this.f67065c.E(i12, iArrJ);
                    return;
                }
            }
            I(iArrJ);
        } catch (RuntimeException unused2) {
            throw new RuntimeException("GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial");
        }
    }

    public final void K(int i10) {
        int i11 = this.f67044b - i10;
        int iL = this.f67065c.l();
        while (true) {
            iL--;
            if (iL < this.f67044b) {
                this.f67065c.D();
                this.f67065c.i(this.f67044b);
                return;
            } else if (this.f67065c.U(iL)) {
                this.f67065c.c0(iL);
                this.f67065c.c0(iL - i11);
                this.f67065c.c0(iL - this.f67044b);
            }
        }
    }

    public p L() {
        p pVar = new p(this);
        pVar.O();
        pVar.J();
        return pVar;
    }

    public p M() {
        p pVar = new p(this);
        pVar.P();
        pVar.J();
        return pVar;
    }

    public p N() {
        p pVar = new p(this);
        pVar.Q();
        pVar.J();
        return pVar;
    }

    public void O() {
        this.f67065c.Q();
        J();
    }

    public void P() {
        f fVar = new f(this.f67044b);
        int i10 = 0;
        while (true) {
            if (i10 >= this.f67044b) {
                this.f67065c = fVar;
                return;
            } else {
                if (this.f67065c.a0(((q) this.f67043a).f67066f[(r2 - i10) - 1])) {
                    fVar.I(i10);
                }
                i10++;
            }
        }
    }

    public void Q() {
        this.f67065c.R();
        J();
    }

    @Override // kf.r
    public r a(r rVar) throws RuntimeException {
        p pVar = new p(this);
        pVar.e(rVar);
        return pVar;
    }

    @Override // kf.r
    public boolean c() {
        return this.f67065c.q();
    }

    @Override // kf.k, kf.r
    public Object clone() {
        return new p(this);
    }

    @Override // kf.r
    public boolean d() {
        return this.f67065c.p();
    }

    @Override // kf.r
    public void e(r rVar) throws RuntimeException {
        if (!(rVar instanceof p)) {
            throw new RuntimeException();
        }
        p pVar = (p) rVar;
        if (!this.f67043a.equals(pVar.f67043a)) {
            throw new RuntimeException();
        }
        this.f67065c.b(pVar.f67065c);
    }

    @Override // kf.r
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        l lVar = this.f67043a;
        if (lVar == pVar.f67043a || lVar.e().equals(pVar.f67043a.e())) {
            return this.f67065c.equals(pVar.f67065c);
        }
        return false;
    }

    @Override // kf.r
    public r f() throws ArithmeticException {
        return E();
    }

    @Override // kf.r
    public r g(r rVar) throws RuntimeException {
        p pVar = new p(this);
        pVar.h(rVar);
        return pVar;
    }

    @Override // kf.r
    public void h(r rVar) throws RuntimeException {
        if (!(rVar instanceof p)) {
            throw new RuntimeException();
        }
        p pVar = (p) rVar;
        if (!this.f67043a.equals(pVar.f67043a)) {
            throw new RuntimeException();
        }
        if (equals(rVar)) {
            v();
        } else {
            this.f67065c = this.f67065c.y(pVar.f67065c);
            J();
        }
    }

    @Override // kf.r
    public int hashCode() {
        return this.f67065c.hashCode() + this.f67043a.hashCode();
    }

    @Override // kf.r
    public String i(int i10) {
        return this.f67065c.Y(i10);
    }

    @Override // kf.r
    public BigInteger j() {
        return this.f67065c.W();
    }

    @Override // kf.k
    public void l() {
        this.f67065c.d();
    }

    @Override // kf.r
    public byte[] l0() {
        return this.f67065c.V();
    }

    @Override // kf.k
    public void m() {
        this.f67065c.f();
    }

    @Override // kf.k
    public k p() {
        p pVar = new p(this);
        pVar.q();
        return pVar;
    }

    @Override // kf.k
    public void q() {
        this.f67065c.n();
    }

    @Override // kf.k
    public k r() throws RuntimeException {
        p pVarA;
        p pVar;
        if (c()) {
            return A((q) this.f67043a);
        }
        if ((this.f67044b & 1) == 1) {
            return C();
        }
        do {
            p pVar2 = new p((q) this.f67043a, new Random());
            pVarA = A((q) this.f67043a);
            pVar = new p(pVar2);
            for (int i10 = 1; i10 < this.f67044b; i10++) {
                pVarA.v();
                pVar.v();
                pVarA.e(pVar.g(this));
                pVar.e(pVar2);
            }
        } while (pVar.c());
        if (equals(pVarA.s().a(pVarA))) {
            return pVarA;
        }
        throw new RuntimeException();
    }

    @Override // kf.k
    public k s() {
        return N();
    }

    @Override // kf.k
    public k t() {
        p pVar = new p(this);
        pVar.u();
        return pVar;
    }

    @Override // kf.r
    public String toString() {
        return this.f67065c.Y(16);
    }

    @Override // kf.k
    public void u() {
        this.f67065c.i((this.f67044b << 1) + 32);
        this.f67065c.D();
        for (int i10 = 0; i10 < this.f67043a.f67046b - 1; i10++) {
            v();
        }
    }

    @Override // kf.k
    public void v() {
        Q();
    }

    @Override // kf.k
    public boolean w(int i10) {
        return this.f67065c.U(i10);
    }

    @Override // kf.k
    public boolean x() {
        return this.f67065c.U(0);
    }

    @Override // kf.k
    public int y() {
        p pVar = new p(this);
        for (int i10 = 1; i10 < this.f67044b; i10++) {
            pVar.Q();
            pVar.e(this);
        }
        return pVar.f67065c.p() ? 1 : 0;
    }

    public p(q qVar, Random random) {
        this.f67043a = qVar;
        this.f67044b = qVar.f67046b;
        this.f67065c = new f(this.f67044b);
        H(random);
    }

    public p(q qVar, f fVar) {
        this.f67043a = qVar;
        this.f67044b = qVar.f67046b;
        f fVar2 = new f(fVar);
        this.f67065c = fVar2;
        fVar2.i(this.f67044b);
    }

    public p(q qVar, byte[] bArr) {
        this.f67043a = qVar;
        this.f67044b = qVar.f67046b;
        f fVar = new f(this.f67044b, bArr);
        this.f67065c = fVar;
        fVar.i(this.f67044b);
    }

    public p(q qVar, int[] iArr) {
        this.f67043a = qVar;
        this.f67044b = qVar.f67046b;
        f fVar = new f(this.f67044b, iArr);
        this.f67065c = fVar;
        fVar.i(qVar.f67046b);
    }
}
