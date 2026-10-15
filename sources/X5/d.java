package X5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public final class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f24773a = 1.0f;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f24774V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24775X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f24776Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f24777Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ float f24778q6;

        public a(View view, float f10, float f11, float f12, float f13) {
            this.f24775X = view;
            this.f24776Y = f10;
            this.f24777Z = f11;
            this.f24774V1 = f12;
            this.f24778q6 = f13;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f24775X.setAlpha(v.n(this.f24776Y, this.f24777Z, this.f24774V1, this.f24778q6, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24779X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f24780Y;

        public b(View view, float f10) {
            this.f24779X = view;
            this.f24780Y = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24779X.setAlpha(this.f24780Y);
        }
    }

    public static Animator c(View view, float f10, float f11, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f12, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f13, float f14) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(view, f10, f11, f12, f13));
        valueAnimatorOfFloat.addListener(new b(view, f14));
        return valueAnimatorOfFloat;
    }

    @Override // X5.w
    @Q
    public Animator a(@O ViewGroup viewGroup, @O View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return c(view, 0.0f, alpha, 0.0f, this.f24773a, alpha);
    }

    @Override // X5.w
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return c(view, alpha, 0.0f, 0.0f, 1.0f, alpha);
    }

    public float d() {
        return this.f24773a;
    }

    public void e(float f10) {
        this.f24773a = f10;
    }
}
