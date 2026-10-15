package Y5;

import Y5.x;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.X;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public abstract class r<P extends x> extends Visibility {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final P f25938X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public x f25939Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final List<x> f25940Z = new ArrayList();

    public r(P p10, @Q x xVar) {
        this.f25938X = p10;
        this.f25939Y = xVar;
    }

    public static void b(List<Animator> list, @Q x xVar, ViewGroup viewGroup, View view, boolean z10) {
        if (xVar == null) {
            return;
        }
        Animator animatorA = z10 ? xVar.a(viewGroup, view) : xVar.b(viewGroup, view);
        if (animatorA != null) {
            list.add(animatorA);
        }
    }

    public void a(@O x xVar) {
        this.f25940Z.add(xVar);
    }

    public void c() {
        this.f25940Z.clear();
    }

    public final Animator d(@O ViewGroup viewGroup, @O View view, boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        b(arrayList, this.f25938X, viewGroup, view, z10);
        b(arrayList, this.f25939Y, viewGroup, view, z10);
        Iterator<x> it = this.f25940Z.iterator();
        while (it.hasNext()) {
            b(arrayList, it.next(), viewGroup, view, z10);
        }
        j(viewGroup.getContext(), z10);
        b5.c.a(animatorSet, arrayList);
        return animatorSet;
    }

    @O
    public TimeInterpolator e(boolean z10) {
        return b5.b.f43116b;
    }

    @InterfaceC2721f
    public int f(boolean z10) {
        return 0;
    }

    @InterfaceC2721f
    public int g(boolean z10) {
        return 0;
    }

    @O
    public P h() {
        return this.f25938X;
    }

    @Q
    public x i() {
        return this.f25939Y;
    }

    public final void j(@O Context context, boolean z10) {
        w.s(this, context, f(z10));
        w.t(this, context, g(z10), e(z10));
    }

    public boolean k(@O x xVar) {
        return this.f25940Z.remove(xVar);
    }

    public void l(@Q x xVar) {
        this.f25939Y = xVar;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return d(viewGroup, view, false);
    }
}
