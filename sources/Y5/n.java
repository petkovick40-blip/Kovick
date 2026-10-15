package Y5;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public final class n extends r<s> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final float f25920q6 = 0.85f;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final boolean f25921V1;

    public n(boolean z10) {
        super(m(z10), new d());
        this.f25921V1 = z10;
    }

    public static s m(boolean z10) {
        s sVar = new s(z10);
        sVar.f25942b = 0.85f;
        sVar.f25943c = 0.85f;
        return sVar;
    }

    public static x n() {
        return new d();
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

    public boolean o() {
        return this.f25921V1;
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
