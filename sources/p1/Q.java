package p1;

import ca.P0;
import h.InterfaceC2711D;
import p1.P;

/* JADX INFO: loaded from: classes.dex */
@T
public final class Q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f70987b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f70989d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P.a f70986a = new P.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2711D
    public int f70988c = -1;

    public final void a(@Cf.l Aa.l<? super C3451h, P0> lVar) {
        Ba.L.q(lVar, "animBuilder");
        C3451h c3451h = new C3451h();
        lVar.E(c3451h);
        P.a aVar = this.f70986a;
        aVar.f70982d = c3451h.f71263a;
        aVar.f70983e = c3451h.f71264b;
        aVar.f70984f = c3451h.f71265c;
        aVar.f70985g = c3451h.f71266d;
    }

    @Cf.l
    public final P b() {
        P.a aVar = this.f70986a;
        aVar.f70979a = this.f70987b;
        int i10 = this.f70988c;
        boolean z10 = this.f70989d;
        aVar.f70980b = i10;
        aVar.f70981c = z10;
        P pA = aVar.a();
        Ba.L.h(pA, "builder.apply {\n        … inclusive)\n    }.build()");
        return pA;
    }

    public final boolean c() {
        return this.f70987b;
    }

    public final int d() {
        return this.f70988c;
    }

    public final void e(@InterfaceC2711D int i10, @Cf.l Aa.l<? super a0, P0> lVar) {
        Ba.L.q(lVar, "popUpToBuilder");
        g(i10);
        a0 a0Var = new a0();
        lVar.E(a0Var);
        this.f70989d = a0Var.f71013a;
    }

    public final void f(boolean z10) {
        this.f70987b = z10;
    }

    public final void g(int i10) {
        this.f70988c = i10;
        this.f70989d = false;
    }
}
