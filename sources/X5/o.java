package X5;

import O1.S;
import a5.C1671a;
import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class o extends q<e> {

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final float f24912s7 = 0.92f;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f24913t7 = C1671a.c.f28123Dd;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f24914u7 = C1671a.c.f28409Ud;

    public o() {
        super(new e(), o1());
    }

    public static e n1() {
        return new e();
    }

    private static w o1() {
        r rVar = new r(true);
        rVar.f24930f = false;
        rVar.f24927c = 0.92f;
        return rVar;
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
    @InterfaceC2721f
    public int f1(boolean z10) {
        return f24913t7;
    }

    @Override // X5.q
    @InterfaceC2721f
    public int g1(boolean z10) {
        return f24914u7;
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
}
