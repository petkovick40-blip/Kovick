package X5;

import O1.S;
import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class m extends q<r> {

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final float f24904t7 = 0.85f;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public final boolean f24905s7;

    public m(boolean z10) {
        super(n1(z10), new d());
        this.f24905s7 = z10;
    }

    public static r n1(boolean z10) {
        r rVar = new r(z10);
        rVar.f24926b = 0.85f;
        rVar.f24927c = 0.85f;
        return rVar;
    }

    public static w o1() {
        return new d();
    }

    @Override // X5.q, O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, true);
    }

    @Override // X5.q, O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        return d1(viewGroup, view, false);
    }

    @Override // X5.q
    public /* bridge */ /* synthetic */ void a1(@O w wVar) {
        super.a1(wVar);
    }

    @Override // X5.q
    public /* bridge */ /* synthetic */ void c1() {
        super.c1();
    }

    @Override // X5.q
    @O
    public w h1() {
        return this.f24922p7;
    }

    @Override // X5.q
    @Q
    public w i1() {
        return this.f24923q7;
    }

    @Override // X5.q
    public boolean l1(@O w wVar) {
        return this.f24924r7.remove(wVar);
    }

    @Override // X5.q
    public void m1(@Q w wVar) {
        this.f24923q7 = wVar;
    }

    public boolean p1() {
        return this.f24905s7;
    }
}
