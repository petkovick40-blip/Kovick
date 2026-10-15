package D5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Color;
import android.view.View;
import b0.C1896h;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4810a = -1728053248;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4811b = Color.alpha(-1728053248);

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ J0.a f4812X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f4813Y;

        public a(J0.a aVar, View view) {
            this.f4812X = aVar;
            this.f4813Y = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4812X.h(this.f4813Y, false);
            this.f4812X.setScrimColor(-1728053248);
        }
    }

    @O
    public static Animator.AnimatorListener b(@O J0.a aVar, @O View view) {
        return new a(aVar, view);
    }

    @O
    public static ValueAnimator.AnimatorUpdateListener c(@O J0.a aVar) {
        return new D5.a(aVar);
    }

    public static /* synthetic */ void d(J0.a aVar, ValueAnimator valueAnimator) {
        aVar.setScrimColor(C1896h.B(-1728053248, b5.b.c(f4811b, 0, valueAnimator.getAnimatedFraction())));
    }
}
