package L3;

import H3.C1005c;

/* JADX INFO: loaded from: classes.dex */
public class a extends b<M3.a> {
    public a(M3.a aVar) {
        super(aVar);
    }

    @Override // L3.b, L3.f
    public d a(float f10, float f11) {
        d dVarA = super.a(f10, f11);
        if (dVarA == null) {
            return null;
        }
        U3.f fVarJ = j(f10, f11);
        N3.a aVar = (N3.a) ((M3.a) this.f10800a).getBarData().k(dVarA.d());
        if (aVar.d0()) {
            return l(dVarA, aVar, (float) fVarJ.f22270Z, (float) fVarJ.f22269V1);
        }
        U3.f.c(fVarJ);
        return dVarA;
    }

    @Override // L3.b
    public H3.d d() {
        return ((M3.a) this.f10800a).getBarData();
    }

    @Override // L3.b
    public float e(float f10, float f11, float f12, float f13) {
        return Math.abs(f10 - f12);
    }

    public int k(j[] jVarArr, float f10) {
        if (jVarArr == null || jVarArr.length == 0) {
            return 0;
        }
        int i10 = 0;
        for (j jVar : jVarArr) {
            if (jVar.a(f10)) {
                return i10;
            }
            i10++;
        }
        int iMax = Math.max(jVarArr.length - 1, 0);
        if (f10 > jVarArr[iMax].f10816b) {
            return iMax;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d l(d dVar, N3.a aVar, float f10, float f11) {
        C1005c c1005c = (C1005c) aVar.q1(f10, f11);
        if (c1005c == null) {
            return null;
        }
        if (c1005c.u() == null) {
            return dVar;
        }
        j[] jVarArrS = c1005c.s();
        if (jVarArrS.length <= 0) {
            return null;
        }
        int iK = k(jVarArrS, f11);
        U3.f fVarF = ((M3.a) this.f10800a).d(aVar.Y1()).f(dVar.h(), jVarArrS[iK].f10816b);
        d dVar2 = new d(c1005c.i(), c1005c.c(), (float) fVarF.f22270Z, (float) fVarF.f22269V1, dVar.d(), iK, dVar.b());
        U3.f.c(fVarF);
        return dVar2;
    }
}
