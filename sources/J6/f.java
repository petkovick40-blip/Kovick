package J6;

import O6.n;
import Q6.H;

/* JADX INFO: loaded from: classes3.dex */
public class f implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        K6.k kVar;
        int iJ;
        if (cVar == null || cVar.b() != 3) {
            return null;
        }
        byte[] bArrD = cVar.d();
        byte b10 = 0;
        if (cVar.g() != 1) {
            n nVar = new n();
            nVar.f8649a = bArrD;
            H.o(nVar, cVar);
            if (fVar instanceof K6.k) {
                kVar = (K6.k) fVar;
            } else {
                M6.e eVar = new M6.e(0);
                eVar.f12247d = (byte) 0;
                kVar = new K6.k(eVar);
            }
            kVar.i(cVar.c());
            kVar.l(cVar.f());
            kVar.k(nVar);
            return kVar;
        }
        if (bArrD == null || bArrD.length < 4) {
            iJ = 0;
        } else {
            byte[] bArr = new byte[4];
            System.arraycopy(bArrD, 0, bArr, 0, 4);
            iJ = R6.b.j(bArr);
            if (bArrD.length >= 5) {
                b10 = bArrD[4];
            }
        }
        M6.e eVar2 = new M6.e(iJ);
        eVar2.f12247d = b10;
        K6.k kVar2 = new K6.k(eVar2);
        kVar2.f8654a = cVar.c();
        return kVar2;
    }
}
