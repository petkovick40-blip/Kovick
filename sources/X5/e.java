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
public final class e implements w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f24781b = 0.35f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f24782a = 0.35f;

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ float f24783V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24784X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f24785Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ float f24786Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ float f24787q6;

        public a(View view, float f10, float f11, float f12, float f13) {
            this.f24784X = view;
            this.f24785Y = f10;
            this.f24786Z = f11;
            this.f24783V1 = f12;
            this.f24787q6 = f13;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f24784X.setAlpha(v.n(this.f24785Y, this.f24786Z, this.f24783V1, this.f24787q6, ((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f24788X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ float f24789Y;

        public b(View view, float f10) {
            this.f24788X = view;
            this.f24789Y = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f24788X.setAlpha(this.f24789Y);
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
        return c(view, 0.0f, alpha, this.f24782a, 1.0f, alpha);
    }

    @Override // X5.w
    @Q
    public Animator b(@O ViewGroup viewGroup, @O View view) {
        float alpha = view.getAlpha() == 0.0f ? 1.0f : view.getAlpha();
        return c(view, alpha, 0.0f, 0.0f, this.f24782a, alpha);
    }

    public float d() {
        return this.f24782a;
    }

    public void e(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f24782a = f10;
    }
}
