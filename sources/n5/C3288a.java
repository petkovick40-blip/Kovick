package n5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import h.O;
import n5.g;

/* JADX INFO: renamed from: n5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3288a {

    /* JADX INFO: renamed from: n5.a$a, reason: collision with other inner class name */
    public class C0655a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ g f68027X;

        public C0655a(g gVar) {
            this.f68027X = gVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f68027X.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f68027X.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static Animator a(@O g gVar, float f10, float f11, float f12) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(gVar, (Property<g, V>) g.c.f68049a, (TypeEvaluator) g.b.f68047b, (Object[]) new g.e[]{new g.e(f10, f11, f12)});
        g.e revealInfo = gVar.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) gVar, (int) f10, (int) f11, revealInfo.f68054c, f12);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public static Animator b(g gVar, float f10, float f11, float f12, float f13) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(gVar, (Property<g, V>) g.c.f68049a, (TypeEvaluator) g.b.f68047b, (Object[]) new g.e[]{new g.e(f10, f11, f12), new g.e(f10, f11, f13)});
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) gVar, (int) f10, (int) f11, f12, f13);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    @O
    public static Animator.AnimatorListener c(@O g gVar) {
        return new C0655a(gVar);
    }
}
