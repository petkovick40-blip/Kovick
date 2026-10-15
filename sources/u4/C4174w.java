package u4;

import android.app.Activity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import r4.C3645c;
import r4.C3655h;
import x4.C4457z;
import y.C4547c;

/* JADX INFO: renamed from: u4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4174w extends T0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C4547c f76685r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.d f76686s6;

    @h.m0
    public C4174w(InterfaceC4145h interfaceC4145h, com.google.android.gms.common.api.internal.d dVar, C3655h c3655h) {
        super(interfaceC4145h, c3655h);
        this.f76685r6 = new C4547c(0);
        this.f76686s6 = dVar;
        this.f48688X.b("ConnectionlessLifecycleHelper", this);
    }

    @h.L
    public static void v(Activity activity, com.google.android.gms.common.api.internal.d dVar, C4135c c4135c) {
        InterfaceC4145h interfaceC4145hC = LifecycleCallback.c(activity);
        C4174w c4174w = (C4174w) interfaceC4145hC.c("ConnectionlessLifecycleHelper", C4174w.class);
        if (c4174w == null) {
            c4174w = new C4174w(interfaceC4145hC, dVar, C3655h.x());
        }
        C4457z.s(c4135c, "ApiKey cannot be null");
        c4174w.f76685r6.add(c4135c);
        dVar.b(c4174w);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i() {
        w();
    }

    @Override // u4.T0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void k() {
        this.f76577Y = true;
        w();
    }

    @Override // u4.T0, com.google.android.gms.common.api.internal.LifecycleCallback
    public final void l() {
        this.f76577Y = false;
        this.f76686s6.c(this);
    }

    @Override // u4.T0
    public final void n(C3645c c3645c, int i10) {
        this.f76686s6.I(c3645c, i10);
    }

    @Override // u4.T0
    public final void o() {
        this.f76686s6.J();
    }

    public final C4547c u() {
        return this.f76685r6;
    }

    public final void w() {
        if (this.f76685r6.isEmpty()) {
            return;
        }
        this.f76686s6.b(this);
    }
}
