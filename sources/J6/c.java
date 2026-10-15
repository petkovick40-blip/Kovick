package J6;

/* JADX INFO: loaded from: classes3.dex */
public class c implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null || cVar.b() != 6) {
            return null;
        }
        byte[] bArrD = cVar.d();
        if (cVar.g() == 1) {
            K6.d dVar = new K6.d();
            dVar.f8654a = cVar.c();
            return dVar;
        }
        I6.j jVar = new I6.j();
        jVar.f8649a = bArrD;
        K6.d dVar2 = fVar instanceof K6.d ? (K6.d) fVar : new K6.d();
        dVar2.i(cVar.c());
        dVar2.l(cVar.f());
        dVar2.k(jVar);
        return dVar2;
    }
}
