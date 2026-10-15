package com.google.android.material.search;

import J5.h;
import L5.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import b5.InterfaceC1904a;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import h.O;
import h.Q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import t0.C3975k0;
import z5.C4727g;
import z5.C4739t;
import z5.K;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f50593j = 250;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f50594k = 500;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f50595l = 750;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f50596m = 250;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f50597n = 250;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f50598o = 300;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f50599p = 75;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f50600q = 250;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f50601r = 100;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public Animator f50605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public Animator f50606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f50607f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f50608g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<SearchBar.b> f50602a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<AnimatorListenerAdapter> f50603b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set<AnimatorListenerAdapter> f50604c = new LinkedHashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f50609h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Animator f50610i = null;

    /* JADX INFO: renamed from: com.google.android.material.search.a$a, reason: collision with other inner class name */
    public class C0400a extends AnimatorListenerAdapter {
        public C0400a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.k(new h());
        }
    }

    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ View f50612X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Animator f50613Y;

        public b(View view, Animator animator) {
            this.f50612X = view;
            this.f50613Y = animator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f50612X.setVisibility(8);
            this.f50613Y.start();
        }
    }

    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f50610i = null;
        }
    }

    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ SearchBar f50616X;

        public d(SearchBar searchBar) {
            this.f50616X = searchBar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f50607f = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f50616X.setVisibility(4);
        }
    }

    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f50610i = null;
        }
    }

    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ SearchBar f50619X;

        public f(SearchBar searchBar) {
            this.f50619X = searchBar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f50619X.setVisibility(0);
            a.this.f50608g = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f50619X.F0();
        }
    }

    public interface g {
        void a(SearchBar.b bVar);
    }

    public static /* synthetic */ void A(k kVar, View view, ValueAnimator valueAnimator) {
        kVar.q0(1.0f - valueAnimator.getAnimatedFraction());
        C3975k0.I1(view, kVar);
        view.setAlpha(1.0f);
    }

    public final /* synthetic */ void C(SearchBar searchBar, View view, AppBarLayout appBarLayout, boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(t(searchBar, view), o(searchBar, view, appBarLayout));
        animatorSet.addListener(new c());
        Iterator<AnimatorListenerAdapter> it = this.f50603b.iterator();
        while (it.hasNext()) {
            animatorSet.addListener(it.next());
        }
        if (z10) {
            animatorSet.setDuration(0L);
        }
        animatorSet.start();
        this.f50610i = animatorSet;
    }

    public boolean D(@O AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f50604c.remove(animatorListenerAdapter);
    }

    public boolean E(@O AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f50603b.remove(animatorListenerAdapter);
    }

    public boolean F(SearchBar.b bVar) {
        return this.f50602a.remove(bVar);
    }

    public void G(boolean z10) {
        this.f50609h = z10;
    }

    public void H(SearchBar searchBar, View view, @Q AppBarLayout appBarLayout, boolean z10) {
        Animator animator;
        if (y() && (animator = this.f50610i) != null) {
            animator.cancel();
        }
        this.f50608g = true;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(l(searchBar, view, appBarLayout), s(searchBar));
        animatorSet.addListener(new e());
        Iterator<AnimatorListenerAdapter> it = this.f50604c.iterator();
        while (it.hasNext()) {
            animatorSet.addListener(it.next());
        }
        if (z10) {
            animatorSet.setDuration(0L);
        }
        animatorSet.start();
        this.f50610i = animatorSet;
    }

    public void I(final SearchBar searchBar, final View view, @Q final AppBarLayout appBarLayout, final boolean z10) {
        Animator animator;
        if (x() && (animator = this.f50610i) != null) {
            animator.cancel();
        }
        this.f50607f = true;
        view.setVisibility(4);
        view.post(new Runnable() { // from class: J5.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f9033X.C(searchBar, view, appBarLayout, z10);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J(SearchBar searchBar) {
        k(new J5.d());
        TextView textView = searchBar.getTextView();
        View centerView = searchBar.getCenterView();
        View viewF = K.f(searchBar);
        final Animator animatorV = v(textView, viewF);
        animatorV.addListener(new C0400a());
        this.f50605d = animatorV;
        textView.setAlpha(0.0f);
        if (viewF != null) {
            viewF.setAlpha(0.0f);
        }
        if (centerView instanceof InterfaceC1904a) {
            ((InterfaceC1904a) centerView).a(new InterfaceC1904a.InterfaceC0367a() { // from class: J5.e
                @Override // b5.InterfaceC1904a.InterfaceC0367a
                public final void a() {
                    animatorV.start();
                }
            });
            return;
        }
        if (centerView == 0) {
            animatorV.start();
            return;
        }
        centerView.setAlpha(0.0f);
        centerView.setVisibility(0);
        Animator animatorM = m(centerView);
        this.f50606e = animatorM;
        animatorM.addListener(new b(centerView, animatorV));
        animatorM.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void K(SearchBar searchBar) {
        Animator animator = this.f50605d;
        if (animator != null) {
            animator.end();
        }
        Animator animator2 = this.f50606e;
        if (animator2 != null) {
            animator2.end();
        }
        View centerView = searchBar.getCenterView();
        if (centerView instanceof InterfaceC1904a) {
            ((InterfaceC1904a) centerView).b();
        }
        if (centerView != 0) {
            centerView.setAlpha(0.0f);
        }
    }

    public void h(@O AnimatorListenerAdapter animatorListenerAdapter) {
        this.f50604c.add(animatorListenerAdapter);
    }

    public void i(@O AnimatorListenerAdapter animatorListenerAdapter) {
        this.f50603b.add(animatorListenerAdapter);
    }

    public void j(SearchBar.b bVar) {
        this.f50602a.add(bVar);
    }

    public final void k(g gVar) {
        Iterator<SearchBar.b> it = this.f50602a.iterator();
        while (it.hasNext()) {
            gVar.a(it.next());
        }
    }

    public final Animator l(SearchBar searchBar, View view, AppBarLayout appBarLayout) {
        return p(searchBar, view, appBarLayout).p(250L).e(new f(searchBar)).h();
    }

    public final Animator m(@Q View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(view));
        TimeInterpolator timeInterpolator = b5.b.f43115a;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f50609h ? 250L : 0L);
        valueAnimatorOfFloat.setStartDelay(this.f50609h ? 500L : 0L);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(C4739t.f(view));
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(250L);
        valueAnimatorOfFloat2.setStartDelay(750L);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        return animatorSet;
    }

    public final List<View> n(View view) {
        boolean zS = T.s(view);
        ArrayList arrayList = new ArrayList();
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if ((!zS && (childAt instanceof ActionMenuView)) || (zS && !(childAt instanceof ActionMenuView))) {
                    arrayList.add(childAt);
                }
            }
        }
        return arrayList;
    }

    public final Animator o(SearchBar searchBar, View view, @Q AppBarLayout appBarLayout) {
        return p(searchBar, view, appBarLayout).p(300L).e(new d(searchBar)).j();
    }

    public final C4727g p(SearchBar searchBar, View view, @Q AppBarLayout appBarLayout) {
        C4727g c4727g = new C4727g(searchBar, view);
        c4727g.f87876e = q(searchBar, view);
        c4727g.f87878g = appBarLayout != null ? appBarLayout.getTop() : 0;
        c4727g.f87875d.addAll(n(view));
        return c4727g;
    }

    public final ValueAnimator.AnimatorUpdateListener q(SearchBar searchBar, final View view) {
        final k kVarM = k.m(view.getContext());
        kVarM.l0(searchBar.getCornerSize());
        kVarM.o0(C3975k0.R(searchBar));
        return new ValueAnimator.AnimatorUpdateListener() { // from class: J5.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                com.google.android.material.search.a.A(kVarM, view, valueAnimator);
            }
        };
    }

    public final List<View> r(SearchBar searchBar) {
        List<View> listK = T.k(searchBar);
        if (searchBar.getCenterView() != null) {
            listK.remove(searchBar.getCenterView());
        }
        return listK;
    }

    public final Animator s(SearchBar searchBar) {
        List<View> listR = r(searchBar);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.e(listR));
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.setInterpolator(b5.b.f43115a);
        return valueAnimatorOfFloat;
    }

    public final Animator t(SearchBar searchBar, final View view) {
        List<View> listR = r(searchBar);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.e(listR));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: J5.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                view.setAlpha(0.0f);
            }
        });
        valueAnimatorOfFloat.setDuration(75L);
        valueAnimatorOfFloat.setInterpolator(b5.b.f43115a);
        return valueAnimatorOfFloat;
    }

    public final Animator u(@Q View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(view));
        valueAnimatorOfFloat.setInterpolator(b5.b.f43115a);
        valueAnimatorOfFloat.setDuration(250L);
        return valueAnimatorOfFloat;
    }

    public final Animator v(TextView textView, @Q View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setStartDelay(250L);
        animatorSet.play(w(textView));
        if (view != null) {
            animatorSet.play(u(view));
        }
        return animatorSet;
    }

    public final Animator w(TextView textView) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.f(textView));
        valueAnimatorOfFloat.setInterpolator(b5.b.f43115a);
        valueAnimatorOfFloat.setDuration(250L);
        return valueAnimatorOfFloat;
    }

    public boolean x() {
        return this.f50608g;
    }

    public boolean y() {
        return this.f50607f;
    }

    public boolean z() {
        return this.f50609h;
    }
}
