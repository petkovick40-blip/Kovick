package C5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C1826f;
import h.InterfaceC2708A;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class i extends C5.a<View> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f4068k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f4069l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f4070m;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f4071X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f4072Y;

        public a(boolean z10, int i10) {
            this.f4071X = z10;
            this.f4072Y = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            i.this.f4043b.setTranslationX(0.0f);
            i.this.k(0.0f, this.f4071X, this.f4072Y);
        }
    }

    public i(@O View view) {
        super(view);
        Resources resources = view.getResources();
        this.f4068k = resources.getDimension(C1671a.f.f30427v2);
        this.f4069l = resources.getDimension(C1671a.f.f30412u2);
        this.f4070m = resources.getDimension(C1671a.f.f30442w2);
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_Y, 1.0f));
        V v10 = this.f4043b;
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f4046e);
        animatorSet.start();
    }

    public final boolean g(@InterfaceC2708A int i10, @InterfaceC2708A int i11) {
        return (Gravity.getAbsoluteGravity(i10, C3975k0.Z(this.f4043b)) & i11) == i11;
    }

    public void h(@O C1826f c1826f, @InterfaceC2708A int i10, @Q Animator.AnimatorListener animatorListener, @Q ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z10 = c1826f.f36827d == 0;
        boolean zG = g(i10, 3);
        float scaleX = (this.f4043b.getScaleX() * this.f4043b.getWidth()) + i(zG);
        V v10 = this.f4043b;
        Property property = View.TRANSLATION_X;
        if (zG) {
            scaleX = -scaleX;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) property, scaleX);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new X0.b());
        objectAnimatorOfFloat.setDuration(b5.b.c(this.f4044c, this.f4045d, c1826f.f36826c));
        objectAnimatorOfFloat.addListener(new a(z10, i10));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public final int i(boolean z10) {
        ViewGroup.LayoutParams layoutParams = this.f4043b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void j(@O C1826f c1826f) {
        this.f4047f = c1826f;
    }

    @m0
    public void k(float f10, boolean z10, @InterfaceC2708A int i10) {
        float fA = a(f10);
        boolean zG = g(i10, 3);
        boolean z11 = z10 == zG;
        int width = this.f4043b.getWidth();
        int height = this.f4043b.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f4068k / f11;
            float f14 = this.f4069l / f11;
            float f15 = this.f4070m / f12;
            V v10 = this.f4043b;
            if (zG) {
                f11 = 0.0f;
            }
            v10.setPivotX(f11);
            if (!z11) {
                f14 = -f13;
            }
            float fA2 = b5.b.a(0.0f, f14, fA);
            float f16 = fA2 + 1.0f;
            this.f4043b.setScaleX(f16);
            float fA3 = 1.0f - b5.b.a(0.0f, f15, fA);
            this.f4043b.setScaleY(fA3);
            V v11 = this.f4043b;
            if (v11 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v11;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(zG ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z11 ? 1.0f - fA2 : 1.0f;
                    float f18 = fA3 != 0.0f ? (f16 / fA3) * f17 : 1.0f;
                    childAt.setScaleX(f17);
                    childAt.setScaleY(f18);
                }
            }
        }
    }

    public void l(@O C1826f c1826f, @InterfaceC2708A int i10) {
        if (super.e(c1826f) == null) {
            return;
        }
        k(c1826f.f36826c, c1826f.f36827d == 0, i10);
    }
}
