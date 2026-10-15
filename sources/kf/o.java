package kf;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k[] f67062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f67063b;

    public o(int i10) {
        this.f67063b = i10;
        this.f67062a = new k[i10];
    }

    public final o a(o oVar) {
        int i10 = this.f67063b;
        int i11 = oVar.f67063b;
        int i12 = 0;
        if (i10 >= i11) {
            o oVar2 = new o(i10);
            while (i12 < oVar.f67063b) {
                oVar2.f67062a[i12] = (k) this.f67062a[i12].a(oVar.f67062a[i12]);
                i12++;
            }
            while (i12 < this.f67063b) {
                oVar2.f67062a[i12] = this.f67062a[i12];
                i12++;
            }
            return oVar2;
        }
        o oVar3 = new o(i11);
        while (i12 < this.f67063b) {
            oVar3.f67062a[i12] = (k) this.f67062a[i12].a(oVar.f67062a[i12]);
            i12++;
        }
        while (i12 < oVar.f67063b) {
            oVar3.f67062a[i12] = oVar.f67062a[i12];
            i12++;
        }
        return oVar3;
    }

    public final void b() {
        for (int i10 = 0; i10 < this.f67063b; i10++) {
            this.f67062a[i10].m();
        }
    }

    public final k c(int i10) {
        return this.f67062a[i10];
    }

    public final o[] d(o oVar) {
        o oVar2;
        o[] oVarArr = new o[2];
        o oVar3 = new o(this);
        oVar3.r();
        int iG = oVar.g();
        k kVar = (k) oVar.f67062a[iG].f();
        if (oVar3.g() < iG) {
            o oVar4 = new o(this);
            oVarArr[0] = oVar4;
            oVar4.b();
            oVarArr[0].r();
            oVar2 = new o(this);
            oVarArr[1] = oVar2;
        } else {
            o oVar5 = new o(this);
            oVarArr[0] = oVar5;
            oVar5.b();
            while (true) {
                int iG2 = oVar3.g() - iG;
                if (iG2 < 0) {
                    break;
                }
                k kVar2 = (k) oVar3.f67062a[oVar3.g()].g(kVar);
                o oVarN = oVar.n(kVar2);
                oVarN.q(iG2);
                oVar3 = oVar3.a(oVarN);
                oVar3.r();
                oVarArr[0].f67062a[iG2] = (k) kVar2.clone();
            }
            oVarArr[1] = oVar3;
            oVar2 = oVarArr[0];
        }
        oVar2.r();
        return oVarArr;
    }

    public final void e(int i10) {
        int i11 = this.f67063b;
        if (i10 <= i11) {
            return;
        }
        k[] kVarArr = new k[i10];
        System.arraycopy(this.f67062a, 0, kVarArr, 0, i11);
        k kVar = this.f67062a[0];
        l lVar = kVar.f67043a;
        if (kVar instanceof p) {
            for (int i12 = this.f67063b; i12 < i10; i12++) {
                kVarArr[i12] = p.A((q) lVar);
            }
        } else if (kVar instanceof m) {
            for (int i13 = this.f67063b; i13 < i10; i13++) {
                kVarArr[i13] = m.A((n) lVar);
            }
        }
        this.f67063b = i10;
        this.f67062a = kVarArr;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (g() != oVar.g()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f67063b; i10++) {
            if (!this.f67062a[i10].equals(oVar.f67062a[i10])) {
                return false;
            }
        }
        return true;
    }

    public final o f(o oVar) {
        o oVar2 = new o(this);
        o oVar3 = new o(oVar);
        oVar2.r();
        oVar3.r();
        o oVar4 = oVar2;
        o oVarM = oVar3;
        while (!oVarM.h()) {
            o oVar5 = oVarM;
            oVarM = oVar4.m(oVarM);
            oVar4 = oVar5;
        }
        return oVar4.n((k) oVar4.f67062a[oVar4.g()].f());
    }

    public final int g() {
        for (int i10 = this.f67063b - 1; i10 >= 0; i10--) {
            if (!this.f67062a[i10].c()) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean h() {
        for (int i10 = 0; i10 < this.f67063b; i10++) {
            k kVar = this.f67062a[i10];
            if (kVar != null && !kVar.c()) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return g() + this.f67062a.hashCode();
    }

    public final o i(o oVar) {
        if (this.f67063b != oVar.f67063b) {
            throw new IllegalArgumentException("PolynomialGF2n.multiply: this and b must have the same size!");
        }
        o oVar2 = new o((r0 << 1) - 1);
        for (int i10 = 0; i10 < this.f67063b; i10++) {
            for (int i11 = 0; i11 < oVar.f67063b; i11++) {
                k[] kVarArr = oVar2.f67062a;
                int i12 = i10 + i11;
                k kVar = kVarArr[i12];
                if (kVar == null) {
                    kVarArr[i12] = (k) this.f67062a[i10].g(oVar.f67062a[i11]);
                } else {
                    kVarArr[i12] = (k) kVar.a(this.f67062a[i10].g(oVar.f67062a[i11]));
                }
            }
        }
        return oVar2;
    }

    public final o j(o oVar, o oVar2) {
        return i(oVar).m(oVar2);
    }

    public final o k(o oVar) throws RuntimeException {
        return d(oVar)[0];
    }

    public final o l(o oVar) throws RuntimeException {
        return m(oVar);
    }

    public final o m(o oVar) throws RuntimeException {
        return d(oVar)[1];
    }

    public final o n(k kVar) {
        o oVar = new o(this.f67063b);
        for (int i10 = 0; i10 < this.f67063b; i10++) {
            oVar.f67062a[i10] = (k) this.f67062a[i10].g(kVar);
        }
        return oVar;
    }

    public final void o(int i10, k kVar) {
        if (!(kVar instanceof p) && !(kVar instanceof m)) {
            throw new IllegalArgumentException("PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!");
        }
        this.f67062a[i10] = (k) kVar.clone();
    }

    public final o p(int i10) {
        if (i10 <= 0) {
            return new o(this);
        }
        o oVar = new o(this.f67063b + i10, this.f67062a[0]);
        oVar.b();
        for (int i11 = 0; i11 < this.f67063b; i11++) {
            oVar.f67062a[i11 + i10] = this.f67062a[i11];
        }
        return oVar;
    }

    public final void q(int i10) {
        if (i10 > 0) {
            int i11 = this.f67063b;
            l lVar = this.f67062a[0].f67043a;
            e(i11 + i10);
            for (int i12 = i11 - 1; i12 >= 0; i12--) {
                k[] kVarArr = this.f67062a;
                kVarArr[i12 + i10] = kVarArr[i12];
            }
            k kVar = this.f67062a[0];
            if (kVar instanceof p) {
                for (int i13 = i10 - 1; i13 >= 0; i13--) {
                    this.f67062a[i13] = p.A((q) lVar);
                }
                return;
            }
            if (kVar instanceof m) {
                for (int i14 = i10 - 1; i14 >= 0; i14--) {
                    this.f67062a[i14] = m.A((n) lVar);
                }
            }
        }
    }

    public final void r() {
        int i10 = this.f67063b;
        do {
            i10--;
            if (!this.f67062a[i10].c()) {
                break;
            }
        } while (i10 > 0);
        int i11 = i10 + 1;
        if (i11 < this.f67063b) {
            k[] kVarArr = new k[i11];
            System.arraycopy(this.f67062a, 0, kVarArr, 0, i11);
            this.f67062a = kVarArr;
            this.f67063b = i11;
        }
    }

    public final int s() {
        return this.f67063b;
    }

    public o(int i10, k kVar) {
        this.f67063b = i10;
        this.f67062a = new k[i10];
        for (int i11 = 0; i11 < this.f67063b; i11++) {
            this.f67062a[i11] = (k) kVar.clone();
        }
    }

    public o(f fVar, l lVar) {
        int i10 = lVar.f67046b + 1;
        this.f67063b = i10;
        this.f67062a = new k[i10];
        int i11 = 0;
        if (lVar instanceof n) {
            while (i11 < this.f67063b) {
                if (fVar.U(i11)) {
                    this.f67062a[i11] = m.z((n) lVar);
                } else {
                    this.f67062a[i11] = m.A((n) lVar);
                }
                i11++;
            }
            return;
        }
        if (!(lVar instanceof q)) {
            throw new IllegalArgumentException("PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!");
        }
        while (i11 < this.f67063b) {
            if (fVar.U(i11)) {
                this.f67062a[i11] = p.z((q) lVar);
            } else {
                this.f67062a[i11] = p.A((q) lVar);
            }
            i11++;
        }
    }

    public o(o oVar) {
        int i10 = oVar.f67063b;
        this.f67062a = new k[i10];
        this.f67063b = i10;
        for (int i11 = 0; i11 < this.f67063b; i11++) {
            this.f67062a[i11] = (k) oVar.f67062a[i11].clone();
        }
    }
}
