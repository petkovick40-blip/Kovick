package J6;

import K6.n;

/* JADX INFO: loaded from: classes3.dex */
public class g implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        int i10;
        if (cVar == null || cVar.b() != 11) {
            return null;
        }
        byte[] bArrD = cVar.d();
        if (cVar.g() == 1) {
            if (bArrD == null || bArrD.length <= 0) {
                i10 = 0;
            } else {
                iG = R6.b.g(bArrD[0]);
                i10 = bArrD.length > 1 ? bArrD[1] & 255 : 0;
            }
            n nVar = new n(new M6.g(iG, i10));
            nVar.f8654a = cVar.c();
            return nVar;
        }
        O6.i iVar = new O6.i();
        iVar.f8649a = bArrD;
        if (bArrD != null && bArrD.length >= 1) {
            iVar.f16012c = R6.b.g(bArrD[0]);
        }
        n nVar2 = fVar instanceof n ? (n) fVar : new n(new M6.g(0, 0));
        nVar2.i(cVar.c());
        nVar2.l(cVar.f());
        nVar2.k(iVar);
        return nVar2;
    }
}
