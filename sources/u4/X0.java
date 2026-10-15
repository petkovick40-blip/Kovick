package u4;

import android.os.Bundle;
import r4.C3645c;
import t4.AbstractC4047l;
import t4.C4036a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class X0 implements AbstractC4047l.b, AbstractC4047l.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C4036a f76585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f76586k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @h.Q
    public Y0 f76587l;

    public X0(C4036a c4036a, boolean z10) {
        this.f76585j = c4036a;
        this.f76586k = z10;
    }

    public final void a(Y0 y02) {
        this.f76587l = y02;
    }

    public final Y0 b() {
        C4457z.s(this.f76587l, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        return this.f76587l;
    }

    @Override // u4.InterfaceC4137d
    public final void f(int i10) {
        b().f(i10);
    }

    @Override // u4.InterfaceC4149j
    public final void g(@h.O C3645c c3645c) {
        b().J0(c3645c, this.f76585j, this.f76586k);
    }

    @Override // u4.InterfaceC4137d
    public final void h(@h.Q Bundle bundle) {
        b().h(bundle);
    }
}
