package com.google.android.material.search;

import C5.h;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.activity.C1826f;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import h.O;
import h.Q;
import h.X;
import h6.InterfaceC2764a;
import java.util.Objects;
import m.C3231e;
import t0.C3926H;
import t0.C3975k0;
import z5.C4719A;
import z5.C4720B;
import z5.C4729i;
import z5.C4730j;
import z5.C4739t;
import z5.K;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final long f50621A = 250;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final float f50622B = 0.95f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f50623C = 350;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final long f50624D = 150;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final long f50625E = 300;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f50626p = 300;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f50627q = 50;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f50628r = 250;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f50629s = 150;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f50630t = 75;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f50631u = 300;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f50632v = 250;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f50633w = 42;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f50634x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f50635y = 83;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f50636z = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchView f50637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f50638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClippableRoundedCornerLayout f50639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FrameLayout f50640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameLayout f50641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Toolbar f50642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Toolbar f50643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f50644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final EditText f50645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ImageButton f50646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View f50647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TouchObserverFrameLayout f50648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f50649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public AnimatorSet f50650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SearchBar f50651o;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!b.this.f50637a.x()) {
                b.this.f50637a.U();
            }
            b.this.f50637a.setTransitionState(SearchView.d.SHOWN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f50639c.setVisibility(0);
            b.this.f50651o.F0();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.search.b$b, reason: collision with other inner class name */
    public class C0401b extends AnimatorListenerAdapter {
        public C0401b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.f50639c.setVisibility(8);
            if (!b.this.f50637a.x()) {
                b.this.f50637a.t();
            }
            b.this.f50637a.setTransitionState(SearchView.d.HIDDEN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f50637a.setTransitionState(SearchView.d.HIDING);
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!b.this.f50637a.x()) {
                b.this.f50637a.U();
            }
            b.this.f50637a.setTransitionState(SearchView.d.SHOWN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f50639c.setVisibility(0);
            b.this.f50637a.setTransitionState(SearchView.d.SHOWING);
        }
    }

    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.f50639c.setVisibility(8);
            if (!b.this.f50637a.x()) {
                b.this.f50637a.t();
            }
            b.this.f50637a.setTransitionState(SearchView.d.HIDDEN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f50637a.setTransitionState(SearchView.d.HIDING);
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f50656X;

        public e(boolean z10) {
            this.f50656X = z10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b.this.U(this.f50656X ? 1.0f : 0.0f);
            b.this.f50639c.a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.U(this.f50656X ? 0.0f : 1.0f);
        }
    }

    public b(SearchView searchView) {
        this.f50637a = searchView;
        this.f50638b = searchView.f50574V1;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.f50575q6;
        this.f50639c = clippableRoundedCornerLayout;
        this.f50640d = searchView.f50578t6;
        this.f50641e = searchView.f50579u6;
        this.f50642f = searchView.f50580v6;
        this.f50643g = searchView.f50581w6;
        this.f50644h = searchView.f50582x6;
        this.f50645i = searchView.f50583y6;
        this.f50646j = searchView.f50584z6;
        this.f50647k = searchView.f50556A6;
        this.f50648l = searchView.f50557B6;
        this.f50649m = new h(clippableRoundedCornerLayout);
    }

    public static /* synthetic */ void N(C3231e c3231e, ValueAnimator valueAnimator) {
        c3231e.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void O(C4729i c4729i, ValueAnimator valueAnimator) {
        c4729i.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final Animator A(boolean z10) {
        return K(z10, true, this.f50645i);
    }

    public final AnimatorSet B(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f50650n == null) {
            animatorSet.playTogether(s(z10), t(z10));
        }
        animatorSet.playTogether(H(z10), G(z10), u(z10), w(z10), F(z10), z(z10), q(z10), A(z10), I(z10));
        animatorSet.addListener(new e(z10));
        return animatorSet;
    }

    public final int C(View view) {
        int iB = C3926H.a.b((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        return T.s(this.f50651o) ? this.f50651o.getLeft() - iB : (this.f50651o.getRight() - this.f50637a.getWidth()) + iB;
    }

    public final int D(View view) {
        int iC = C3926H.a.c((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        int iK0 = C3975k0.k0(this.f50651o);
        return T.s(this.f50651o) ? ((this.f50651o.getWidth() - this.f50651o.getRight()) + iC) - iK0 : (this.f50651o.getLeft() - iC) + iK0;
    }

    public final int E() {
        return ((this.f50651o.getBottom() + this.f50651o.getTop()) / 2) - ((this.f50641e.getBottom() + this.f50641e.getTop()) / 2);
    }

    public final Animator F(boolean z10) {
        return K(z10, false, this.f50640d);
    }

    public final Animator G(boolean z10) {
        Rect rectM = this.f50649m.m();
        Rect rectL = this.f50649m.l();
        if (rectM == null) {
            rectM = T.e(this.f50637a, 0);
        }
        if (rectL == null) {
            rectL = T.c(this.f50639c, this.f50651o);
        }
        final Rect rect = new Rect(rectL);
        final float cornerSize = this.f50651o.getCornerSize();
        final float fMax = Math.max(this.f50639c.getCornerRadius(), this.f50649m.k());
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new C4719A(rect), rectL, rectM);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: J5.v
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f9052X.P(cornerSize, fMax, rect, valueAnimator);
            }
        });
        valueAnimatorOfObject.setDuration(z10 ? 300L : 250L);
        valueAnimatorOfObject.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return valueAnimatorOfObject;
    }

    public final Animator H(boolean z10) {
        TimeInterpolator timeInterpolator = z10 ? b5.b.f43115a : b5.b.f43116b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, timeInterpolator));
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(this.f50638b));
        return valueAnimatorOfFloat;
    }

    public final Animator I(boolean z10) {
        return K(z10, true, this.f50644h);
    }

    public final AnimatorSet J(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(L());
        k(animatorSet);
        animatorSet.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        animatorSet.setDuration(z10 ? 350L : 300L);
        return animatorSet;
    }

    public final Animator K(boolean z10, boolean z11, View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z11 ? D(view) : C(view), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.n(view));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(E(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(C4739t.p(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z10 ? 300L : 250L);
        animatorSet.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return animatorSet;
    }

    public final Animator L() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f50639c.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.p(this.f50639c));
        return valueAnimatorOfFloat;
    }

    @InterfaceC2764a
    public AnimatorSet M() {
        return this.f50651o != null ? b0() : c0();
    }

    public final /* synthetic */ void P(float f10, float f11, Rect rect, ValueAnimator valueAnimator) {
        this.f50639c.c(rect, b5.b.a(f10, f11, valueAnimator.getAnimatedFraction()));
    }

    public final /* synthetic */ void Q() {
        AnimatorSet animatorSetB = B(true);
        animatorSetB.addListener(new a());
        animatorSetB.start();
    }

    public final /* synthetic */ void R() {
        this.f50639c.setTranslationY(r0.getHeight());
        AnimatorSet animatorSetJ = J(true);
        animatorSetJ.addListener(new c());
        animatorSetJ.start();
    }

    @Q
    public C1826f S() {
        return this.f50649m.c();
    }

    public final void T(float f10) {
        ActionMenuView actionMenuViewB;
        if (!this.f50637a.B() || (actionMenuViewB = K.b(this.f50642f)) == null) {
            return;
        }
        actionMenuViewB.setAlpha(f10);
    }

    public final void U(float f10) {
        this.f50646j.setAlpha(f10);
        this.f50647k.setAlpha(f10);
        this.f50648l.setAlpha(f10);
        T(f10);
    }

    public final void V(Drawable drawable) {
        if (drawable instanceof C3231e) {
            ((C3231e) drawable).setProgress(1.0f);
        }
        if (drawable instanceof C4729i) {
            ((C4729i) drawable).a(1.0f);
        }
    }

    public final void W(Toolbar toolbar) {
        ActionMenuView actionMenuViewB = K.b(toolbar);
        if (actionMenuViewB != null) {
            for (int i10 = 0; i10 < actionMenuViewB.getChildCount(); i10++) {
                View childAt = actionMenuViewB.getChildAt(i10);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    public void X(SearchBar searchBar) {
        this.f50651o = searchBar;
    }

    public final void Y() {
        Menu menu = this.f50643g.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (this.f50651o.getMenuResId() == -1 || !this.f50637a.B()) {
            this.f50643g.setVisibility(8);
            return;
        }
        this.f50643g.x(this.f50651o.getMenuResId());
        W(this.f50643g);
        this.f50643g.setVisibility(0);
    }

    public void Z() {
        if (this.f50651o != null) {
            d0();
        } else {
            e0();
        }
    }

    public void a0(@O C1826f c1826f) {
        this.f50649m.t(c1826f, this.f50651o);
    }

    public final AnimatorSet b0() {
        if (this.f50637a.x()) {
            this.f50637a.t();
        }
        AnimatorSet animatorSetB = B(false);
        animatorSetB.addListener(new C0401b());
        animatorSetB.start();
        return animatorSetB;
    }

    public final AnimatorSet c0() {
        if (this.f50637a.x()) {
            this.f50637a.t();
        }
        AnimatorSet animatorSetJ = J(false);
        animatorSetJ.addListener(new d());
        animatorSetJ.start();
        return animatorSetJ;
    }

    public final void d0() {
        if (this.f50637a.x()) {
            this.f50637a.U();
        }
        this.f50637a.setTransitionState(SearchView.d.SHOWING);
        Y();
        this.f50645i.setText(this.f50651o.getText());
        EditText editText = this.f50645i;
        editText.setSelection(editText.getText().length());
        this.f50639c.setVisibility(4);
        this.f50639c.post(new Runnable() { // from class: J5.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f9056X.Q();
            }
        });
    }

    public final void e0() {
        if (this.f50637a.x()) {
            final SearchView searchView = this.f50637a;
            Objects.requireNonNull(searchView);
            searchView.postDelayed(new Runnable() { // from class: J5.z
                @Override // java.lang.Runnable
                public final void run() {
                    searchView.U();
                }
            }, 150L);
        }
        this.f50639c.setVisibility(4);
        this.f50639c.post(new Runnable() { // from class: J5.A
            @Override // java.lang.Runnable
            public final void run() {
                this.f9027X.R();
            }
        });
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @X(34)
    public void f0(@O C1826f c1826f) {
        if (c1826f.f36826c <= 0.0f) {
            return;
        }
        h hVar = this.f50649m;
        SearchBar searchBar = this.f50651o;
        hVar.v(c1826f, searchBar, searchBar.getCornerSize());
        AnimatorSet animatorSet = this.f50650n;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (c1826f.f36826c * animatorSet.getDuration()));
            return;
        }
        if (this.f50637a.x()) {
            this.f50637a.t();
        }
        if (this.f50637a.y()) {
            AnimatorSet animatorSetS = s(false);
            this.f50650n = animatorSetS;
            animatorSetS.start();
            this.f50650n.pause();
        }
    }

    public final void j(AnimatorSet animatorSet) {
        ActionMenuView actionMenuViewB = K.b(this.f50642f);
        if (actionMenuViewB == null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(C(actionMenuViewB), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.n(actionMenuViewB));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(E(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(C4739t.p(actionMenuViewB));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
    }

    public final void k(AnimatorSet animatorSet) {
        ImageButton imageButtonE = K.e(this.f50642f);
        if (imageButtonE == null) {
            return;
        }
        Drawable drawableQ = c0.c.q(imageButtonE.getDrawable());
        if (!this.f50637a.y()) {
            V(drawableQ);
        } else {
            m(animatorSet, drawableQ);
            n(animatorSet, drawableQ);
        }
    }

    public final void l(AnimatorSet animatorSet) {
        ImageButton imageButtonE = K.e(this.f50642f);
        if (imageButtonE == null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(D(imageButtonE), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.n(imageButtonE));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(E(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(C4739t.p(imageButtonE));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
    }

    public final void m(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof C3231e) {
            final C3231e c3231e = (C3231e) drawable;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: J5.w
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    com.google.android.material.search.b.N(c3231e, valueAnimator);
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
    }

    public final void n(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof C4729i) {
            final C4729i c4729i = (C4729i) drawable;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: J5.y
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    com.google.android.material.search.b.O(c4729i, valueAnimator);
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
    }

    @X(34)
    public void o() {
        this.f50649m.g(this.f50651o);
        AnimatorSet animatorSet = this.f50650n;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.f50650n = null;
    }

    @X(34)
    public void p() {
        this.f50649m.j(M().getTotalDuration(), this.f50651o);
        if (this.f50650n != null) {
            t(false).start();
            this.f50650n.resume();
        }
        this.f50650n = null;
    }

    public final Animator q(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        if (this.f50637a.B()) {
            valueAnimatorOfFloat.addUpdateListener(new C4730j(K.b(this.f50643g), K.b(this.f50642f)));
        }
        return valueAnimatorOfFloat;
    }

    public h r() {
        return this.f50649m;
    }

    public final AnimatorSet s(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        k(animatorSet);
        animatorSet.setDuration(z10 ? 300L : 250L);
        animatorSet.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return animatorSet;
    }

    public final AnimatorSet t(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        l(animatorSet);
        j(animatorSet);
        animatorSet.setDuration(z10 ? 300L : 250L);
        animatorSet.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return animatorSet;
    }

    public final Animator u(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 50L : 42L);
        valueAnimatorOfFloat.setStartDelay(z10 ? 250L : 0L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43115a));
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(this.f50646j));
        return valueAnimatorOfFloat;
    }

    public final Animator v(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 150L : 83L);
        valueAnimatorOfFloat.setStartDelay(z10 ? 75L : 0L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43115a));
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(this.f50647k, this.f50648l));
        return valueAnimatorOfFloat;
    }

    public final Animator w(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(v(z10), y(z10), x(z10));
        return animatorSet;
    }

    public final Animator x(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        valueAnimatorOfFloat.addUpdateListener(C4739t.h(this.f50648l));
        return valueAnimatorOfFloat;
    }

    public final Animator y(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat((this.f50648l.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(z10 ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        valueAnimatorOfFloat.addUpdateListener(C4739t.p(this.f50647k));
        return valueAnimatorOfFloat;
    }

    public final Animator z(boolean z10) {
        return K(z10, false, this.f50643g);
    }
}
