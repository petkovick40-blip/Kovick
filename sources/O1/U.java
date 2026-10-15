package O1;

import O1.D;
import O1.J;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class U {

    public static class a extends AnimatorListenerAdapter implements J.h {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final int f15727V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final View f15728X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final View f15729Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f15730Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int[] f15731q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public float f15732r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public float f15733s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final float f15734t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final float f15735u6;

        public a(View view, View view2, int i10, int i11, float f10, float f11) {
            this.f15729Y = view;
            this.f15728X = view2;
            this.f15730Z = i10 - Math.round(view.getTranslationX());
            this.f15727V1 = i11 - Math.round(view.getTranslationY());
            this.f15734t6 = f10;
            this.f15735u6 = f11;
            int[] iArr = (int[]) view2.getTag(D.g.f14556T1);
            this.f15731q6 = iArr;
            if (iArr != null) {
                view2.setTag(D.g.f14556T1, null);
            }
        }

        @Override // O1.J.h
        public void a(@h.O J j10) {
        }

        @Override // O1.J.h
        public void b(@h.O J j10) {
            this.f15729Y.setTranslationX(this.f15734t6);
            this.f15729Y.setTranslationY(this.f15735u6);
            j10.w0(this);
        }

        @Override // O1.J.h
        public void c(@h.O J j10) {
        }

        @Override // O1.J.h
        public void d(@h.O J j10) {
        }

        @Override // O1.J.h
        public void e(@h.O J j10) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f15731q6 == null) {
                this.f15731q6 = new int[2];
            }
            this.f15731q6[0] = Math.round(this.f15729Y.getTranslationX() + this.f15730Z);
            this.f15731q6[1] = Math.round(this.f15729Y.getTranslationY() + this.f15727V1);
            this.f15728X.setTag(D.g.f14556T1, this.f15731q6);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            this.f15732r6 = this.f15729Y.getTranslationX();
            this.f15733s6 = this.f15729Y.getTranslationY();
            this.f15729Y.setTranslationX(this.f15734t6);
            this.f15729Y.setTranslationY(this.f15735u6);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            this.f15729Y.setTranslationX(this.f15732r6);
            this.f15729Y.setTranslationY(this.f15733s6);
        }
    }

    @h.Q
    public static Animator a(@h.O View view, @h.O S s10, int i10, int i11, float f10, float f11, float f12, float f13, @h.Q TimeInterpolator timeInterpolator, @h.O J j10) {
        float f14;
        float f15;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) s10.f15721b.getTag(D.g.f14556T1)) != null) {
            f14 = (r7[0] - i10) + translationX;
            f15 = (r7[1] - i11) + translationY;
        } else {
            f14 = f10;
            f15 = f11;
        }
        int iRound = Math.round(f14 - translationX) + i10;
        int iRound2 = Math.round(f15 - translationY) + i11;
        view.setTranslationX(f14);
        view.setTranslationY(f15);
        if (f14 == f12 && f15 == f13) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f14, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f15, f13));
        a aVar = new a(view, s10.f15721b, iRound, iRound2, translationX, translationY);
        j10.a(aVar);
        objectAnimatorOfPropertyValuesHolder.addListener(aVar);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(aVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }
}
