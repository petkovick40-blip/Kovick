package L3;

import H3.C1003a;
import H3.p;
import H3.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class e extends a {
    public e(M3.a aVar) {
        super(aVar);
    }

    @Override // L3.a, L3.b, L3.f
    public d a(float f10, float f11) {
        C1003a barData = ((M3.a) this.f10800a).getBarData();
        U3.f fVarJ = j(f11, f10);
        d dVarF = f((float) fVarJ.f22269V1, f11, f10);
        if (dVarF == null) {
            return null;
        }
        N3.a aVar = (N3.a) barData.k(dVarF.d());
        if (aVar.d0()) {
            return l(dVarF, aVar, (float) fVarJ.f22269V1, (float) fVarJ.f22270Z);
        }
        U3.f.c(fVarJ);
        return dVarF;
    }

    @Override // L3.b
    public List<d> b(N3.e eVar, int i10, float f10, p.a aVar) {
        q qVarT1;
        ArrayList arrayList = new ArrayList();
        List<q> listQ1 = eVar.Q1(f10);
        if (listQ1.size() == 0 && (qVarT1 = eVar.T1(f10, Float.NaN, aVar)) != null) {
            listQ1 = eVar.Q1(qVarT1.i());
        }
        if (listQ1.size() == 0) {
            return arrayList;
        }
        for (q qVar : listQ1) {
            U3.f fVarF = ((M3.a) this.f10800a).d(eVar.Y1()).f(qVar.c(), qVar.i());
            arrayList.add(new d(qVar.i(), qVar.c(), (float) fVarF.f22270Z, (float) fVarF.f22269V1, i10, eVar.Y1()));
        }
        return arrayList;
    }

    @Override // L3.a, L3.b
    public float e(float f10, float f11, float f12, float f13) {
        return Math.abs(f11 - f13);
    }
}
