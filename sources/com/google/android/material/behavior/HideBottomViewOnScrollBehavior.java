package com.google.android.material.behavior;

import C5.j;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.O;
import h.Q;
import h.c0;
import h.r;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f49633A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f49634B6 = 2;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f49635v6 = 225;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f49636w6 = 175;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f49637x6 = C1671a.c.f28140Ed;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f49638y6 = C1671a.c.f28242Kd;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f49639z6 = C1671a.c.f28409Ud;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TimeInterpolator f49640V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f49642Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49643Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TimeInterpolator f49644q6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public ViewPropertyAnimator f49648u6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final LinkedHashSet<b> f49641X = new LinkedHashSet<>();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f49645r6 = 0;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @c
    public int f49646s6 = 2;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f49647t6 = 0;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f49648u6 = null;
        }
    }

    public interface b {
        void a(@O View view, @c int i10);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public @interface c {
    }

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(CoordinatorLayout coordinatorLayout, @O V v10, @O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
        if (i11 > 0) {
            V(v10);
        } else if (i11 < 0) {
            X(v10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean I(@O CoordinatorLayout coordinatorLayout, @O V v10, @O View view, @O View view2, int i10, int i11) {
        return i10 == 2;
    }

    public void O(@O b bVar) {
        this.f49641X.add(bVar);
    }

    public final void P(@O V v10, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f49648u6 = v10.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new a());
    }

    public void Q() {
        this.f49641X.clear();
    }

    public boolean R() {
        return this.f49646s6 == 1;
    }

    public boolean S() {
        return this.f49646s6 == 2;
    }

    public void T(@O b bVar) {
        this.f49641X.remove(bVar);
    }

    public void U(@O V v10, @r int i10) {
        this.f49647t6 = i10;
        if (this.f49646s6 == 1) {
            v10.setTranslationY(this.f49645r6 + i10);
        }
    }

    public void V(@O V v10) {
        W(v10, true);
    }

    public void W(@O V v10, boolean z10) {
        if (R()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f49648u6;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        Z(v10, 1);
        int i10 = this.f49645r6 + this.f49647t6;
        if (z10) {
            P(v10, i10, this.f49643Z, this.f49644q6);
        } else {
            v10.setTranslationY(i10);
        }
    }

    public void X(@O V v10) {
        Y(v10, true);
    }

    public void Y(@O V v10, boolean z10) {
        if (S()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f49648u6;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v10.clearAnimation();
        }
        Z(v10, 2);
        if (z10) {
            P(v10, 0, this.f49642Y, this.f49640V1);
        } else {
            v10.setTranslationY(0);
        }
    }

    public final void Z(@O V v10, @c int i10) {
        this.f49646s6 = i10;
        Iterator<b> it = this.f49641X.iterator();
        while (it.hasNext()) {
            it.next().a(v10, this.f49646s6);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        this.f49645r6 = v10.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v10.getLayoutParams()).bottomMargin;
        this.f49642Y = H5.b.e(v10.getContext(), f49637x6, 225);
        this.f49643Z = H5.b.e(v10.getContext(), f49638y6, f49636w6);
        Context context = v10.getContext();
        int i11 = f49639z6;
        this.f49640V1 = j.g(context, i11, b5.b.f43118d);
        this.f49644q6 = j.g(v10.getContext(), i11, b5.b.f43117c);
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
