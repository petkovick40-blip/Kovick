package t0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import h.InterfaceC2735u;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: t0.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4003t0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75148e = 2113929216;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<View> f75149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f75150b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f75151c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f75152d = -1;

    /* JADX INFO: renamed from: t0.t0$a */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4005u0 f75153X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ View f75154Y;

        public a(InterfaceC4005u0 interfaceC4005u0, View view) {
            this.f75153X = interfaceC4005u0;
            this.f75154Y = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f75153X.a(this.f75154Y);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f75153X.b(this.f75154Y);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f75153X.c(this.f75154Y);
        }
    }

    /* JADX INFO: renamed from: t0.t0$b */
    @h.X(16)
    public static class b {
        @InterfaceC2735u
        public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withEndAction(runnable);
        }

        @InterfaceC2735u
        public static ViewPropertyAnimator b(ViewPropertyAnimator viewPropertyAnimator) {
            return viewPropertyAnimator.withLayer();
        }

        @InterfaceC2735u
        public static ViewPropertyAnimator c(ViewPropertyAnimator viewPropertyAnimator, Runnable runnable) {
            return viewPropertyAnimator.withStartAction(runnable);
        }
    }

    /* JADX INFO: renamed from: t0.t0$c */
    @h.X(18)
    public static class c {
        @InterfaceC2735u
        public static Interpolator a(ViewPropertyAnimator viewPropertyAnimator) {
            return (Interpolator) viewPropertyAnimator.getInterpolator();
        }
    }

    /* JADX INFO: renamed from: t0.t0$d */
    @h.X(19)
    public static class d {
        @InterfaceC2735u
        public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
            return viewPropertyAnimator.setUpdateListener(animatorUpdateListener);
        }
    }

    /* JADX INFO: renamed from: t0.t0$e */
    @h.X(21)
    public static class e {
        @InterfaceC2735u
        public static ViewPropertyAnimator a(ViewPropertyAnimator viewPropertyAnimator, float f10) {
            return viewPropertyAnimator.translationZ(f10);
        }

        @InterfaceC2735u
        public static ViewPropertyAnimator b(ViewPropertyAnimator viewPropertyAnimator, float f10) {
            return viewPropertyAnimator.translationZBy(f10);
        }

        @InterfaceC2735u
        public static ViewPropertyAnimator c(ViewPropertyAnimator viewPropertyAnimator, float f10) {
            return viewPropertyAnimator.z(f10);
        }

        @InterfaceC2735u
        public static ViewPropertyAnimator d(ViewPropertyAnimator viewPropertyAnimator, float f10) {
            return viewPropertyAnimator.zBy(f10);
        }
    }

    /* JADX INFO: renamed from: t0.t0$f */
    public static class f implements InterfaceC4005u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4003t0 f75156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f75157b;

        public f(C4003t0 c4003t0) {
            this.f75156a = c4003t0;
        }

        @Override // t0.InterfaceC4005u0
        public void a(@h.O View view) {
            Object tag = view.getTag(C4003t0.f75148e);
            InterfaceC4005u0 interfaceC4005u0 = tag instanceof InterfaceC4005u0 ? (InterfaceC4005u0) tag : null;
            if (interfaceC4005u0 != null) {
                interfaceC4005u0.a(view);
            }
        }

        @Override // t0.InterfaceC4005u0
        @SuppressLint({"WrongConstant"})
        public void b(@h.O View view) {
            int i10 = this.f75156a.f75152d;
            if (i10 > -1) {
                view.setLayerType(i10, null);
                this.f75156a.f75152d = -1;
            }
            C4003t0 c4003t0 = this.f75156a;
            Runnable runnable = c4003t0.f75151c;
            if (runnable != null) {
                c4003t0.f75151c = null;
                runnable.run();
            }
            Object tag = view.getTag(C4003t0.f75148e);
            InterfaceC4005u0 interfaceC4005u0 = tag instanceof InterfaceC4005u0 ? (InterfaceC4005u0) tag : null;
            if (interfaceC4005u0 != null) {
                interfaceC4005u0.b(view);
            }
            this.f75157b = true;
        }

        @Override // t0.InterfaceC4005u0
        public void c(@h.O View view) {
            this.f75157b = false;
            if (this.f75156a.f75152d > -1) {
                view.setLayerType(2, null);
            }
            C4003t0 c4003t0 = this.f75156a;
            Runnable runnable = c4003t0.f75150b;
            if (runnable != null) {
                c4003t0.f75150b = null;
                runnable.run();
            }
            Object tag = view.getTag(C4003t0.f75148e);
            InterfaceC4005u0 interfaceC4005u0 = tag instanceof InterfaceC4005u0 ? (InterfaceC4005u0) tag : null;
            if (interfaceC4005u0 != null) {
                interfaceC4005u0.c(view);
            }
        }
    }

    public C4003t0(View view) {
        this.f75149a = new WeakReference<>(view);
    }

    @h.O
    public C4003t0 A(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().translationXBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 B(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 C(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().translationYBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 D(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            e.a(view.animate(), f10);
        }
        return this;
    }

    @h.O
    public C4003t0 E(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            e.b(view.animate(), f10);
        }
        return this;
    }

    @h.O
    public C4003t0 F(@h.O Runnable runnable) {
        View view = this.f75149a.get();
        if (view != null) {
            b.a(view.animate(), runnable);
        }
        return this;
    }

    @h.O
    @SuppressLint({"WrongConstant"})
    public C4003t0 G() {
        View view = this.f75149a.get();
        if (view != null) {
            b.b(view.animate());
        }
        return this;
    }

    @h.O
    public C4003t0 H(@h.O Runnable runnable) {
        View view = this.f75149a.get();
        if (view != null) {
            b.c(view.animate(), runnable);
        }
        return this;
    }

    @h.O
    public C4003t0 I(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().x(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 J(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().xBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 K(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().y(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 L(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().yBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 M(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            e.c(view.animate(), f10);
        }
        return this;
    }

    @h.O
    public C4003t0 N(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            e.d(view.animate(), f10);
        }
        return this;
    }

    @h.O
    public C4003t0 b(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 c(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().alphaBy(f10);
        }
        return this;
    }

    public void d() {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long e() {
        View view = this.f75149a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    @h.Q
    public Interpolator f() {
        View view = this.f75149a.get();
        if (view != null) {
            return c.a(view.animate());
        }
        return null;
    }

    public long g() {
        View view = this.f75149a.get();
        if (view != null) {
            return view.animate().getStartDelay();
        }
        return 0L;
    }

    @h.O
    public C4003t0 i(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotation(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 j(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotationBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 k(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotationX(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 l(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotationXBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 m(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotationY(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 n(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().rotationYBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 o(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().scaleX(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 p(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().scaleXBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 q(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().scaleY(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 r(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().scaleYBy(f10);
        }
        return this;
    }

    @h.O
    public C4003t0 s(long j10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    @h.O
    public C4003t0 t(@h.Q Interpolator interpolator) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    @h.O
    public C4003t0 u(@h.Q InterfaceC4005u0 interfaceC4005u0) {
        View view = this.f75149a.get();
        if (view != null) {
            v(view, interfaceC4005u0);
        }
        return this;
    }

    public final void v(View view, InterfaceC4005u0 interfaceC4005u0) {
        if (interfaceC4005u0 != null) {
            view.animate().setListener(new a(interfaceC4005u0, view));
        } else {
            view.animate().setListener(null);
        }
    }

    @h.O
    public C4003t0 w(long j10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    @h.O
    public C4003t0 x(@h.Q final InterfaceC4009w0 interfaceC4009w0) {
        final View view = this.f75149a.get();
        if (view != null) {
            d.a(view.animate(), interfaceC4009w0 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: t0.s0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    interfaceC4009w0.a(view);
                }
            } : null);
        }
        return this;
    }

    public void y() {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    @h.O
    public C4003t0 z(float f10) {
        View view = this.f75149a.get();
        if (view != null) {
            view.animate().translationX(f10);
        }
        return this;
    }
}
