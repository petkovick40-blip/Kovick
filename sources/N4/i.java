package N4;

import N4.c;
import T0.ComponentCallbacksC1270f;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class i extends c.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ComponentCallbacksC1270f f12888j;

    public i(ComponentCallbacksC1270f componentCallbacksC1270f) {
        this.f12888j = componentCallbacksC1270f;
    }

    @InterfaceC3858a
    @Q
    public static i h(@Q ComponentCallbacksC1270f componentCallbacksC1270f) {
        if (componentCallbacksC1270f != null) {
            return new i(componentCallbacksC1270f);
        }
        return null;
    }

    @Override // N4.c
    public final void B0(@O Intent intent, int i10) {
        this.f12888j.startActivityForResult(intent, i10);
    }

    @Override // N4.c
    public final boolean Q1() {
        return this.f12888j.f20540N6;
    }

    @Override // N4.c
    public final void T0(@O d dVar) {
        View view = (View) f.h(dVar);
        C4457z.r(view);
        this.f12888j.D2(view);
    }

    @Override // N4.c
    public final void V1(boolean z10) {
        this.f12888j.w2(z10);
    }

    @Override // N4.c
    public final boolean W0() {
        return this.f12888j.f20527A6;
    }

    @Override // N4.c
    @O
    public final d Z() {
        return new f(this.f12888j.n());
    }

    @Override // N4.c
    @Q
    public final Bundle a0() {
        return this.f12888j.f20571s6;
    }

    @Override // N4.c
    public final int c() {
        return this.f12888j.f20574v6;
    }

    @Override // N4.c
    @Q
    public final c c0() {
        return h(this.f12888j.f20534H6);
    }

    @Override // N4.c
    public final int d() {
        return this.f12888j.f20535I6;
    }

    @Override // N4.c
    @O
    public final d d0() {
        return new f(this.f12888j.R());
    }

    @Override // N4.c
    @O
    public final d e0() {
        return new f(this.f12888j.f0());
    }

    @Override // N4.c
    @Q
    public final c f0() {
        return h(this.f12888j.b0());
    }

    @Override // N4.c
    @Q
    public final String g0() {
        return this.f12888j.f20537K6;
    }

    @Override // N4.c
    public final void h0(boolean z10) {
        this.f12888j.h2(z10);
    }

    @Override // N4.c
    public final boolean i0() {
        return this.f12888j.f20577y6;
    }

    @Override // N4.c
    public final void j0(boolean z10) {
        this.f12888j.k2(z10);
    }

    @Override // N4.c
    public final boolean k0() {
        return this.f12888j.x0();
    }

    @Override // N4.c
    public final void l0(boolean z10) {
        this.f12888j.q2(z10);
    }

    @Override // N4.c
    public final void m0(@O d dVar) {
        View view = (View) f.h(dVar);
        C4457z.r(view);
        this.f12888j.J1(view);
    }

    @Override // N4.c
    public final boolean m1() {
        return this.f12888j.n0();
    }

    @Override // N4.c
    public final boolean o2() {
        return this.f12888j.z0();
    }

    @Override // N4.c
    public final boolean u2() {
        return this.f12888j.e0();
    }

    @Override // N4.c
    public final void v0(@O Intent intent) {
        this.f12888j.y2(intent);
    }

    @Override // N4.c
    public final boolean w1() {
        return this.f12888j.f20539M6;
    }

    @Override // N4.c
    public final boolean z0() {
        return this.f12888j.f20538L6;
    }
}
