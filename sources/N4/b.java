package N4;

import N4.c;
import android.annotation.SuppressLint;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import h.O;
import h.Q;
import s4.InterfaceC3858a;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@SuppressLint({"NewApi"})
public final class b extends c.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Fragment f12884j;

    public b(Fragment fragment) {
        this.f12884j = fragment;
    }

    @InterfaceC3858a
    @Q
    public static b h(@Q Fragment fragment) {
        if (fragment != null) {
            return new b(fragment);
        }
        return null;
    }

    @Override // N4.c
    public final void B0(@O Intent intent, int i10) {
        this.f12884j.startActivityForResult(intent, i10);
    }

    @Override // N4.c
    public final boolean Q1() {
        return this.f12884j.getRetainInstance();
    }

    @Override // N4.c
    public final void T0(@O d dVar) {
        View view = (View) f.h(dVar);
        C4457z.r(view);
        this.f12884j.unregisterForContextMenu(view);
    }

    @Override // N4.c
    public final void V1(boolean z10) {
        this.f12884j.setUserVisibleHint(z10);
    }

    @Override // N4.c
    public final boolean W0() {
        return this.f12884j.isInLayout();
    }

    @Override // N4.c
    @O
    public final d Z() {
        return new f(this.f12884j.getActivity());
    }

    @Override // N4.c
    @Q
    public final Bundle a0() {
        return this.f12884j.getArguments();
    }

    @Override // N4.c
    public final int c() {
        return this.f12884j.getTargetRequestCode();
    }

    @Override // N4.c
    @Q
    public final c c0() {
        return h(this.f12884j.getParentFragment());
    }

    @Override // N4.c
    public final int d() {
        return this.f12884j.getId();
    }

    @Override // N4.c
    @O
    public final d d0() {
        return new f(this.f12884j.getResources());
    }

    @Override // N4.c
    @O
    public final d e0() {
        return new f(this.f12884j.getView());
    }

    @Override // N4.c
    @Q
    public final c f0() {
        return h(this.f12884j.getTargetFragment());
    }

    @Override // N4.c
    @Q
    public final String g0() {
        return this.f12884j.getTag();
    }

    @Override // N4.c
    public final void h0(boolean z10) {
        this.f12884j.setHasOptionsMenu(z10);
    }

    @Override // N4.c
    public final boolean i0() {
        return this.f12884j.isRemoving();
    }

    @Override // N4.c
    public final void j0(boolean z10) {
        this.f12884j.setMenuVisibility(z10);
    }

    @Override // N4.c
    public final boolean k0() {
        return this.f12884j.isResumed();
    }

    @Override // N4.c
    public final void l0(boolean z10) {
        this.f12884j.setRetainInstance(z10);
    }

    @Override // N4.c
    public final void m0(@O d dVar) {
        View view = (View) f.h(dVar);
        C4457z.r(view);
        this.f12884j.registerForContextMenu(view);
    }

    @Override // N4.c
    public final boolean m1() {
        return this.f12884j.isAdded();
    }

    @Override // N4.c
    public final boolean o2() {
        return this.f12884j.isVisible();
    }

    @Override // N4.c
    public final boolean u2() {
        return this.f12884j.getUserVisibleHint();
    }

    @Override // N4.c
    public final void v0(@O Intent intent) {
        this.f12884j.startActivity(intent);
    }

    @Override // N4.c
    public final boolean w1() {
        return this.f12884j.isDetached();
    }

    @Override // N4.c
    public final boolean z0() {
        return this.f12884j.isHidden();
    }
}
