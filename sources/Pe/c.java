package Pe;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;
import kf.s;
import kf.x;
import kf.y;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC0970d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f17199n = "1.3.6.1.4.1.8301.3.1.3.4.2";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f17200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17204k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SecureRandom f17205l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f17206m = false;

    private void c() {
        b(new b(null, new e()));
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        if (!this.f17206m) {
            c();
        }
        kf.h hVar = new kf.h(this.f17201h, this.f17204k);
        y yVar = new y(hVar, this.f17203j, 'I', this.f17205l);
        s.a aVarA = kf.s.a(kf.s.b(hVar, yVar), this.f17205l);
        kf.e eVarC = aVarA.c();
        x xVarB = aVarA.b();
        kf.e eVar = (kf.e) eVarC.p();
        return new C0969c((C1537c) new h(this.f17202i, this.f17203j, eVar, this.f17200g.c().e()), (C1537c) new g(this.f17202i, eVar.d(), hVar, yVar, xVarB, this.f17200g.c().e()));
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        this.f17200g = (b) c10;
        this.f17205l = c10.a();
        this.f17201h = this.f17200g.c().b();
        this.f17202i = this.f17200g.c().c();
        this.f17203j = this.f17200g.c().d();
        this.f17204k = this.f17200g.c().a();
        this.f17206m = true;
    }
}
