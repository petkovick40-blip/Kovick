package C5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C1826f;
import h.O;
import h.Q;
import h.c0;
import h.m0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class f extends C5.a<View> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f4055k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f4056l;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f4043b.setTranslationY(0.0f);
            f.this.k(0.0f);
        }
    }

    public f(@O View view) {
        super(view);
        Resources resources = view.getResources();
        this.f4055k = resources.getDimension(C1671a.f.f30352q2);
        this.f4056l = resources.getDimension(C1671a.f.f30367r2);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator animatorG = g();
        animatorG.setDuration(this.f4046e);
        animatorG.start();
    }

    public final Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_Y, 1.0f));
        V v10 = this.f4043b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new X0.b());
        return animatorSet;
    }

    public void h(@O C1826f c1826f, @Q Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.TRANSLATION_Y, this.f4043b.getScaleY() * this.f4043b.getHeight());
        objectAnimatorOfFloat.setInterpolator(new X0.b());
        objectAnimatorOfFloat.setDuration(b5.b.c(this.f4044c, this.f4045d, c1826f.f36826c));
        objectAnimatorOfFloat.addListener(new a());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void i(@O C1826f c1826f, @Q Animator.AnimatorListener animatorListener) {
        Animator animatorG = g();
        animatorG.setDuration(b5.b.c(this.f4044c, this.f4045d, c1826f.f36826c));
        if (animatorListener != null) {
            animatorG.addListener(animatorListener);
        }
        animatorG.start();
    }

    public void j(@O C1826f c1826f) {
        this.f4047f = c1826f;
    }

    @m0
    public void k(float f10) {
        float fA = a(f10);
        float width = this.f4043b.getWidth();
        float height = this.f4043b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f4055k / width;
        float f12 = this.f4056l / height;
        float fA2 = 1.0f - b5.b.a(0.0f, f11, fA);
        float fA3 = 1.0f - b5.b.a(0.0f, f12, fA);
        this.f4043b.setScaleX(fA2);
        this.f4043b.setPivotY(height);
        this.f4043b.setScaleY(fA3);
        V v10 = this.f4043b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA3 != 0.0f ? fA2 / fA3 : 1.0f);
            }
        }
    }

    public void l(@O C1826f c1826f) {
        if (super.e(c1826f) == null) {
            return;
        }
        k(c1826f.f36826c);
    }
}
