package cf;

import kf.s;
import kf.x;
import kf.y;

/* JADX INFO: renamed from: cf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2160h {
    public static kf.g[] a(Pe.g gVar, kf.g gVar2) {
        int iH = gVar.h();
        x xVarJ = gVar.j();
        kf.h hVarE = gVar.e();
        y yVarF = gVar.f();
        kf.e eVarG = gVar.g();
        y[] yVarArrK = gVar.k();
        kf.g gVar3 = (kf.g) gVar2.e(xVarJ.a());
        kf.g gVarC = s.c((kf.g) eVarG.i(gVar3), hVarE, yVarF, yVarArrK);
        kf.g gVar4 = (kf.g) ((kf.g) gVar3.a(gVarC)).e(xVarJ);
        return new kf.g[]{gVar4.h(iH), (kf.g) gVarC.e(xVarJ)};
    }

    public static kf.g[] b(C2153a c2153a, kf.g gVar) {
        int iD = c2153a.d();
        x xVarG = c2153a.g();
        kf.h hVarA = c2153a.a();
        y yVarB = c2153a.b();
        kf.e eVarC = c2153a.c();
        y[] yVarArrH = c2153a.h();
        kf.g gVar2 = (kf.g) gVar.e(xVarG.a());
        kf.g gVarC = s.c((kf.g) eVarC.i(gVar2), hVarA, yVarB, yVarArrH);
        kf.g gVar3 = (kf.g) ((kf.g) gVar2.a(gVarC)).e(xVarG);
        return new kf.g[]{gVar3.h(iD), (kf.g) gVarC.e(xVarG)};
    }

    public static kf.g c(Pe.h hVar, kf.g gVar, kf.g gVar2) {
        return (kf.g) hVar.e().A(gVar).a(gVar2);
    }

    public static kf.g d(C2154b c2154b, kf.g gVar, kf.g gVar2) {
        return (kf.g) c2154b.a().A(gVar).a(gVar2);
    }
}
