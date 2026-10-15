package C5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import androidx.activity.C1826f;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class h extends C5.a<View> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f4059q = 0.9f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f4060k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f4061l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4062m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public Rect f4063n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Q
    public Rect f4064o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Q
    public Integer f4065p;

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f4066X;

        public a(View view) {
            this.f4066X = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.f4066X;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public h(@O View view) {
        super(view);
        Resources resources = view.getResources();
        this.f4060k = resources.getDimension(C1671a.f.f30397t2);
        this.f4061l = resources.getDimension(C1671a.f.f30382s2);
    }

    public static /* synthetic */ void q(ClippableRoundedCornerLayout clippableRoundedCornerLayout, ValueAnimator valueAnimator) {
        clippableRoundedCornerLayout.e(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public void g(@Q View view) {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSetI = i(view);
        V v10 = this.f4043b;
        if (v10 instanceof ClippableRoundedCornerLayout) {
            animatorSetI.playTogether(h((ClippableRoundedCornerLayout) v10));
        }
        animatorSetI.setDuration(this.f4046e);
        animatorSetI.start();
        r();
    }

    @O
    public final ValueAnimator h(final ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getCornerRadius(), k());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: C5.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.q(clippableRoundedCornerLayout, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    @O
    public final AnimatorSet i(@Q View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(this.f4043b, (Property<V, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new a(view));
        return animatorSet;
    }

    public void j(long j10, @Q View view) {
        AnimatorSet animatorSetI = i(view);
        animatorSetI.setDuration(j10);
        animatorSetI.start();
        r();
    }

    public int k() {
        if (this.f4065p == null) {
            this.f4065p = Integer.valueOf(p() ? n() : 0);
        }
        return this.f4065p.intValue();
    }

    @Q
    public Rect l() {
        return this.f4064o;
    }

    @Q
    public Rect m() {
        return this.f4063n;
    }

    public final int n() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 31 || (rootWindowInsets = this.f4043b.getRootWindowInsets()) == null) {
            return 0;
        }
        return Math.max(Math.max(o(rootWindowInsets, 0), o(rootWindowInsets, 1)), Math.max(o(rootWindowInsets, 3), o(rootWindowInsets, 2)));
    }

    @X(31)
    public final int o(WindowInsets windowInsets, int i10) {
        RoundedCorner roundedCorner = windowInsets.getRoundedCorner(i10);
        if (roundedCorner != null) {
            return roundedCorner.getRadius();
        }
        return 0;
    }

    public final boolean p() {
        int[] iArr = new int[2];
        this.f4043b.getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    public final void r() {
        this.f4062m = 0.0f;
        this.f4063n = null;
        this.f4064o = null;
    }

    @m0
    public void s(float f10, @Q View view) {
        this.f4063n = T.e(this.f4043b, 0);
        if (view != null) {
            this.f4064o = T.c(this.f4043b, view);
        }
        this.f4062m = f10;
    }

    public void t(@O C1826f c1826f, @Q View view) {
        this.f4047f = c1826f;
        s(c1826f.f36825b, view);
    }

    @m0
    public void u(float f10, boolean z10, float f11, float f12) {
        float fA = a(f10);
        float width = this.f4043b.getWidth();
        float height = this.f4043b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float fA2 = b5.b.a(1.0f, 0.9f, fA);
        float fA3 = b5.b.a(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - this.f4060k), fA) * (z10 ? 1 : -1);
        float fMin = Math.min(Math.max(0.0f, ((height - (fA2 * height)) / 2.0f) - this.f4060k), this.f4061l);
        float f13 = f11 - this.f4062m;
        float fA4 = b5.b.a(0.0f, fMin, Math.abs(f13) / height) * Math.signum(f13);
        this.f4043b.setScaleX(fA2);
        this.f4043b.setScaleY(fA2);
        this.f4043b.setTranslationX(fA3);
        this.f4043b.setTranslationY(fA4);
        V v10 = this.f4043b;
        if (v10 instanceof ClippableRoundedCornerLayout) {
            ((ClippableRoundedCornerLayout) v10).e(b5.b.a(k(), f12, fA));
        }
    }

    public void v(@O C1826f c1826f, @Q View view, float f10) {
        if (super.e(c1826f) == null) {
            return;
        }
        if (view != null && view.getVisibility() != 4) {
            view.setVisibility(4);
        }
        u(c1826f.f36826c, c1826f.f36827d == 0, c1826f.f36825b, f10);
    }
}
