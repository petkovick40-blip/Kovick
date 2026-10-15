package L3;

import H3.C1003a;
import H3.p;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class c extends b<M3.f> implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f10802c;

    public c(M3.f fVar, M3.a aVar) {
        super(fVar);
        this.f10802c = aVar.getBarData() == null ? null : new a(aVar);
    }

    @Override // L3.b
    public List<d> h(float f10, float f11, float f12) {
        this.f10801b.clear();
        List<H3.d> listQ = ((M3.f) this.f10800a).getCombinedData().Q();
        for (int i10 = 0; i10 < listQ.size(); i10++) {
            H3.d dVar = listQ.get(i10);
            a aVar = this.f10802c;
            if (aVar == null || !(dVar instanceof C1003a)) {
                int iM = dVar.m();
                for (int i11 = 0; i11 < iM; i11++) {
                    N3.e eVarK = listQ.get(i10).k(i11);
                    if (eVarK.e2()) {
                        for (d dVar2 : b(eVarK, i11, f10, p.a.CLOSEST)) {
                            dVar2.m(i10);
                            this.f10801b.add(dVar2);
                        }
                    }
                }
            } else {
                d dVarA = aVar.a(f11, f12);
                if (dVarA != null) {
                    dVarA.m(i10);
                    this.f10801b.add(dVarA);
                }
            }
        }
        return this.f10801b;
    }
}
