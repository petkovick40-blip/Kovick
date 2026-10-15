package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.c;
import b5.j;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import h.O;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f51138t6 = 75;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f51139u6 = 150;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f51140v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f51141w6 = 150;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final j f51142r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final j f51143s6;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f51144X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f51145Y;

        public a(boolean z10, View view) {
            this.f51144X = z10;
            this.f51145Y = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f51144X) {
                return;
            }
            this.f51145Y.setVisibility(4);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f51144X) {
                this.f51145Y.setVisibility(0);
            }
        }
    }

    public FabTransformationScrimBehavior() {
        this.f51142r6 = new j(75L, 150L);
        this.f51143s6 = new j(0L, 150L);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean L(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
        return false;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @O
    public AnimatorSet T(@O View view, @O View view2, boolean z10, boolean z11) {
        ArrayList arrayList = new ArrayList();
        U(view2, z10, z11, arrayList, new ArrayList());
        AnimatorSet animatorSet = new AnimatorSet();
        c.a(animatorSet, arrayList);
        animatorSet.addListener(new a(z10, view2));
        return animatorSet;
    }

    public final void U(@O View view, boolean z10, boolean z11, @O List<Animator> list, List<Animator.AnimatorListener> list2) {
        ObjectAnimator objectAnimatorOfFloat;
        j jVar = z10 ? this.f51142r6 : this.f51143s6;
        if (z10) {
            if (!z11) {
                view.setAlpha(0.0f);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        jVar.a(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51142r6 = new j(75L, 150L);
        this.f51143s6 = new j(0L, 150L);
    }
}
