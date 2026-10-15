package com.google.android.material.snackbar;

import L5.p;
import a5.C1671a;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c0.c;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.a;
import h.InterfaceC2711D;
import h.InterfaceC2714G;
import h.InterfaceC2727l;
import h.J;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import t0.C3944a;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;
import u0.F;
import z5.T;
import z5.V;

/* JADX INFO: loaded from: classes.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f50700A = 0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f50701B = 1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f50702C = -2;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f50703D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f50704E = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f50705F = 250;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f50706G = 180;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f50708I = 150;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f50709J = 75;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final float f50712M = 0.8f;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f50714O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f50715P = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f50721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f50722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f50723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f50724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final ViewGroup f50725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f50726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @O
    public final w f50727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @O
    public final O5.a f50728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f50729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f50730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public q f50731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f50732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @X(29)
    public final Runnable f50733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f50734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f50735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f50736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f50737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f50738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f50739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f50740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List<s<B>> f50741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Behavior f50742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @Q
    public final AccessibilityManager f50743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @O
    public a.b f50744z;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final TimeInterpolator f50707H = b5.b.f43116b;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final TimeInterpolator f50710K = b5.b.f43115a;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final TimeInterpolator f50711L = b5.b.f43118d;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final boolean f50716Q = false;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int[] f50717R = {C1671a.c.Gg};

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f50718S = BaseTransientBottomBar.class.getSimpleName();

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    @O
    public static final Handler f50713N = new Handler(Looper.getMainLooper(), new h());

    public static class Behavior extends SwipeDismissBehavior<View> {

        /* JADX INFO: renamed from: G6, reason: collision with root package name */
        @O
        public final t f50745G6 = new t(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean O(View view) {
            return this.f50745G6.a(view);
        }

        public final void d0(@O BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f50745G6.c(baseTransientBottomBar);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean s(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            this.f50745G6.b(coordinatorLayout, view, motionEvent);
            return super.s(coordinatorLayout, view, motionEvent);
        }
    }

    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f50746X;

        public a(int i10) {
            this.f50746X = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Y(this.f50746X);
        }
    }

    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            BaseTransientBottomBar.this.f50727i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseTransientBottomBar.this.f50727i.setScaleX(fFloatValue);
            BaseTransientBottomBar.this.f50727i.setScaleY(fFloatValue);
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Z();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            O5.a aVar = BaseTransientBottomBar.this.f50728j;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            int i10 = baseTransientBottomBar.f50721c;
            int i11 = baseTransientBottomBar.f50719a;
            aVar.a(i10 - i11, i11);
        }
    }

    public class e implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f50751X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f50752Y;

        public e(int i10) {
            this.f50752Y = i10;
            this.f50751X = i10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f50716Q) {
                C3975k0.f1(BaseTransientBottomBar.this.f50727i, iIntValue - this.f50751X);
            } else {
                BaseTransientBottomBar.this.f50727i.setTranslationY(iIntValue);
            }
            this.f50751X = iIntValue;
        }
    }

    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f50754X;

        public f(int i10) {
            this.f50754X = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Y(this.f50754X);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BaseTransientBottomBar.this.f50728j.b(0, BaseTransientBottomBar.this.f50720b);
        }
    }

    public class g implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f50756X = 0;

        public g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (BaseTransientBottomBar.f50716Q) {
                C3975k0.f1(BaseTransientBottomBar.this.f50727i, iIntValue - this.f50756X);
            } else {
                BaseTransientBottomBar.this.f50727i.setTranslationY(iIntValue);
            }
            this.f50756X = iIntValue;
        }
    }

    public class h implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(@O Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                ((BaseTransientBottomBar) message.obj).n0();
                return true;
            }
            if (i10 != 1) {
                return false;
            }
            ((BaseTransientBottomBar) message.obj).P(message.arg1);
            return true;
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.f50727i == null || (context = baseTransientBottomBar.f50726h) == null) {
                return;
            }
            int iHeight = (V.b(context).height() - BaseTransientBottomBar.this.N()) + ((int) BaseTransientBottomBar.this.f50727i.getTranslationY());
            BaseTransientBottomBar baseTransientBottomBar2 = BaseTransientBottomBar.this;
            int i10 = baseTransientBottomBar2.f50738t;
            if (iHeight >= i10) {
                baseTransientBottomBar2.f50739u = i10;
                return;
            }
            ViewGroup.LayoutParams layoutParams = baseTransientBottomBar2.f50727i.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                Log.w(BaseTransientBottomBar.f50718S, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                return;
            }
            BaseTransientBottomBar baseTransientBottomBar3 = BaseTransientBottomBar.this;
            int i11 = baseTransientBottomBar3.f50738t;
            baseTransientBottomBar3.f50739u = i11;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = (i11 - iHeight) + marginLayoutParams.bottomMargin;
            baseTransientBottomBar3.f50727i.requestLayout();
        }
    }

    public class j implements InterfaceC3945a0 {
        public j() {
        }

        @Override // t0.InterfaceC3945a0
        @O
        public Y0 a(View view, @O Y0 y02) {
            BaseTransientBottomBar.this.f50734p = y02.o();
            BaseTransientBottomBar.this.f50735q = y02.p();
            BaseTransientBottomBar.this.f50736r = y02.q();
            BaseTransientBottomBar.this.t0();
            return y02;
        }
    }

    public class k extends C3944a {
        public k() {
        }

        @Override // t0.C3944a
        public void g(View view, @O F f10) {
            super.g(view, f10);
            f10.a(1048576);
            f10.g1(true);
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (i10 != 1048576) {
                return super.j(view, i10, bundle);
            }
            BaseTransientBottomBar.this.A();
            return true;
        }
    }

    public class l implements a.b {
        public l() {
        }

        @Override // com.google.android.material.snackbar.a.b
        public void a() {
            Handler handler = BaseTransientBottomBar.f50713N;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.a.b
        public void b(int i10) {
            Handler handler = BaseTransientBottomBar.f50713N;
            handler.sendMessage(handler.obtainMessage(1, i10, 0, BaseTransientBottomBar.this));
        }
    }

    public class m implements Runnable {
        public m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseTransientBottomBar.this.Y(3);
        }
    }

    public class n implements SwipeDismissBehavior.c {
        public n() {
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void a(@O View view) {
            if (view.getParent() != null) {
                view.setVisibility(8);
            }
            BaseTransientBottomBar.this.B(0);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior.c
        public void b(int i10) {
            if (i10 == 0) {
                com.google.android.material.snackbar.a.c().l(BaseTransientBottomBar.this.f50744z);
            } else if (i10 == 1 || i10 == 2) {
                com.google.android.material.snackbar.a.c().k(BaseTransientBottomBar.this.f50744z);
            }
        }
    }

    public class o implements Runnable {
        public o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w wVar = BaseTransientBottomBar.this.f50727i;
            if (wVar == null) {
                return;
            }
            if (wVar.getParent() != null) {
                BaseTransientBottomBar.this.f50727i.setVisibility(0);
            }
            if (BaseTransientBottomBar.this.f50727i.getAnimationMode() == 1) {
                BaseTransientBottomBar.this.p0();
            } else {
                BaseTransientBottomBar.this.r0();
            }
        }
    }

    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BaseTransientBottomBar.this.Z();
        }
    }

    public static class q implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @O
        public final WeakReference<BaseTransientBottomBar> f50766X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @O
        public final WeakReference<View> f50767Y;

        public q(@O BaseTransientBottomBar baseTransientBottomBar, @O View view) {
            this.f50766X = new WeakReference<>(baseTransientBottomBar);
            this.f50767Y = new WeakReference<>(view);
        }

        public static q a(@O BaseTransientBottomBar baseTransientBottomBar, @O View view) {
            q qVar = new q(baseTransientBottomBar, view);
            if (C3975k0.O0(view)) {
                T.b(view, qVar);
            }
            view.addOnAttachStateChangeListener(qVar);
            return qVar;
        }

        @Q
        public View b() {
            return this.f50767Y.get();
        }

        public void c() {
            if (this.f50767Y.get() != null) {
                this.f50767Y.get().removeOnAttachStateChangeListener(this);
                T.v(this.f50767Y.get(), this);
            }
            this.f50767Y.clear();
            this.f50766X.clear();
        }

        public final boolean d() {
            if (this.f50766X.get() != null) {
                return false;
            }
            c();
            return true;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (d() || !this.f50766X.get().f50732n) {
                return;
            }
            this.f50766X.get().a0();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (d()) {
                return;
            }
            T.b(view, this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (d()) {
                return;
            }
            T.v(view, this);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface r {
    }

    public static abstract class s<B> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f50768a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f50769b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f50770c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f50771d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f50772e = 4;

        @Retention(RetentionPolicy.SOURCE)
        @c0({c0.a.LIBRARY_GROUP})
        public @interface a {
        }

        public void a(B b10, int i10) {
        }

        public void b(B b10) {
        }
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a.b f50773a;

        public t(@O SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.Z(0.1f);
            swipeDismissBehavior.W(0.6f);
            swipeDismissBehavior.a0(0);
        }

        public boolean a(View view) {
            return view instanceof w;
        }

        public void b(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.E(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.c().k(this.f50773a);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.c().l(this.f50773a);
            }
        }

        public void c(@O BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f50773a = baseTransientBottomBar.f50744z;
        }
    }

    @Deprecated
    public interface u extends O5.a {
    }

    @InterfaceC2714G(from = eb.r.f58319e)
    @c0({c0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    public @interface v {
    }

    @c0({c0.a.LIBRARY_GROUP})
    public static class w extends FrameLayout {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final View.OnTouchListener f50774A6 = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @Q
        public BaseTransientBottomBar<?> f50775V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Q
        public L5.p f50776q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f50777r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final float f50778s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final float f50779t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final int f50780u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final int f50781v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public ColorStateList f50782w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public PorterDuff.Mode f50783x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        @Q
        public Rect f50784y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public boolean f50785z6;

        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public w(@O Context context) {
            this(context, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.f50775V1 = baseTransientBottomBar;
        }

        public void c(ViewGroup viewGroup) {
            this.f50785z6 = true;
            viewGroup.addView(this);
            this.f50785z6 = false;
        }

        @O
        public final Drawable d() {
            int iV = q5.u.v(this, C1671a.c.f28564e4, C1671a.c.f28198I3, getBackgroundOverlayColorAlpha());
            L5.p pVar = this.f50776q6;
            Drawable drawableZ = pVar != null ? BaseTransientBottomBar.z(iV, pVar) : BaseTransientBottomBar.y(iV, getResources());
            ColorStateList colorStateList = this.f50782w6;
            if (colorStateList != null) {
                c.b.h(drawableZ, colorStateList);
            }
            return drawableZ;
        }

        public final void e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f50784y6 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.f50779t6;
        }

        public int getAnimationMode() {
            return this.f50777r6;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f50778s6;
        }

        public int getMaxInlineActionWidth() {
            return this.f50781v6;
        }

        public int getMaxWidth() {
            return this.f50780u6;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f50775V1;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.V();
            }
            C3975k0.v1(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f50775V1;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.W();
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f50775V1;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.X();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f50780u6 > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f50780u6;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        public void setAnimationMode(int i10) {
            this.f50777r6 = i10;
        }

        @Override // android.view.View
        public void setBackground(@Q Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(@Q Drawable drawable) {
            if (drawable != null && this.f50782w6 != null) {
                drawable = drawable.mutate();
                c.b.h(drawable, this.f50782w6);
                c.b.i(drawable, this.f50783x6);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(@Q ColorStateList colorStateList) {
            this.f50782w6 = colorStateList;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                c.b.h(drawableMutate, colorStateList);
                c.b.i(drawableMutate, this.f50783x6);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
            this.f50783x6 = mode;
            if (getBackground() != null) {
                Drawable drawableMutate = getBackground().mutate();
                c.b.i(drawableMutate, mode);
                if (drawableMutate != getBackground()) {
                    super.setBackgroundDrawable(drawableMutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f50785z6 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            e((ViewGroup.MarginLayoutParams) layoutParams);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.f50775V1;
            if (baseTransientBottomBar != null) {
                baseTransientBottomBar.t0();
            }
        }

        @Override // android.view.View
        public void setOnClickListener(@Q View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f50774A6);
            super.setOnClickListener(onClickListener);
        }

        public w(@O Context context, AttributeSet attributeSet) {
            super(U5.a.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C1671a.o.su);
            if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.zu)) {
                C3975k0.N1(this, typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.zu, 0));
            }
            this.f50777r6 = typedArrayObtainStyledAttributes.getInt(C1671a.o.vu, 0);
            if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.Bu) || typedArrayObtainStyledAttributes.hasValue(C1671a.o.Cu)) {
                p.b bVarE = L5.p.e(context2, attributeSet, 0, 0);
                bVarE.getClass();
                this.f50776q6 = new L5.p(bVarE);
            }
            this.f50778s6 = typedArrayObtainStyledAttributes.getFloat(C1671a.o.wu, 1.0f);
            setBackgroundTintList(H5.c.a(context2, typedArrayObtainStyledAttributes, C1671a.o.xu));
            setBackgroundTintMode(T.u(typedArrayObtainStyledAttributes.getInt(C1671a.o.yu, -1), PorterDuff.Mode.SRC_IN));
            this.f50779t6 = typedArrayObtainStyledAttributes.getFloat(C1671a.o.uu, 1.0f);
            this.f50780u6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.tu, -1);
            this.f50781v6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Au, -1);
            typedArrayObtainStyledAttributes.recycle();
            setOnTouchListener(f50774A6);
            setFocusable(true);
            if (getBackground() == null) {
                C3975k0.I1(this, d());
            }
        }
    }

    public BaseTransientBottomBar(@O ViewGroup viewGroup, @O View view, @O O5.a aVar) {
        this(viewGroup.getContext(), viewGroup, view, aVar);
    }

    @O
    public static GradientDrawable y(@InterfaceC2727l int i10, @O Resources resources) {
        float dimension = resources.getDimension(C1671a.f.f30393sd);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    @O
    public static L5.k z(@InterfaceC2727l int i10, @O L5.p pVar) {
        L5.k kVar = new L5.k(pVar);
        kVar.p0(ColorStateList.valueOf(i10));
        return kVar;
    }

    public void A() {
        B(3);
    }

    public void B(int i10) {
        com.google.android.material.snackbar.a.c().b(this.f50744z, i10);
    }

    public final ValueAnimator C(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f50722d);
        valueAnimatorOfFloat.addUpdateListener(new b());
        return valueAnimatorOfFloat;
    }

    @Q
    public View D() {
        q qVar = this.f50731m;
        if (qVar == null) {
            return null;
        }
        return qVar.b();
    }

    public int E() {
        return this.f50727i.getAnimationMode();
    }

    public Behavior F() {
        return this.f50742x;
    }

    @O
    public Context G() {
        return this.f50726h;
    }

    public int H() {
        return this.f50729k;
    }

    @O
    public SwipeDismissBehavior<? extends View> I() {
        return new Behavior();
    }

    public final ValueAnimator J(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f50724f);
        valueAnimatorOfFloat.addUpdateListener(new c());
        return valueAnimatorOfFloat;
    }

    @J
    public int K() {
        return O() ? C1671a.k.f31164C0 : C1671a.k.f31169F;
    }

    public final int L() {
        int height = this.f50727i.getHeight();
        ViewGroup.LayoutParams layoutParams = this.f50727i.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    @O
    public View M() {
        return this.f50727i;
    }

    public final int N() {
        int[] iArr = new int[2];
        this.f50727i.getLocationInWindow(iArr);
        return this.f50727i.getHeight() + iArr[1];
    }

    public boolean O() {
        TypedArray typedArrayObtainStyledAttributes = this.f50726h.obtainStyledAttributes(f50717R);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != -1;
    }

    public final void P(int i10) {
        if (k0() && this.f50727i.getVisibility() == 0) {
            w(i10);
        } else {
            Y(i10);
        }
    }

    public boolean Q() {
        return this.f50732n;
    }

    public boolean R() {
        return this.f50730l;
    }

    public boolean S() {
        return com.google.android.material.snackbar.a.c().e(this.f50744z);
    }

    public boolean T() {
        return com.google.android.material.snackbar.a.c().f(this.f50744z);
    }

    public final boolean U() {
        ViewGroup.LayoutParams layoutParams = this.f50727i.getLayoutParams();
        return (layoutParams instanceof CoordinatorLayout.g) && (((CoordinatorLayout.g) layoutParams).f() instanceof SwipeDismissBehavior);
    }

    public void V() {
        WindowInsets rootWindowInsets;
        if (Build.VERSION.SDK_INT < 29 || (rootWindowInsets = this.f50727i.getRootWindowInsets()) == null) {
            return;
        }
        this.f50738t = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
        t0();
    }

    public void W() {
        if (T()) {
            f50713N.post(new m());
        }
    }

    public void X() {
        if (this.f50740v) {
            o0();
            this.f50740v = false;
        }
    }

    public void Y(int i10) {
        com.google.android.material.snackbar.a.c().i(this.f50744z);
        List<s<B>> list = this.f50741w;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f50741w.get(size).a(this, i10);
            }
        }
        ViewParent parent = this.f50727i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f50727i);
        }
    }

    public void Z() {
        com.google.android.material.snackbar.a.c().j(this.f50744z);
        List<s<B>> list = this.f50741w;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f50741w.get(size).b(this);
            }
        }
    }

    public final void a0() {
        this.f50737s = x();
        t0();
    }

    @O
    public B b0(@Q s<B> sVar) {
        List<s<B>> list;
        if (sVar == null || (list = this.f50741w) == null) {
            return this;
        }
        list.remove(sVar);
        return this;
    }

    @O
    public B c0(@InterfaceC2711D int i10) {
        View viewFindViewById = this.f50725g.findViewById(i10);
        if (viewFindViewById != null) {
            return (B) d0(viewFindViewById);
        }
        throw new IllegalArgumentException(q.g.a("Unable to find anchor view with id: ", i10));
    }

    @O
    public B d0(@Q View view) {
        q qVar = this.f50731m;
        if (qVar != null) {
            qVar.c();
        }
        this.f50731m = view == null ? null : q.a(this, view);
        return this;
    }

    public void e0(boolean z10) {
        this.f50732n = z10;
    }

    @O
    public B f0(int i10) {
        this.f50727i.setAnimationMode(i10);
        return this;
    }

    @O
    public B g0(Behavior behavior) {
        this.f50742x = behavior;
        return this;
    }

    @O
    public B h0(int i10) {
        this.f50729k = i10;
        return this;
    }

    @O
    public B i0(boolean z10) {
        this.f50730l = z10;
        return this;
    }

    public final void j0(CoordinatorLayout.g gVar) {
        SwipeDismissBehavior<? extends View> swipeDismissBehaviorI = this.f50742x;
        if (swipeDismissBehaviorI == null) {
            swipeDismissBehaviorI = I();
        }
        if (swipeDismissBehaviorI instanceof Behavior) {
            ((Behavior) swipeDismissBehaviorI).d0(this);
        }
        swipeDismissBehaviorI.X(new n());
        gVar.q(swipeDismissBehaviorI);
        if (D() == null) {
            gVar.f40872g = 80;
        }
    }

    public boolean k0() {
        AccessibilityManager accessibilityManager = this.f50743y;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    public final boolean l0() {
        return this.f50738t > 0 && !this.f50730l && U();
    }

    public void m0() {
        com.google.android.material.snackbar.a.c().n(H(), this.f50744z);
    }

    public final void n0() {
        if (this.f50727i.getParent() == null) {
            ViewGroup.LayoutParams layoutParams = this.f50727i.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                j0((CoordinatorLayout.g) layoutParams);
            }
            this.f50727i.c(this.f50725g);
            a0();
            this.f50727i.setVisibility(4);
        }
        if (C3975k0.U0(this.f50727i)) {
            o0();
        } else {
            this.f50740v = true;
        }
    }

    public final void o0() {
        if (k0()) {
            v();
            return;
        }
        if (this.f50727i.getParent() != null) {
            this.f50727i.setVisibility(0);
        }
        Z();
    }

    public final void p0() {
        ValueAnimator valueAnimatorC = C(0.0f, 1.0f);
        ValueAnimator valueAnimatorJ = J(0.8f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorC, valueAnimatorJ);
        animatorSet.setDuration(this.f50719a);
        animatorSet.addListener(new p());
        animatorSet.start();
    }

    public final void q0(int i10) {
        ValueAnimator valueAnimatorC = C(1.0f, 0.0f);
        valueAnimatorC.setDuration(this.f50720b);
        valueAnimatorC.addListener(new a(i10));
        valueAnimatorC.start();
    }

    public final void r0() {
        int iL = L();
        if (f50716Q) {
            C3975k0.f1(this.f50727i, iL);
        } else {
            this.f50727i.setTranslationY(iL);
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(iL, 0);
        valueAnimator.setInterpolator(this.f50723e);
        valueAnimator.setDuration(this.f50721c);
        valueAnimator.addListener(new d());
        valueAnimator.addUpdateListener(new e(iL));
        valueAnimator.start();
    }

    public final void s0(int i10) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(0, L());
        valueAnimator.setInterpolator(this.f50723e);
        valueAnimator.setDuration(this.f50721c);
        valueAnimator.addListener(new f(i10));
        valueAnimator.addUpdateListener(new g());
        valueAnimator.start();
    }

    public final void t0() {
        ViewGroup.LayoutParams layoutParams = this.f50727i.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(f50718S, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (this.f50727i.f50784y6 == null) {
            Log.w(f50718S, "Unable to update margins because original view margins are not set");
            return;
        }
        if (this.f50727i.getParent() == null) {
            return;
        }
        int i10 = D() != null ? this.f50737s : this.f50734p;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        w wVar = this.f50727i;
        Rect rect = wVar.f50784y6;
        int i11 = rect.bottom + i10;
        int i12 = rect.left + this.f50735q;
        int i13 = rect.right + this.f50736r;
        int i14 = rect.top;
        boolean z10 = (marginLayoutParams.bottomMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13 && marginLayoutParams.topMargin == i14) ? false : true;
        if (z10) {
            marginLayoutParams.bottomMargin = i11;
            marginLayoutParams.leftMargin = i12;
            marginLayoutParams.rightMargin = i13;
            marginLayoutParams.topMargin = i14;
            wVar.requestLayout();
        }
        if ((z10 || this.f50739u != this.f50738t) && Build.VERSION.SDK_INT >= 29 && l0()) {
            this.f50727i.removeCallbacks(this.f50733o);
            this.f50727i.post(this.f50733o);
        }
    }

    @O
    public B u(@Q s<B> sVar) {
        if (sVar == null) {
            return this;
        }
        if (this.f50741w == null) {
            this.f50741w = new ArrayList();
        }
        this.f50741w.add(sVar);
        return this;
    }

    public void v() {
        this.f50727i.post(new o());
    }

    public final void w(int i10) {
        if (this.f50727i.getAnimationMode() == 1) {
            q0(i10);
        } else {
            s0(i10);
        }
    }

    public final int x() {
        if (D() == null) {
            return 0;
        }
        int[] iArr = new int[2];
        D().getLocationOnScreen(iArr);
        int i10 = iArr[1];
        int[] iArr2 = new int[2];
        this.f50725g.getLocationOnScreen(iArr2);
        return (this.f50725g.getHeight() + iArr2[1]) - i10;
    }

    public BaseTransientBottomBar(@O Context context, @O ViewGroup viewGroup, @O View view, @O O5.a aVar) {
        this.f50732n = false;
        this.f50733o = new i();
        this.f50744z = new l();
        if (viewGroup == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null parent");
        }
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (aVar == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f50725g = viewGroup;
        this.f50728j = aVar;
        this.f50726h = context;
        z5.J.a(context);
        w wVar = (w) LayoutInflater.from(context).inflate(K(), viewGroup, false);
        this.f50727i = wVar;
        wVar.setBaseTransientBottomBar(this);
        if (view instanceof SnackbarContentLayout) {
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) view;
            snackbarContentLayout.c(wVar.getActionTextColorAlpha());
            snackbarContentLayout.setMaxInlineActionWidth(wVar.getMaxInlineActionWidth());
        }
        wVar.addView(view);
        C3975k0.D1(wVar, 1);
        C3975k0.h.s(wVar, 1);
        wVar.setFitsSystemWindows(true);
        C3975k0.m.u(wVar, new j());
        C3975k0.B1(wVar, new k());
        this.f50743y = (AccessibilityManager) context.getSystemService("accessibility");
        this.f50721c = H5.b.e(context, C1671a.c.f28140Ed, 250);
        this.f50719a = H5.b.e(context, C1671a.c.f28140Ed, 150);
        this.f50720b = H5.b.e(context, C1671a.c.f28191Hd, 75);
        this.f50722d = C5.j.g(context, C1671a.c.f28409Ud, f50710K);
        this.f50724f = C5.j.g(context, C1671a.c.f28409Ud, f50711L);
        this.f50723e = C5.j.g(context, C1671a.c.f28409Ud, f50707H);
    }
}
