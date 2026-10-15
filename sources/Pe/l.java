package Pe;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;
import kf.C3115A;
import kf.s;
import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public class l implements InterfaceC0970d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f17238n = "1.3.6.1.4.1.8301.3.1.3.4.1";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k f17239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17240h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SecureRandom f17244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17245m = false;

    private C0969c c() {
        if (!this.f17245m) {
            e();
        }
        kf.h hVar = new kf.h(this.f17240h, this.f17243k);
        y yVar = new y(hVar, this.f17242j, 'I', this.f17244l);
        new C3115A(hVar, yVar);
        s.a aVarA = kf.s.a(kf.s.b(hVar, yVar), this.f17244l);
        kf.e eVarC = aVarA.c();
        x xVarB = aVarA.b();
        kf.e eVar = (kf.e) eVarC.p();
        kf.e eVarR = eVar.r();
        int iD = eVar.d();
        kf.e[] eVarArrQ = kf.e.q(iD, this.f17244l);
        x xVar = new x(this.f17241i, this.f17244l);
        return new C0969c((C1537c) new r(this.f17241i, this.f17242j, (kf.e) ((kf.e) eVarArrQ[0].g(eVarR)).h(xVar)), (C1537c) new q(this.f17241i, iD, hVar, yVar, xVarB, xVar, eVarArrQ[1]));
    }

    private void d(C c10) {
        this.f17239g = (k) c10;
        this.f17244l = c10.a();
        this.f17240h = this.f17239g.c().b();
        this.f17241i = this.f17239g.c().c();
        this.f17242j = this.f17239g.c().d();
        this.f17243k = this.f17239g.c().a();
        this.f17245m = true;
    }

    private void e() {
        d(new k(null, new o()));
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        return c();
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        d(c10);
    }
}
