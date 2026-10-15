package Pe;

import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public static kf.g[] a(g gVar, kf.g gVar2) {
        int iH = gVar.h();
        x xVarJ = gVar.j();
        kf.h hVarE = gVar.e();
        y yVarF = gVar.f();
        kf.e eVarG = gVar.g();
        y[] yVarArrK = gVar.k();
        kf.g gVar3 = (kf.g) gVar2.e(xVarJ.a());
        kf.g gVarC = kf.s.c((kf.g) eVarG.i(gVar3), hVarE, yVarF, yVarArrK);
        kf.g gVar4 = (kf.g) ((kf.g) gVar3.a(gVarC)).e(xVarJ);
        return new kf.g[]{gVar4.h(iH), (kf.g) gVarC.e(xVarJ)};
    }

    public static kf.g b(h hVar, kf.g gVar, kf.g gVar2) {
        return (kf.g) hVar.e().A(gVar).a(gVar2);
    }
}
