package t0;

import android.R;
import android.annotation.SuppressLint;
import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import android.view.animation.Interpolator;
import android.view.inputmethod.InputMethodManager;
import t0.E1;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f74845b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f74846c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f74847d = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f74848a;

    @h.X(20)
    public static class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @h.O
        public final Window f74849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @h.O
        public final View f74850b;

        public a(@h.O Window window, @h.O View view) {
            this.f74849a = window;
            this.f74850b = view;
        }

        public static /* synthetic */ void n(View view) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // t0.E1.e
        public void a(f fVar) {
        }

        @Override // t0.E1.e
        public void b(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, M0 m02) {
        }

        @Override // t0.E1.e
        public int c() {
            return 0;
        }

        @Override // t0.E1.e
        public void d(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    m(i11);
                }
            }
        }

        @Override // t0.E1.e
        public void g(@h.O f fVar) {
        }

        @Override // t0.E1.e
        public void j(int i10) {
            if (i10 == 0) {
                r(6144);
                return;
            }
            if (i10 == 1) {
                r(4096);
                o(2048);
            } else {
                if (i10 != 2) {
                    return;
                }
                r(2048);
                o(4096);
            }
        }

        @Override // t0.E1.e
        public void k(int i10) {
            for (int i11 = 1; i11 <= 256; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    q(i11);
                }
            }
        }

        public final void m(int i10) {
            if (i10 == 1) {
                o(4);
            } else if (i10 == 2) {
                o(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                ((InputMethodManager) this.f74849a.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f74849a.getDecorView().getWindowToken(), 0);
            }
        }

        public void o(int i10) {
            View decorView = this.f74849a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void p(int i10) {
            this.f74849a.addFlags(i10);
        }

        public final void q(int i10) {
            if (i10 == 1) {
                r(4);
                s(1024);
                return;
            }
            if (i10 == 2) {
                r(2);
                return;
            }
            if (i10 != 8) {
                return;
            }
            final View viewFindViewById = this.f74850b;
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = this.f74849a.getCurrentFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f74849a.findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: t0.D1
                @Override // java.lang.Runnable
                public final void run() {
                    E1.a.n(viewFindViewById);
                }
            });
        }

        public void r(int i10) {
            View decorView = this.f74849a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public void s(int i10) {
            this.f74849a.clearFlags(i10);
        }
    }

    @h.X(23)
    public static class b extends a {
        public b(@h.O Window window, @h.Q View view) {
            super(window, view);
        }

        @Override // t0.E1.e
        public boolean f() {
            return (this.f74849a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // t0.E1.e
        public void i(boolean z10) {
            if (!z10) {
                r(8192);
                return;
            }
            s(67108864);
            p(Integer.MIN_VALUE);
            o(8192);
        }
    }

    @h.X(26)
    public static class c extends b {
        public c(@h.O Window window, @h.Q View view) {
            super(window, view);
        }

        @Override // t0.E1.e
        public boolean e() {
            return (this.f74849a.getDecorView().getSystemUiVisibility() & 16) != 0;
        }

        @Override // t0.E1.e
        public void h(boolean z10) {
            if (!z10) {
                r(16);
                return;
            }
            s(134217728);
            p(Integer.MIN_VALUE);
            o(16);
        }
    }

    public static class e {
        public void a(f fVar) {
        }

        public void b(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, M0 m02) {
        }

        public int c() {
            return 0;
        }

        public void d(int i10) {
        }

        public boolean e() {
            return false;
        }

        public boolean f() {
            return false;
        }

        public void g(@h.O f fVar) {
        }

        public void h(boolean z10) {
        }

        public void i(boolean z10) {
        }

        public void j(int i10) {
        }

        public void k(int i10) {
        }
    }

    public interface f {
        void a(@h.O E1 e12, int i10);
    }

    @h.X(30)
    @Deprecated
    public E1(@h.O WindowInsetsController windowInsetsController) {
        this.f74848a = new d(windowInsetsController, this);
    }

    @h.X(30)
    @h.O
    @Deprecated
    public static E1 l(@h.O WindowInsetsController windowInsetsController) {
        return new E1(windowInsetsController);
    }

    public void a(@h.O f fVar) {
        this.f74848a.a(fVar);
    }

    public void b(int i10, long j10, @h.Q Interpolator interpolator, @h.Q CancellationSignal cancellationSignal, @h.O M0 m02) {
        this.f74848a.b(i10, j10, interpolator, cancellationSignal, m02);
    }

    @SuppressLint({"WrongConstant"})
    public int c() {
        return this.f74848a.c();
    }

    public void d(int i10) {
        this.f74848a.d(i10);
    }

    public boolean e() {
        return this.f74848a.e();
    }

    public boolean f() {
        return this.f74848a.f();
    }

    public void g(@h.O f fVar) {
        this.f74848a.g(fVar);
    }

    public void h(boolean z10) {
        this.f74848a.h(z10);
    }

    public void i(boolean z10) {
        this.f74848a.i(z10);
    }

    public void j(int i10) {
        this.f74848a.j(i10);
    }

    public void k(int i10) {
        this.f74848a.k(i10);
    }

    public E1(@h.O Window window, @h.O View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f74848a = new d(window, this);
        } else {
            this.f74848a = new c(window, view);
        }
    }

    @h.X(30)
    public static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final E1 f74851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final WindowInsetsController f74852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4557m<f, WindowInsetsController.OnControllableInsetsChangedListener> f74853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Window f74854d;

        public class a implements WindowInsetsAnimationControlListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public X0 f74855a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ M0 f74856b;

            public a(M0 m02) {
                this.f74856b = m02;
            }

            public void onCancelled(@h.Q WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f74856b.b(windowInsetsAnimationController == null ? null : this.f74855a);
            }

            public void onFinished(@h.O WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f74856b.c(this.f74855a);
            }

            public void onReady(@h.O WindowInsetsAnimationController windowInsetsAnimationController, int i10) {
                X0 x02 = new X0(windowInsetsAnimationController);
                this.f74855a = x02;
                this.f74856b.a(x02, i10);
            }
        }

        public d(@h.O WindowInsetsController windowInsetsController, @h.O E1 e12) {
            this.f74853c = new C4557m<>();
            this.f74852b = windowInsetsController;
            this.f74851a = e12;
        }

        @Override // t0.E1.e
        public void a(@h.O final f fVar) {
            if (this.f74853c.containsKey(fVar)) {
                return;
            }
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: t0.Q1
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController, int i10) {
                    this.f74937a.m(fVar, windowInsetsController, i10);
                }
            };
            this.f74853c.put(fVar, onControllableInsetsChangedListener);
            this.f74852b.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        }

        @Override // t0.E1.e
        public void b(int i10, long j10, @h.Q Interpolator interpolator, @h.Q CancellationSignal cancellationSignal, @h.O M0 m02) {
            this.f74852b.controlWindowInsetsAnimation(i10, j10, interpolator, cancellationSignal, new a(m02));
        }

        @Override // t0.E1.e
        @SuppressLint({"WrongConstant"})
        public int c() {
            return this.f74852b.getSystemBarsBehavior();
        }

        @Override // t0.E1.e
        public void d(int i10) {
            this.f74852b.hide(i10);
        }

        @Override // t0.E1.e
        public boolean e() {
            return (this.f74852b.getSystemBarsAppearance() & 16) != 0;
        }

        @Override // t0.E1.e
        public boolean f() {
            return (this.f74852b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // t0.E1.e
        public void g(@h.O f fVar) {
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListenerA = K1.a(this.f74853c.remove(fVar));
            if (onControllableInsetsChangedListenerA != null) {
                this.f74852b.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListenerA);
            }
        }

        @Override // t0.E1.e
        public void h(boolean z10) {
            if (z10) {
                if (this.f74854d != null) {
                    n(16);
                }
                this.f74852b.setSystemBarsAppearance(16, 16);
            } else {
                if (this.f74854d != null) {
                    o(16);
                }
                this.f74852b.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // t0.E1.e
        public void i(boolean z10) {
            if (z10) {
                if (this.f74854d != null) {
                    n(8192);
                }
                this.f74852b.setSystemBarsAppearance(8, 8);
            } else {
                if (this.f74854d != null) {
                    o(8192);
                }
                this.f74852b.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // t0.E1.e
        public void j(int i10) {
            this.f74852b.setSystemBarsBehavior(i10);
        }

        @Override // t0.E1.e
        public void k(int i10) {
            Window window = this.f74854d;
            if (window != null && (i10 & 8) != 0 && Build.VERSION.SDK_INT < 32) {
                ((InputMethodManager) window.getContext().getSystemService("input_method")).isActive();
            }
            this.f74852b.show(i10);
        }

        public final /* synthetic */ void m(f fVar, WindowInsetsController windowInsetsController, int i10) {
            if (this.f74852b == windowInsetsController) {
                fVar.a(this.f74851a, i10);
            }
        }

        public void n(int i10) {
            View decorView = this.f74854d.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        public void o(int i10) {
            View decorView = this.f74854d.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        public d(@h.O Window window, @h.O E1 e12) {
            this(window.getInsetsController(), e12);
            this.f74854d = window;
        }
    }
}
