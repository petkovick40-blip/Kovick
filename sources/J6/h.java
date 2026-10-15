package J6;

import K6.l;
import K6.m;
import K6.o;
import K6.p;

/* JADX INFO: loaded from: classes3.dex */
public class h implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        int i10;
        int i11;
        int iJ;
        if (cVar == null) {
            return null;
        }
        int iB = cVar.b();
        if (iB == 225 || iB == 226 || iB == 227 || iB == 228 || iB == 229 || iB == 230 || iB == 231 || iB == 232) {
            byte[] bArrD = cVar.d();
            int i12 = 0;
            if (cVar.g() == 1) {
                switch (iB) {
                    case 225:
                        l lVar = new l();
                        lVar.f8654a = cVar.c();
                        return lVar;
                    case C6.c.f4122h /* 226 */:
                        byte[] bArr = new byte[0];
                        if (bArrD == null || bArrD.length <= 0) {
                            bArrD = bArr;
                        }
                        m mVar = new m(new M6.f(bArrD));
                        mVar.f8654a = cVar.c();
                        return mVar;
                    case C6.c.f4123i /* 227 */:
                        K6.e eVar = new K6.e();
                        eVar.f8654a = cVar.c();
                        return eVar;
                    case C6.c.f4124j /* 228 */:
                        K6.f fVar2 = new K6.f();
                        fVar2.f8654a = cVar.c();
                        return fVar2;
                    case C6.c.f4125k /* 229 */:
                        if (bArrD == null || bArrD.length < 6) {
                            i11 = 0;
                        } else {
                            byte[] bArr2 = new byte[4];
                            System.arraycopy(bArrD, 0, bArr2, 0, 4);
                            i12 = R6.b.j(bArr2);
                            i11 = R6.b.i(bArrD[4], bArrD[5]);
                        }
                        K6.g gVar = new K6.g(new M6.c(i12, i11));
                        gVar.f8654a = cVar.c();
                        return gVar;
                    case C6.c.f4126l /* 230 */:
                        K6.h hVar = new K6.h();
                        hVar.f8654a = cVar.c();
                        return hVar;
                    case C6.c.f4127m /* 231 */:
                        if (bArrD != null && bArrD.length > 0) {
                            i12 = R6.b.g(bArrD[0]);
                        }
                        p pVar = new p(new M6.i(i12));
                        pVar.f8654a = cVar.c();
                        return pVar;
                    case C6.c.f4128n /* 232 */:
                        if (bArrD == null || bArrD.length < 4) {
                            iJ = 0;
                        } else {
                            byte[] bArr3 = new byte[4];
                            System.arraycopy(bArrD, 0, bArr3, 0, 4);
                            iJ = R6.b.j(bArr3);
                            if (bArrD.length >= 8) {
                                System.arraycopy(bArrD, 4, bArr3, 0, 4);
                                i12 = R6.b.j(bArr3);
                            }
                        }
                        M6.h hVar2 = new M6.h(iJ);
                        hVar2.f12252d = i12;
                        o oVar = new o(hVar2);
                        oVar.f8654a = cVar.c();
                        return oVar;
                }
            }
            int iG = -1;
            switch (iB) {
                case 225:
                    if (bArrD == null || bArrD.length < 6) {
                        i10 = 0;
                    } else {
                        byte[] bArr4 = new byte[4];
                        System.arraycopy(bArrD, 0, bArr4, 0, 4);
                        int iJ2 = R6.b.j(bArr4);
                        i12 = R6.b.i(bArrD[4], bArrD[5]);
                        i10 = iJ2;
                    }
                    O6.o oVar2 = new O6.o();
                    oVar2.f8649a = bArrD;
                    oVar2.f16051c = i10;
                    oVar2.f16052d = i12;
                    l lVar2 = fVar instanceof l ? (l) fVar : new l();
                    lVar2.i(cVar.c());
                    lVar2.l(cVar.f());
                    lVar2.k(oVar2);
                    return lVar2;
                case C6.c.f4122h /* 226 */:
                    if (bArrD != null && bArrD.length > 0) {
                        iG = R6.b.g(bArrD[0]);
                    }
                    O6.h hVar3 = new O6.h(iG);
                    hVar3.f8649a = bArrD;
                    m mVar2 = fVar instanceof m ? (m) fVar : new m(new M6.f(new byte[0]));
                    mVar2.i(cVar.c());
                    mVar2.l(cVar.f());
                    mVar2.k(hVar3);
                    return mVar2;
                case C6.c.f4123i /* 227 */:
                    if (bArrD != null && bArrD.length > 0) {
                        iG = R6.b.g(bArrD[0]);
                    }
                    O6.c cVar2 = new O6.c(iG);
                    cVar2.f8649a = bArrD;
                    K6.e eVar2 = fVar instanceof K6.e ? (K6.e) fVar : new K6.e();
                    eVar2.i(cVar.c());
                    eVar2.l(cVar.f());
                    eVar2.k(cVar2);
                    return eVar2;
                case C6.c.f4124j /* 228 */:
                    if (bArrD != null && bArrD.length > 0) {
                        i12 = R6.b.g(bArrD[0]);
                    }
                    O6.d dVar = new O6.d(i12);
                    dVar.f8649a = bArrD;
                    K6.f fVar3 = fVar instanceof K6.f ? (K6.f) fVar : new K6.f();
                    fVar3.i(cVar.c());
                    fVar3.l(cVar.f());
                    fVar3.k(dVar);
                    return fVar3;
                case C6.c.f4125k /* 229 */:
                    byte[] bArr5 = new byte[0];
                    if (bArrD != null && bArrD.length > 0) {
                        bArr5 = bArrD;
                    }
                    O6.e eVar3 = new O6.e();
                    eVar3.f8649a = bArrD;
                    eVar3.f16008c = bArr5;
                    K6.g gVar2 = fVar instanceof K6.g ? (K6.g) fVar : new K6.g(new M6.c(0, 0));
                    gVar2.i(cVar.c());
                    gVar2.l(cVar.f());
                    gVar2.k(eVar3);
                    return gVar2;
                case C6.c.f4126l /* 230 */:
                    if (bArrD != null && bArrD.length > 0) {
                        iG = R6.b.g(bArrD[0]);
                    }
                    O6.f fVar4 = new O6.f(iG);
                    fVar4.f8649a = bArrD;
                    K6.h hVar4 = fVar instanceof K6.h ? (K6.h) fVar : new K6.h();
                    hVar4.i(cVar.c());
                    hVar4.l(cVar.f());
                    hVar4.k(fVar4);
                    return hVar4;
                case C6.c.f4127m /* 231 */:
                    if (bArrD != null && bArrD.length > 0) {
                        iG = R6.b.g(bArrD[0]);
                    }
                    O6.j jVar = new O6.j(iG);
                    jVar.f8649a = bArrD;
                    p pVar2 = fVar instanceof p ? (p) fVar : new p(new M6.i(0));
                    pVar2.i(cVar.c());
                    pVar2.l(cVar.f());
                    pVar2.k(jVar);
                    return pVar2;
                case C6.c.f4128n /* 232 */:
                    I6.j jVar2 = new I6.j();
                    jVar2.f8649a = bArrD;
                    o oVar3 = fVar instanceof o ? (o) fVar : new o(new M6.h(0));
                    oVar3.i(cVar.c());
                    oVar3.l(cVar.f());
                    oVar3.k(jVar2);
                    return oVar3;
            }
        }
        return null;
    }
}
