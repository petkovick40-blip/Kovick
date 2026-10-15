package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import h.O;
import h.Q;
import h.m0;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@m0
public class k extends RecyclerView.o implements RecyclerView.t {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f42152D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f42153E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f42154F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f42155G = 0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f42156H = 1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f42157I = 2;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f42158J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f42159K = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f42160L = 2;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f42161M = 3;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f42162N = 500;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f42163O = 1500;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f42164P = 1200;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f42165Q = 500;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f42166R = 255;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int[] f42167S = {R.attr.state_pressed};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f42168T = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f42169A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Runnable f42170B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final RecyclerView.u f42171C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f42172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f42174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f42175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f42176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f42177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f42178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f42179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f42180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f42181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @m0
    public int f42182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @m0
    public int f42183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @m0
    public float f42184m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @m0
    public int f42185n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @m0
    public int f42186o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @m0
    public float f42187p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RecyclerView f42190s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f42197z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f42188q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f42189r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f42191t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f42192u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f42193v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f42194w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f42195x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f42196y = new int[2];

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k.this.w(500);
        }
    }

    public class b extends RecyclerView.u {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void d(RecyclerView recyclerView, int i10, int i11) {
            k.this.J(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f42200X = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f42200X = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f42200X) {
                this.f42200X = false;
                return;
            }
            if (((Float) k.this.f42197z.getAnimatedValue()).floatValue() == 0.0f) {
                k kVar = k.this;
                kVar.f42169A = 0;
                kVar.G(0);
            } else {
                k kVar2 = k.this;
                kVar2.f42169A = 2;
                kVar2.D();
            }
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            k.this.f42174c.setAlpha(iFloatValue);
            k.this.f42175d.setAlpha(iFloatValue);
            k.this.D();
        }
    }

    public k(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f42197z = valueAnimatorOfFloat;
        this.f42169A = 0;
        this.f42170B = new a();
        this.f42171C = new b();
        this.f42174c = stateListDrawable;
        this.f42175d = drawable;
        this.f42178g = stateListDrawable2;
        this.f42179h = drawable2;
        this.f42176e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f42177f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f42180i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f42181j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f42172a = i11;
        this.f42173b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        l(recyclerView);
    }

    @m0
    public boolean A(float f10, float f11) {
        if (f11 >= this.f42189r - this.f42180i) {
            int i10 = this.f42186o;
            int i11 = this.f42185n;
            if (f10 >= i10 - (i11 / 2) && f10 <= (i11 / 2) + i10) {
                return true;
            }
        }
        return false;
    }

    @m0
    public boolean B(float f10, float f11) {
        if (!z() ? f10 >= this.f42188q - this.f42176e : f10 <= this.f42176e) {
            int i10 = this.f42183l;
            int i11 = this.f42182k;
            if (f11 >= i10 - (i11 / 2) && f11 <= (i11 / 2) + i10) {
                return true;
            }
        }
        return false;
    }

    @m0
    public boolean C() {
        return this.f42193v == 1;
    }

    public void D() {
        this.f42190s.invalidate();
    }

    public final void E(int i10) {
        m();
        this.f42190s.postDelayed(this.f42170B, i10);
    }

    public final int F(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    public void G(int i10) {
        if (i10 == 2 && this.f42193v != 2) {
            this.f42174c.setState(f42167S);
            m();
        }
        if (i10 == 0) {
            D();
        } else {
            I();
        }
        if (this.f42193v == 2 && i10 != 2) {
            this.f42174c.setState(f42168T);
            E(1200);
        } else if (i10 == 1) {
            E(1500);
        }
        this.f42193v = i10;
    }

    public final void H() {
        this.f42190s.n(this);
        this.f42190s.q(this);
        this.f42190s.r(this.f42171C);
    }

    public void I() {
        int i10 = this.f42169A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f42197z.cancel();
            }
        }
        this.f42169A = 1;
        ValueAnimator valueAnimator = this.f42197z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f42197z.setDuration(500L);
        this.f42197z.setStartDelay(0L);
        this.f42197z.start();
    }

    public void J(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f42190s.computeVerticalScrollRange();
        int i12 = this.f42189r;
        this.f42191t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f42172a;
        int iComputeHorizontalScrollRange = this.f42190s.computeHorizontalScrollRange();
        int i13 = this.f42188q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f42172a;
        this.f42192u = z10;
        boolean z11 = this.f42191t;
        if (!z11 && !z10) {
            if (this.f42193v != 0) {
                G(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f42183l = (int) ((((f10 / 2.0f) + i11) * f10) / iComputeVerticalScrollRange);
            this.f42182k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f42192u) {
            float f11 = i13;
            this.f42186o = (int) ((((f11 / 2.0f) + i10) * f11) / iComputeHorizontalScrollRange);
            this.f42185n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f42193v;
        if (i14 == 0 || i14 == 1) {
            G(1);
        }
    }

    public final void K(float f10) {
        int[] iArrT = t();
        float fMax = Math.max(iArrT[0], Math.min(iArrT[1], f10));
        if (Math.abs(this.f42183l - fMax) < 2.0f) {
            return;
        }
        int iF = F(this.f42184m, fMax, iArrT, this.f42190s.computeVerticalScrollRange(), this.f42190s.computeVerticalScrollOffset(), this.f42189r);
        if (iF != 0) {
            this.f42190s.scrollBy(0, iF);
        }
        this.f42184m = fMax;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void a(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        if (this.f42193v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zB = B(motionEvent.getX(), motionEvent.getY());
            boolean zA = A(motionEvent.getX(), motionEvent.getY());
            if (zB || zA) {
                if (zA) {
                    this.f42194w = 1;
                    this.f42187p = (int) motionEvent.getX();
                } else if (zB) {
                    this.f42194w = 2;
                    this.f42184m = (int) motionEvent.getY();
                }
                G(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f42193v == 2) {
            this.f42184m = 0.0f;
            this.f42187p = 0.0f;
            G(1);
            this.f42194w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f42193v == 2) {
            I();
            if (this.f42194w == 1) {
                x(motionEvent.getX());
            }
            if (this.f42194w == 2) {
                K(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public boolean c(@O RecyclerView recyclerView, @O MotionEvent motionEvent) {
        int i10 = this.f42193v;
        if (i10 == 1) {
            boolean zB = B(motionEvent.getX(), motionEvent.getY());
            boolean zA = A(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!zB && !zA) {
                return false;
            }
            if (zA) {
                this.f42194w = 1;
                this.f42187p = (int) motionEvent.getX();
            } else if (zB) {
                this.f42194w = 2;
                this.f42184m = (int) motionEvent.getY();
            }
            G(2);
        } else if (i10 != 2) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public void e(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void k(Canvas canvas, RecyclerView recyclerView, RecyclerView.D d10) {
        if (this.f42188q != this.f42190s.getWidth() || this.f42189r != this.f42190s.getHeight()) {
            this.f42188q = this.f42190s.getWidth();
            this.f42189r = this.f42190s.getHeight();
            G(0);
        } else if (this.f42169A != 0) {
            if (this.f42191t) {
                p(canvas);
            }
            if (this.f42192u) {
                o(canvas);
            }
        }
    }

    public void l(@Q RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f42190s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            n();
        }
        this.f42190s = recyclerView;
        if (recyclerView != null) {
            H();
        }
    }

    public final void m() {
        this.f42190s.removeCallbacks(this.f42170B);
    }

    public final void n() {
        this.f42190s.y1(this);
        this.f42190s.B1(this);
        this.f42190s.C1(this.f42171C);
        m();
    }

    public final void o(Canvas canvas) {
        int i10 = this.f42189r;
        int i11 = this.f42180i;
        int i12 = this.f42186o;
        int i13 = this.f42185n;
        this.f42178g.setBounds(0, 0, i13, i11);
        this.f42179h.setBounds(0, 0, this.f42188q, this.f42181j);
        canvas.translate(0.0f, i10 - i11);
        this.f42179h.draw(canvas);
        canvas.translate(i12 - (i13 / 2), 0.0f);
        this.f42178g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    public final void p(Canvas canvas) {
        int i10 = this.f42188q;
        int i11 = this.f42176e;
        int i12 = i10 - i11;
        int i13 = this.f42183l;
        int i14 = this.f42182k;
        int i15 = i13 - (i14 / 2);
        this.f42174c.setBounds(0, 0, i11, i14);
        this.f42175d.setBounds(0, 0, this.f42177f, this.f42189r);
        if (!z()) {
            canvas.translate(i12, 0.0f);
            this.f42175d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f42174c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f42175d.draw(canvas);
        canvas.translate(this.f42176e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f42174c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f42176e, -i15);
    }

    public final int[] q() {
        int[] iArr = this.f42196y;
        int i10 = this.f42173b;
        iArr[0] = i10;
        iArr[1] = this.f42188q - i10;
        return iArr;
    }

    @m0
    public Drawable r() {
        return this.f42178g;
    }

    @m0
    public Drawable s() {
        return this.f42179h;
    }

    public final int[] t() {
        int[] iArr = this.f42195x;
        int i10 = this.f42173b;
        iArr[0] = i10;
        iArr[1] = this.f42189r - i10;
        return iArr;
    }

    @m0
    public Drawable u() {
        return this.f42174c;
    }

    @m0
    public Drawable v() {
        return this.f42175d;
    }

    @m0
    public void w(int i10) {
        int i11 = this.f42169A;
        if (i11 == 1) {
            this.f42197z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.f42169A = 3;
        ValueAnimator valueAnimator = this.f42197z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f42197z.setDuration(i10);
        this.f42197z.start();
    }

    public final void x(float f10) {
        int[] iArrQ = q();
        float fMax = Math.max(iArrQ[0], Math.min(iArrQ[1], f10));
        if (Math.abs(this.f42186o - fMax) < 2.0f) {
            return;
        }
        int iF = F(this.f42187p, fMax, iArrQ, this.f42190s.computeHorizontalScrollRange(), this.f42190s.computeHorizontalScrollOffset(), this.f42188q);
        if (iF != 0) {
            this.f42190s.scrollBy(iF, 0);
        }
        this.f42187p = fMax;
    }

    public boolean y() {
        return this.f42193v == 2;
    }

    public final boolean z() {
        return C3975k0.Z(this.f42190s) == 1;
    }
}
