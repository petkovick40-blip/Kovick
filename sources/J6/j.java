package J6;

import K6.q;
import O6.l;

/* JADX INFO: loaded from: classes3.dex */
public class j implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null || cVar.b() != 209) {
            return null;
        }
        byte[] bArrD = cVar.d();
        int i10 = 530;
        if (cVar.g() == 1) {
            if (bArrD != null && bArrD.length >= 2) {
                i10 = R6.b.i(bArrD[0], bArrD[1]);
            }
            q qVar = new q(new M6.j(i10));
            qVar.f8654a = cVar.c();
            return qVar;
        }
        l lVar = new l(530);
        lVar.f8649a = bArrD;
        if (bArrD != null && bArrD.length >= 2) {
            lVar.f16015c = R6.b.i(bArrD[0], bArrD[1]);
        }
        q qVar2 = fVar instanceof q ? (q) fVar : new q(new M6.j(530));
        qVar2.i(cVar.c());
        qVar2.l(cVar.f());
        qVar2.k(lVar);
        return qVar2;
    }
}
