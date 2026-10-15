package J6;

import Q6.H;

/* JADX INFO: loaded from: classes3.dex */
public class i implements F6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9059a = "RcspCmdHandler";

    /* JADX WARN: Type inference failed for: r0v13, types: [I6.e, I6.j, R extends I6.j] */
    /* JADX WARN: Type inference failed for: r0v9, types: [I6.e, I6.j, R extends I6.j] */
    @Override // F6.a
    public I6.f a(I6.c cVar, I6.f fVar) {
        I6.h hVar;
        boolean z10 = cVar.g() == 1;
        boolean z11 = cVar.a() == 1;
        int iH = (cVar.d() == null || cVar.d().length <= 0) ? 0 : 1;
        if (z10) {
            if (z11) {
                iH = iH != 0 ? 3 : 2;
            }
        } else {
            if (fVar == null) {
                byte[] bArrM = H.m(cVar);
                R6.f.x(f9059a, " unknown data ::::::: " + R6.b.b(bArrM));
                return null;
            }
            iH = fVar.h();
        }
        if (iH == 1) {
            I6.d dVar = new I6.d();
            dVar.f8647a = cVar.i();
            dVar.f8648b = cVar.d();
            I6.g gVar = new I6.g(cVar.b(), I6.g.class.getSimpleName(), dVar);
            gVar.f8654a = cVar.c();
            gVar.f8658e = cVar.f();
            return gVar;
        }
        if (iH != 2) {
            if (iH != 3) {
                I6.f fVar2 = new I6.f(cVar.b(), I6.f.class.getSimpleName(), 0);
                fVar2.f8654a = cVar.c();
                fVar2.f8658e = cVar.f();
                return fVar2;
            }
            I6.i iVar = new I6.i(cVar.b(), I6.i.class.getSimpleName(), 3);
            if (!z10) {
                ?? jVar = new I6.j();
                jVar.f8649a = cVar.d();
                jVar.f8661b = cVar.i();
                iVar.f8660g = jVar;
            }
            iVar.f8654a = cVar.c();
            iVar.f8658e = cVar.f();
            return iVar;
        }
        I6.d dVar2 = new I6.d();
        dVar2.f8647a = cVar.i();
        if (z10) {
            dVar2.f8648b = cVar.d();
            hVar = new I6.h(cVar.b(), I6.h.class.getSimpleName(), dVar2);
        } else {
            if (fVar.e() != null) {
                dVar2.f8648b = fVar.e().a();
            }
            hVar = new I6.h(cVar.b(), I6.h.class.getSimpleName(), dVar2);
            ?? jVar2 = new I6.j();
            jVar2.f8649a = cVar.d();
            jVar2.f8661b = cVar.i();
            hVar.f8660g = jVar2;
        }
        hVar.i(cVar.c());
        hVar.l(cVar.f());
        return hVar;
    }
}
