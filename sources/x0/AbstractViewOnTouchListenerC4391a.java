package x0;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import h.O;
import t0.C3975k0;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC4391a implements View.OnTouchListener {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final float f83253D6 = 0.0f;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final float f83254E6 = Float.MAX_VALUE;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final float f83255F6 = 0.0f;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f83256G6 = 0;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f83257H6 = 1;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f83258I6 = 2;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f83259J6 = 0;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f83260K6 = 1;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f83261L6 = 1;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f83262M6 = 315;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f83263N6 = 1575;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final float f83264O6 = Float.MAX_VALUE;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final float f83265P6 = 0.2f;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final float f83266Q6 = 1.0f;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f83267R6 = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f83268S6 = 500;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f83269T6 = 500;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f83270A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f83271B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f83272C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Runnable f83273V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final View f83276Z;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f83279s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f83280t6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f83284x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f83285y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f83286z6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C0749a f83274X = new C0749a();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Interpolator f83275Y = new AccelerateInterpolator();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float[] f83277q6 = {0.0f, 0.0f};

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public float[] f83278r6 = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float[] f83281u6 = {0.0f, 0.0f};

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float[] f83282v6 = {0.0f, 0.0f};

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float[] f83283w6 = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: renamed from: x0.a$a, reason: collision with other inner class name */
    public static class C0749a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f83287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f83288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f83289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f83290d;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f83296j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f83297k;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f83291e = Long.MIN_VALUE;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f83295i = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f83292f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f83293g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f83294h = 0;

        public void a() {
            if (this.f83292f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float fG = g(e(jCurrentAnimationTimeMillis));
            long j10 = jCurrentAnimationTimeMillis - this.f83292f;
            this.f83292f = jCurrentAnimationTimeMillis;
            float f10 = j10 * fG;
            this.f83293g = (int) (this.f83289c * f10);
            this.f83294h = (int) (f10 * this.f83290d);
        }

        public int b() {
            return this.f83293g;
        }

        public int c() {
            return this.f83294h;
        }

        public int d() {
            float f10 = this.f83289c;
            return (int) (f10 / Math.abs(f10));
        }

        public final float e(long j10) {
            if (j10 < this.f83291e) {
                return 0.0f;
            }
            long j11 = this.f83295i;
            if (j11 < 0 || j10 < j11) {
                return AbstractViewOnTouchListenerC4391a.e((j10 - r0) / this.f83287a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f83296j;
            return (AbstractViewOnTouchListenerC4391a.e((j10 - j11) / this.f83297k, 0.0f, 1.0f) * f10) + (1.0f - f10);
        }

        public int f() {
            float f10 = this.f83290d;
            return (int) (f10 / Math.abs(f10));
        }

        public final float g(float f10) {
            return (f10 * 4.0f) + ((-4.0f) * f10 * f10);
        }

        public boolean h() {
            return this.f83295i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f83295i + ((long) this.f83297k);
        }

        public void i() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f83297k = AbstractViewOnTouchListenerC4391a.f((int) (jCurrentAnimationTimeMillis - this.f83291e), 0, this.f83288b);
            this.f83296j = e(jCurrentAnimationTimeMillis);
            this.f83295i = jCurrentAnimationTimeMillis;
        }

        public void j(int i10) {
            this.f83288b = i10;
        }

        public void k(int i10) {
            this.f83287a = i10;
        }

        public void l(float f10, float f11) {
            this.f83289c = f10;
            this.f83290d = f11;
        }

        public void m() {
            long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f83291e = jCurrentAnimationTimeMillis;
            this.f83295i = -1L;
            this.f83292f = jCurrentAnimationTimeMillis;
            this.f83296j = 0.5f;
            this.f83293g = 0;
            this.f83294h = 0;
        }
    }

    /* JADX INFO: renamed from: x0.a$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractViewOnTouchListenerC4391a abstractViewOnTouchListenerC4391a = AbstractViewOnTouchListenerC4391a.this;
            if (abstractViewOnTouchListenerC4391a.f83270A6) {
                if (abstractViewOnTouchListenerC4391a.f83285y6) {
                    abstractViewOnTouchListenerC4391a.f83285y6 = false;
                    abstractViewOnTouchListenerC4391a.f83274X.m();
                }
                C0749a c0749a = AbstractViewOnTouchListenerC4391a.this.f83274X;
                if (c0749a.h() || !AbstractViewOnTouchListenerC4391a.this.x()) {
                    AbstractViewOnTouchListenerC4391a.this.f83270A6 = false;
                    return;
                }
                AbstractViewOnTouchListenerC4391a abstractViewOnTouchListenerC4391a2 = AbstractViewOnTouchListenerC4391a.this;
                if (abstractViewOnTouchListenerC4391a2.f83286z6) {
                    abstractViewOnTouchListenerC4391a2.f83286z6 = false;
                    abstractViewOnTouchListenerC4391a2.c();
                }
                c0749a.a();
                AbstractViewOnTouchListenerC4391a.this.l(c0749a.b(), c0749a.c());
                C3975k0.p1(AbstractViewOnTouchListenerC4391a.this.f83276Z, this);
            }
        }
    }

    public AbstractViewOnTouchListenerC4391a(@O View view) {
        this.f83276Z = view;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = (int) ((1575.0f * f10) + 0.5f);
        r(f11, f11);
        float f12 = (int) ((f10 * 315.0f) + 0.5f);
        s(f12, f12);
        n(1);
        q(Float.MAX_VALUE, Float.MAX_VALUE);
        v(0.2f, 0.2f);
        w(1.0f, 1.0f);
        m(f83267R6);
        u(500);
        t(500);
    }

    public static float e(float f10, float f11, float f12) {
        return f10 > f12 ? f12 : f10 < f11 ? f11 : f10;
    }

    public static int f(int i10, int i11, int i12) {
        return i10 > i12 ? i12 : i10 < i11 ? i11 : i10;
    }

    public abstract boolean a(int i10);

    public abstract boolean b(int i10);

    public void c() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f83276Z.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final float d(int i10, float f10, float f11, float f12) {
        float fH = h(this.f83277q6[i10], f11, this.f83278r6[i10], f10);
        if (fH == 0.0f) {
            return 0.0f;
        }
        float f13 = this.f83281u6[i10];
        float f14 = this.f83282v6[i10];
        float f15 = this.f83283w6[i10];
        float f16 = f13 * f12;
        return fH > 0.0f ? e(fH * f16, f14, f15) : -e((-fH) * f16, f14, f15);
    }

    public final float g(float f10, float f11) {
        if (f11 == 0.0f) {
            return 0.0f;
        }
        int i10 = this.f83279s6;
        if (i10 == 0 || i10 == 1) {
            if (f10 < f11) {
                if (f10 >= 0.0f) {
                    return 1.0f - (f10 / f11);
                }
                if (this.f83270A6 && i10 == 1) {
                    return 1.0f;
                }
            }
        } else if (i10 == 2 && f10 < 0.0f) {
            return f10 / (-f11);
        }
        return 0.0f;
    }

    public final float h(float f10, float f11, float f12, float f13) {
        float interpolation;
        float fE = e(f10 * f11, 0.0f, f12);
        float fG = g(f11 - f13, fE) - g(f13, fE);
        if (fG < 0.0f) {
            interpolation = -this.f83275Y.getInterpolation(-fG);
        } else {
            if (fG <= 0.0f) {
                return 0.0f;
            }
            interpolation = this.f83275Y.getInterpolation(fG);
        }
        return e(interpolation, -1.0f, 1.0f);
    }

    public boolean i() {
        return this.f83271B6;
    }

    public boolean j() {
        return this.f83272C6;
    }

    public final void k() {
        if (this.f83285y6) {
            this.f83270A6 = false;
        } else {
            this.f83274X.i();
        }
    }

    public abstract void l(int i10, int i11);

    @O
    public AbstractViewOnTouchListenerC4391a m(int i10) {
        this.f83280t6 = i10;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a n(int i10) {
        this.f83279s6 = i10;
        return this;
    }

    public AbstractViewOnTouchListenerC4391a o(boolean z10) {
        if (this.f83271B6 && !z10) {
            k();
        }
        this.f83271B6 = z10;
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0016  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f83271B6
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r6 = 3
            if (r0 == r6) goto L16
            goto L58
        L16:
            r5.k()
            goto L58
        L1a:
            r5.f83286z6 = r2
            r5.f83284x6 = r1
        L1e:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f83276Z
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f83276Z
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.d(r2, r7, r6, r3)
            x0.a$a r7 = r5.f83274X
            r7.l(r0, r6)
            boolean r6 = r5.f83270A6
            if (r6 != 0) goto L58
            boolean r6 = r5.x()
            if (r6 == 0) goto L58
            r5.y()
        L58:
            boolean r6 = r5.f83272C6
            if (r6 == 0) goto L61
            boolean r6 = r5.f83270A6
            if (r6 == 0) goto L61
            r1 = r2
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x0.AbstractViewOnTouchListenerC4391a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    public AbstractViewOnTouchListenerC4391a p(boolean z10) {
        this.f83272C6 = z10;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a q(float f10, float f11) {
        float[] fArr = this.f83278r6;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a r(float f10, float f11) {
        float[] fArr = this.f83283w6;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a s(float f10, float f11) {
        float[] fArr = this.f83282v6;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a t(int i10) {
        this.f83274X.j(i10);
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a u(int i10) {
        this.f83274X.k(i10);
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a v(float f10, float f11) {
        float[] fArr = this.f83277q6;
        fArr[0] = f10;
        fArr[1] = f11;
        return this;
    }

    @O
    public AbstractViewOnTouchListenerC4391a w(float f10, float f11) {
        float[] fArr = this.f83281u6;
        fArr[0] = f10 / 1000.0f;
        fArr[1] = f11 / 1000.0f;
        return this;
    }

    public boolean x() {
        C0749a c0749a = this.f83274X;
        int iF = c0749a.f();
        int iD = c0749a.d();
        return (iF != 0 && b(iF)) || (iD != 0 && a(iD));
    }

    public final void y() {
        int i10;
        if (this.f83273V1 == null) {
            this.f83273V1 = new b();
        }
        this.f83270A6 = true;
        this.f83285y6 = true;
        if (this.f83284x6 || (i10 = this.f83280t6) <= 0) {
            this.f83273V1.run();
        } else {
            C3975k0.q1(this.f83276Z, this.f83273V1, i10);
        }
        this.f83284x6 = true;
    }
}
