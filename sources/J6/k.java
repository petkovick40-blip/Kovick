package J6;

import Q6.H;

/* JADX INFO: loaded from: classes3.dex */
public class k implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null) {
            return null;
        }
        int iB = cVar.b();
        if (iB == 194 || iB == 195 || iB == 196) {
            byte[] bArrD = cVar.d();
            int iG = 0;
            if (cVar.g() == 1) {
                switch (iB) {
                    case C6.c.f4132r /* 194 */:
                        N6.a aVar = new N6.a();
                        H.n(aVar, cVar);
                        L6.a aVar2 = new L6.a(aVar);
                        aVar2.f8654a = cVar.c();
                        return aVar2;
                    case C6.c.f4133s /* 195 */:
                        if (bArrD != null && bArrD.length > 0) {
                            iG = R6.b.g(bArrD[0]);
                        }
                        L6.c cVar2 = new L6.c(new N6.c(iG));
                        cVar2.f8654a = cVar.c();
                        return cVar2;
                    case C6.c.f4134t /* 196 */:
                        if (bArrD != null && bArrD.length > 0) {
                            iG = R6.b.g(bArrD[0]);
                        }
                        L6.b bVar = new L6.b(new N6.b(iG));
                        bVar.f8654a = cVar.c();
                        return bVar;
                }
            }
            if (iB == 195) {
                O6.k kVar = new O6.k((bArrD == null || bArrD.length <= 0) ? -1 : R6.b.g(bArrD[0]));
                kVar.f8649a = bArrD;
                L6.c cVar3 = fVar instanceof L6.c ? (L6.c) fVar : new L6.c(new N6.c(0));
                cVar3.i(cVar.c());
                cVar3.l(cVar.f());
                cVar3.k(kVar);
                return cVar3;
            }
            if (iB == 196) {
                I6.j jVar = new I6.j();
                jVar.f8649a = bArrD;
                L6.b bVar2 = fVar instanceof L6.b ? (L6.b) fVar : new L6.b(new N6.b(0));
                bVar2.i(cVar.c());
                bVar2.l(cVar.f());
                bVar2.k(jVar);
                return bVar2;
            }
        }
        return null;
    }
}
