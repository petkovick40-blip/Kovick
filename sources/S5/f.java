package S5;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class f extends r {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f19834n = 100;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f19835o = 150;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f19836p = 0.8f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final TimeInterpolator f19839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final TimeInterpolator f19840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public EditText f19841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View.OnClickListener f19842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnFocusChangeListener f19843k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f19844l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f19845m;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            f.this.f19878b.f0(true);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f19878b.f0(false);
        }
    }

    public f(@O com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f19842j = new View.OnClickListener() { // from class: S5.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f19829X.G(view);
            }
        };
        this.f19843k = new View.OnFocusChangeListener() { // from class: S5.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                this.f19830a.H(view, z10);
            }
        };
        this.f19837e = H5.b.e(aVar.getContext(), C1671a.c.f28293Nd, 100);
        this.f19838f = H5.b.e(aVar.getContext(), C1671a.c.f28293Nd, 150);
        this.f19839g = C5.j.g(aVar.getContext(), C1671a.c.f28441Wd, b5.b.f43115a);
        this.f19840h = C5.j.g(aVar.getContext(), C1671a.c.f28409Ud, b5.b.f43118d);
    }

    public final void A(boolean z10) {
        boolean z11 = this.f19878b.I() == z10;
        if (z10 && !this.f19844l.isRunning()) {
            this.f19845m.cancel();
            this.f19844l.start();
            if (z11) {
                this.f19844l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f19844l.cancel();
        this.f19845m.start();
        if (z11) {
            this.f19845m.end();
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f19839g);
        valueAnimatorOfFloat.setDuration(this.f19837e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: S5.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19831X.E(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f19840h);
        valueAnimatorOfFloat.setDuration(this.f19838f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: S5.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f19833X.F(valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    public final void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f19844l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f19844l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f19845m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    public final /* synthetic */ void E(ValueAnimator valueAnimator) {
        this.f19880d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void F(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f19880d.setScaleX(fFloatValue);
        this.f19880d.setScaleY(fFloatValue);
    }

    public final /* synthetic */ void G(View view) {
        EditText editText = this.f19841i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        r();
    }

    public final /* synthetic */ void H(View view, boolean z10) {
        A(J());
    }

    public final /* synthetic */ void I() {
        A(true);
    }

    public final boolean J() {
        EditText editText = this.f19841i;
        return editText != null && (editText.hasFocus() || this.f19880d.hasFocus()) && this.f19841i.getText().length() > 0;
    }

    @Override // S5.r
    public void a(@O Editable editable) {
        if (this.f19878b.y() != null) {
            return;
        }
        A(J());
    }

    @Override // S5.r
    public int c() {
        return C1671a.m.f31298L;
    }

    @Override // S5.r
    public int d() {
        return C1671a.g.f30537M1;
    }

    @Override // S5.r
    public View.OnFocusChangeListener e() {
        return this.f19843k;
    }

    @Override // S5.r
    public View.OnClickListener f() {
        return this.f19842j;
    }

    @Override // S5.r
    public View.OnFocusChangeListener g() {
        return this.f19843k;
    }

    @Override // S5.r
    public void n(@Q EditText editText) {
        this.f19841i = editText;
        this.f19877a.setEndIconVisible(J());
    }

    @Override // S5.r
    public void q(boolean z10) {
        if (this.f19878b.y() == null) {
            return;
        }
        A(z10);
    }

    @Override // S5.r
    public void s() {
        D();
    }

    @Override // S5.r
    public void u() {
        EditText editText = this.f19841i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: S5.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f19832X.A(true);
                }
            });
        }
    }
}
