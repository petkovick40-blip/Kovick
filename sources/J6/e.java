package J6;

import O6.m;

/* JADX INFO: loaded from: classes3.dex */
public class e implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null || cVar.b() != 2) {
            return null;
        }
        byte[] bArrD = cVar.d();
        if (cVar.g() == 1) {
            K6.j jVar = new K6.j();
            jVar.f8654a = cVar.c();
            return jVar;
        }
        m mVar = new m();
        mVar.f8649a = bArrD;
        if (bArrD != null && bArrD.length >= 4) {
            byte[] bArr = new byte[4];
            System.arraycopy(bArrD, 0, bArr, 0, 4);
            mVar.f16016c = R6.b.j(bArr);
        }
        K6.j jVar2 = fVar instanceof K6.j ? (K6.j) fVar : new K6.j();
        jVar2.i(cVar.c());
        jVar2.l(cVar.f());
        jVar2.k(mVar);
        return jVar2;
    }
}
