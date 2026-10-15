package L3;

import G3.k;
import H3.p;
import H3.q;
import M3.b;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class b<T extends M3.b> implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f10800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<d> f10801b = new ArrayList();

    public b(T t10) {
        this.f10800a = t10;
    }

    @Override // L3.f
    public d a(float f10, float f11) {
        U3.f fVarJ = j(f10, f11);
        float f12 = (float) fVarJ.f22270Z;
        U3.f.c(fVarJ);
        return f(f12, f10, f11);
    }

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
            U3.f fVarF = this.f10800a.d(eVar.Y1()).f(qVar.i(), qVar.c());
            arrayList.add(new d(qVar.i(), qVar.c(), (float) fVarF.f22270Z, (float) fVarF.f22269V1, i10, eVar.Y1()));
        }
        return arrayList;
    }

    public d c(List<d> list, float f10, float f11, k.a aVar, float f12) {
        d dVar = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar2 = list.get(i10);
            if (aVar == null || dVar2.b() == aVar) {
                float fE = e(f10, f11, dVar2.i(), dVar2.k());
                if (fE < f12) {
                    dVar = dVar2;
                    f12 = fE;
                }
            }
        }
        return dVar;
    }

    public H3.d d() {
        return this.f10800a.getData();
    }

    public float e(float f10, float f11, float f12, float f13) {
        return (float) Math.hypot(f10 - f12, f11 - f13);
    }

    public d f(float f10, float f11, float f12) {
        List<d> listH = h(f10, f11, f12);
        if (listH.isEmpty()) {
            return null;
        }
        k.a aVar = k.a.LEFT;
        float fI = i(listH, f12, aVar);
        k.a aVar2 = k.a.RIGHT;
        return c(listH, f11, f12, fI < i(listH, f12, aVar2) ? aVar : aVar2, this.f10800a.getMaxHighlightDistance());
    }

    public float g(d dVar) {
        return dVar.k();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [N3.e] */
    public List<d> h(float f10, float f11, float f12) {
        this.f10801b.clear();
        H3.d dVarD = d();
        if (dVarD == null) {
            return this.f10801b;
        }
        int iM = dVarD.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ?? K10 = dVarD.k(i10);
            if (K10.e2()) {
                this.f10801b.addAll(b(K10, i10, f10, p.a.CLOSEST));
            }
        }
        return this.f10801b;
    }

    public float i(List<d> list, float f10, k.a aVar) {
        float f11 = Float.MAX_VALUE;
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = list.get(i10);
            if (dVar.b() == aVar) {
                float fAbs = Math.abs(g(dVar) - f10);
                if (fAbs < f11) {
                    f11 = fAbs;
                }
            }
        }
        return f11;
    }

    public U3.f j(float f10, float f11) {
        return this.f10800a.d(k.a.LEFT).j(f10, f11);
    }
}
