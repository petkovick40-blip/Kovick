package O1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import t0.C3975k0;

/* JADX INFO: renamed from: O1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1120n extends t0 {

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final String f15872p7 = "android:fade:transitionAlpha";

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final String f15873q7 = "Fade";

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final int f15874r7 = 1;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final int f15875s7 = 2;

    /* JADX INFO: renamed from: O1.n$a */
    public class a extends L {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f15876X;

        public a(View view) {
            this.f15876X = view;
        }

        @Override // O1.L, O1.J.h
        public void b(@h.O J j10) {
            f0.h(this.f15876X, 1.0f);
            f0.a(this.f15876X);
            j10.w0(this);
        }
    }

    /* JADX INFO: renamed from: O1.n$b */
    public static class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final View f15878X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public boolean f15879Y = false;

        public b(View view) {
            this.f15878X = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f0.h(this.f15878X, 1.0f);
            if (this.f15879Y) {
                this.f15878X.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (C3975k0.L0(this.f15878X) && this.f15878X.getLayerType() == 0) {
                this.f15879Y = true;
                this.f15878X.setLayerType(2, null);
            }
        }
    }

    public C1120n(int i10) {
        Z0(i10);
    }

    public static float b1(S s10, float f10) {
        Float f11;
        return (s10 == null || (f11 = (Float) s10.f15720a.get(f15872p7)) == null) ? f10 : f11.floatValue();
    }

    @Override // O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        float fB1 = b1(s10, 0.0f);
        return a1(view, fB1 != 1.0f ? fB1 : 0.0f, 1.0f);
    }

    @Override // O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        f0.e(view);
        return a1(view, b1(s10, 1.0f), 0.0f);
    }

    public final Animator a1(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        f0.h(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, f0.f15769c, f11);
        objectAnimatorOfFloat.addListener(new b(view));
        a(new a(view));
        return objectAnimatorOfFloat;
    }

    @Override // O1.t0, O1.J
    public void n(@h.O S s10) {
        super.n(s10);
        s10.f15720a.put(f15872p7, Float.valueOf(f0.c(s10.f15721b)));
    }

    public C1120n() {
    }

    @SuppressLint({"RestrictedApi"})
    public C1120n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f15600f);
        Z0(Y.n.k(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "fadingMode", 0, R0()));
        typedArrayObtainStyledAttributes.recycle();
    }
}
