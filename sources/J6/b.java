package J6;

/* JADX INFO: loaded from: classes3.dex */
public class b implements F6.a {
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        if (cVar == null || cVar.b() != 1) {
            return null;
        }
        if (cVar.g() != 1) {
            I6.j jVar = new I6.j();
            jVar.f8649a = cVar.d();
            jVar.f8661b = cVar.i();
            K6.c cVar2 = fVar instanceof K6.c ? (K6.c) fVar : new K6.c(2, new M6.b(new byte[0]));
            cVar2.i(cVar.c());
            cVar2.l(cVar.f());
            cVar2.k(jVar);
            return cVar2;
        }
        if (cVar.a() == 0) {
            M6.b bVar = new M6.b(cVar.d());
            bVar.f8647a = cVar.i();
            K6.b bVar2 = new K6.b(1, bVar);
            bVar2.f8654a = cVar.c();
            return bVar2;
        }
        M6.b bVar3 = new M6.b(cVar.d());
        bVar3.f8647a = cVar.i();
        K6.c cVar3 = new K6.c(2, bVar3);
        cVar3.f8654a = cVar.c();
        return cVar3;
    }
}
