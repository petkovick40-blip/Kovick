package Y5;

import a5.C1671a;
import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class p extends r<e> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final float f25928V1 = 0.92f;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f25929q6 = C1671a.c.f28123Dd;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f25930r6 = C1671a.c.f28409Ud;

    public p() {
        super(new e(), n());
    }

    public static e m() {
        return new e();
    }

    private static x n() {
        s sVar = new s(true);
        sVar.f25946f = false;
        sVar.f25943c = 0.92f;
        return sVar;
    }

    @Override // Y5.r
    public /* bridge */ /* synthetic */ void a(@O x xVar) {
        super.a(xVar);
    }

    @Override // Y5.r
    public /* bridge */ /* synthetic */ void c() {
        super.c();
    }

    @Override // Y5.r
    @InterfaceC2721f
    public int f(boolean z10) {
        return f25929q6;
    }

    @Override // Y5.r
    @InterfaceC2721f
    public int g(boolean z10) {
        return f25930r6;
    }

    @Override // Y5.r
    @O
    public x h() {
        return this.f25938X;
    }

    @Override // Y5.r
    @Q
    public x i() {
        return this.f25939Y;
    }

    @Override // Y5.r
    public boolean k(@O x xVar) {
        return this.f25940Z.remove(xVar);
    }

    @Override // Y5.r
    public void l(@Q x xVar) {
        this.f25939Y = xVar;
    }

    @Override // Y5.r, android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, true);
    }

    @Override // Y5.r, android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, false);
    }
}
