package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import h.InterfaceC2724i;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Q
    public AnimatorSet f51117q6;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ExpandableTransformationBehavior.this.f51117q6 = null;
        }
    }

    public ExpandableTransformationBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    @InterfaceC2724i
    public boolean R(View view, View view2, boolean z10, boolean z11) {
        AnimatorSet animatorSet = this.f51117q6;
        boolean z12 = animatorSet != null;
        if (z12) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetT = T(view, view2, z10, z12);
        this.f51117q6 = animatorSetT;
        animatorSetT.addListener(new a());
        this.f51117q6.start();
        if (!z11) {
            this.f51117q6.end();
        }
        return true;
    }

    @O
    public abstract AnimatorSet T(View view, View view2, boolean z10, boolean z11);

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
