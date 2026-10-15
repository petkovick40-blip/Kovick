package z5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import h.c0;
import h6.InterfaceC2764a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: z5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4727g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f87872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f87873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<AnimatorListenerAdapter> f87874c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<View> f87875d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @h.Q
    public ValueAnimator.AnimatorUpdateListener f87876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f87877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f87878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f87879h;

    /* JADX INFO: renamed from: z5.g$a */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C4727g.this.f87873b.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: z5.g$b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C4727g.this.f87873b.setVisibility(8);
        }
    }

    public C4727g(@h.O View view, @h.O View view2) {
        this.f87872a = view;
        this.f87873b = view2;
    }

    @InterfaceC2764a
    @h.O
    public C4727g c(@h.O Collection<View> collection) {
        this.f87875d.addAll(collection);
        return this;
    }

    @InterfaceC2764a
    @h.O
    public C4727g d(@h.O View... viewArr) {
        Collections.addAll(this.f87875d, viewArr);
        return this;
    }

    @InterfaceC2764a
    @h.O
    public C4727g e(@h.O AnimatorListenerAdapter animatorListenerAdapter) {
        this.f87874c.add(animatorListenerAdapter);
        return this;
    }

    public final void f(Animator animator, List<AnimatorListenerAdapter> list) {
        Iterator<AnimatorListenerAdapter> it = list.iterator();
        while (it.hasNext()) {
            animator.addListener(it.next());
        }
    }

    public final AnimatorSet g(boolean z10) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(k(z10), l(z10), i(z10));
        return animatorSet;
    }

    @h.O
    public Animator h() {
        AnimatorSet animatorSetG = g(false);
        animatorSetG.addListener(new b());
        f(animatorSetG, this.f87874c);
        return animatorSetG;
    }

    public final Animator i(boolean z10) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat((this.f87872a.getRight() - this.f87873b.getRight()) + (this.f87873b.getLeft() - this.f87872a.getLeft()), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.m(this.f87875d));
        valueAnimatorOfFloat.setDuration(this.f87877f);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return valueAnimatorOfFloat;
    }

    @h.O
    public Animator j() {
        AnimatorSet animatorSetG = g(true);
        animatorSetG.addListener(new a());
        f(animatorSetG, this.f87874c);
        return animatorSetG;
    }

    public final Animator k(boolean z10) {
        Rect rectE = T.e(this.f87872a, this.f87878g);
        Rect rectE2 = T.e(this.f87873b, this.f87879h);
        final Rect rect = new Rect(rectE);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new C4719A(rect), rectE, rectE2);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z5.f
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f87870X.m(rect, valueAnimator);
            }
        });
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f87876e;
        if (animatorUpdateListener != null) {
            valueAnimatorOfObject.addUpdateListener(animatorUpdateListener);
        }
        valueAnimatorOfObject.setDuration(this.f87877f);
        valueAnimatorOfObject.setInterpolator(C4720B.a(z10, b5.b.f43116b));
        return valueAnimatorOfObject;
    }

    public final Animator l(boolean z10) {
        List<View> listK = T.k(this.f87873b);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(C4739t.e(listK));
        valueAnimatorOfFloat.setDuration(this.f87877f);
        valueAnimatorOfFloat.setInterpolator(C4720B.a(z10, b5.b.f43115a));
        return valueAnimatorOfFloat;
    }

    public final /* synthetic */ void m(Rect rect, ValueAnimator valueAnimator) {
        T.A(this.f87873b, rect);
    }

    @InterfaceC2764a
    @h.O
    public C4727g n(@h.Q ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f87876e = animatorUpdateListener;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public C4727g o(int i10) {
        this.f87878g = i10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public C4727g p(long j10) {
        this.f87877f = j10;
        return this;
    }

    @InterfaceC2764a
    @h.O
    public C4727g q(int i10) {
        this.f87879h = i10;
        return this;
    }
}
