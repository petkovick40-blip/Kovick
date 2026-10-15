package J6;

/* JADX INFO: loaded from: classes3.dex */
public class d implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        String str;
        if (cVar == null || cVar.b() != 212) {
            return null;
        }
        byte[] bArrD = cVar.d();
        if (cVar.g() == 1) {
            K6.i iVar = new K6.i();
            iVar.f8654a = cVar.c();
            return iVar;
        }
        if (bArrD == null || bArrD.length < 32) {
            str = "";
        } else {
            try {
                str = new String(bArrD, 0, 32);
            } catch (Exception e10) {
                e10.printStackTrace();
                str = "";
            }
        }
        O6.g gVar = new O6.g(str);
        gVar.f8649a = bArrD;
        K6.i iVar2 = fVar instanceof K6.i ? (K6.i) fVar : new K6.i();
        iVar2.i(cVar.c());
        iVar2.k(gVar);
        iVar2.l(cVar.f());
        return iVar2;
    }
}
