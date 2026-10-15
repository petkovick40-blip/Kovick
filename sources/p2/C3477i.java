package p2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: p2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3477i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final float f71422A = 3400.0f;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final float f71423B = 3.0f;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final long f71424C = 80;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final TimeInterpolator f71425w = new LinearInterpolator();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final TimeInterpolator f71426x = new b();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final float f71427y = 1.0f;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final float f71428z = 1024.0f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3479k f71429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f71430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f71431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f71432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f71433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f71434f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f71435g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f71436h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ObjectAnimator f71437i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ObjectAnimator f71438j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ObjectAnimator f71439k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ObjectAnimator f71440l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint f71441m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f71443o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f71444p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f71448t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f71449u;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f71442n = 1.0f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f71445q = 0.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f71446r = 0.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f71447s = 0.0f;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AnimatorListenerAdapter f71450v = new a();

    /* JADX INFO: renamed from: p2.i$a */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C3477i.this.t();
        }
    }

    /* JADX INFO: renamed from: p2.i$b */
    public static final class b implements TimeInterpolator {
        public b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return 1.0f - ((float) Math.pow(400.0d, ((double) (-f10)) * 1.4d));
        }

        public b(a aVar) {
        }
    }

    public C3477i(C3479k c3479k, Rect rect, float f10, float f11) {
        this.f71429a = c3479k;
        this.f71430b = rect;
        this.f71433e = f10;
        this.f71434f = f11;
    }

    public void b() {
        this.f71449u = true;
        c();
        this.f71449u = false;
    }

    public final void c() {
        ObjectAnimator objectAnimator = this.f71437i;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f71437i = null;
        }
        ObjectAnimator objectAnimator2 = this.f71438j;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
            this.f71438j = null;
        }
        ObjectAnimator objectAnimator3 = this.f71439k;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
            this.f71439k = null;
        }
        ObjectAnimator objectAnimator4 = this.f71440l;
        if (objectAnimator4 != null) {
            objectAnimator4.cancel();
            this.f71440l = null;
        }
    }

    public final void d() {
        float fExactCenterX = this.f71430b.exactCenterX();
        float fExactCenterY = this.f71430b.exactCenterY();
        float f10 = this.f71433e;
        float f11 = f10 - fExactCenterX;
        float f12 = this.f71434f;
        float f13 = f12 - fExactCenterY;
        float f14 = this.f71431c;
        if ((f13 * f13) + (f11 * f11) <= f14 * f14) {
            this.f71435g = f10;
            this.f71436h = f12;
        } else {
            double dAtan2 = Math.atan2(f13, f11);
            double d10 = f14;
            this.f71435g = fExactCenterX + ((float) (Math.cos(dAtan2) * d10));
            this.f71436h = fExactCenterY + ((float) (Math.sin(dAtan2) * d10));
        }
    }

    public boolean e(Canvas canvas, Paint paint) {
        int alpha = paint.getAlpha();
        int i10 = (int) ((alpha * this.f71442n) + 0.5f);
        float fB = C3476h.b(0.0f, this.f71431c, this.f71445q);
        if (i10 <= 0 || fB <= 0.0f) {
            return false;
        }
        float fB2 = C3476h.b(this.f71435g - this.f71430b.exactCenterX(), this.f71443o, this.f71446r);
        float fB3 = C3476h.b(this.f71436h - this.f71430b.exactCenterY(), this.f71444p, this.f71447s);
        paint.setAlpha(i10);
        canvas.drawCircle(fB2, fB3, fB, paint);
        paint.setAlpha(alpha);
        return true;
    }

    public final void f() {
        ObjectAnimator objectAnimator = this.f71437i;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f71437i = null;
        }
        ObjectAnimator objectAnimator2 = this.f71438j;
        if (objectAnimator2 != null) {
            objectAnimator2.end();
            this.f71438j = null;
        }
        ObjectAnimator objectAnimator3 = this.f71439k;
        if (objectAnimator3 != null) {
            objectAnimator3.end();
            this.f71439k = null;
        }
        ObjectAnimator objectAnimator4 = this.f71440l;
        if (objectAnimator4 != null) {
            objectAnimator4.end();
            this.f71440l = null;
        }
    }

    public void g() {
        b();
        int iSqrt = (int) ((Math.sqrt((this.f71431c / 1024.0f) * this.f71432d) * 1000.0d) + 0.5d);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "radiusGravity", 1.0f);
        long j10 = iSqrt;
        objectAnimatorOfFloat.setDuration(j10);
        TimeInterpolator timeInterpolator = f71425w;
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        objectAnimatorOfFloat.setStartDelay(80L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "xGravity", 1.0f);
        objectAnimatorOfFloat2.setDuration(j10);
        objectAnimatorOfFloat2.setInterpolator(timeInterpolator);
        objectAnimatorOfFloat2.setStartDelay(80L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "yGravity", 1.0f);
        objectAnimatorOfFloat3.setDuration(j10);
        objectAnimatorOfFloat3.setInterpolator(timeInterpolator);
        objectAnimatorOfFloat3.setStartDelay(80L);
        this.f71437i = objectAnimatorOfFloat;
        this.f71439k = objectAnimatorOfFloat2;
        this.f71440l = objectAnimatorOfFloat3;
        objectAnimatorOfFloat.start();
        objectAnimatorOfFloat2.start();
        objectAnimatorOfFloat3.start();
        C3470b.c(objectAnimatorOfFloat);
        C3470b.c(objectAnimatorOfFloat2);
        C3470b.c(objectAnimatorOfFloat3);
    }

    public void h() {
        float fB = C3476h.b(0.0f, this.f71431c, this.f71445q);
        ObjectAnimator objectAnimator = this.f71437i;
        float f10 = (objectAnimator == null || !objectAnimator.isRunning()) ? this.f71431c : this.f71431c - fB;
        b();
        i((int) ((Math.sqrt((f10 / 4424.0f) * this.f71432d) * 1000.0d) + 0.5d), (int) (((this.f71442n * 1000.0f) / 3.0f) + 0.5f));
    }

    public final void i(int i10, int i11) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "radiusGravity", 1.0f);
        long j10 = i10;
        objectAnimatorOfFloat.setDuration(j10);
        TimeInterpolator timeInterpolator = f71426x;
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "xGravity", 1.0f);
        objectAnimatorOfFloat2.setDuration(j10);
        objectAnimatorOfFloat2.setInterpolator(timeInterpolator);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "yGravity", 1.0f);
        objectAnimatorOfFloat3.setDuration(j10);
        objectAnimatorOfFloat3.setInterpolator(timeInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, "opacity", 0.0f);
        objectAnimatorOfFloat4.setDuration(i11);
        objectAnimatorOfFloat4.setInterpolator(f71425w);
        objectAnimatorOfFloat4.addListener(this.f71450v);
        this.f71437i = objectAnimatorOfFloat;
        this.f71438j = objectAnimatorOfFloat4;
        this.f71439k = objectAnimatorOfFloat2;
        this.f71440l = objectAnimatorOfFloat3;
        C3470b.c(objectAnimatorOfFloat);
        C3470b.c(objectAnimatorOfFloat4);
        C3470b.c(objectAnimatorOfFloat2);
        C3470b.c(objectAnimatorOfFloat3);
    }

    public void j(Rect rect) {
        int i10 = (int) this.f71443o;
        int i11 = (int) this.f71444p;
        int i12 = ((int) this.f71431c) + 1;
        rect.set(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
    }

    public float k() {
        return this.f71442n;
    }

    public float l() {
        return this.f71445q;
    }

    public final Paint m(Paint paint) {
        if (this.f71441m == null) {
            this.f71441m = new Paint();
        }
        this.f71441m.set(paint);
        return this.f71441m;
    }

    public float n() {
        return this.f71446r;
    }

    public float o() {
        return this.f71447s;
    }

    public final void p() {
        this.f71429a.invalidateSelf();
    }

    public void q() {
        this.f71449u = true;
        f();
        this.f71449u = false;
    }

    public void r(float f10, float f11) {
        this.f71433e = f10;
        this.f71434f = f11;
        d();
    }

    public void s() {
        if (this.f71448t) {
            return;
        }
        float fWidth = this.f71430b.width() / 2.0f;
        float fHeight = this.f71430b.height() / 2.0f;
        this.f71431c = (float) Math.sqrt((fHeight * fHeight) + (fWidth * fWidth));
        d();
    }

    public final void t() {
        if (this.f71449u) {
            return;
        }
        this.f71429a.H(this);
    }

    public void u(float f10) {
        this.f71442n = f10;
        p();
    }

    public void v(float f10) {
        this.f71445q = f10;
        p();
    }

    public void w(float f10) {
        this.f71446r = f10;
        p();
    }

    public void x(float f10) {
        this.f71447s = f10;
        p();
    }

    public void y(int i10, float f10) {
        if (i10 != -1) {
            this.f71448t = true;
            this.f71431c = i10;
        } else {
            float fWidth = this.f71430b.width() / 2.0f;
            float fHeight = this.f71430b.height() / 2.0f;
            this.f71431c = (float) Math.sqrt((fHeight * fHeight) + (fWidth * fWidth));
        }
        this.f71443o = 0.0f;
        this.f71444p = 0.0f;
        this.f71432d = f10;
        d();
    }
}
