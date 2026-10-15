package p2;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: p2.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3478j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final TimeInterpolator f71452l = new LinearInterpolator();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float f71453m = 1.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float f71454n = 3.0f;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final float f71455o = 4.5f;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final float f71456p = 1.5f;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final float f71457q = 200.0f;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final float f71458r = 40.0f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f71459s = 667;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f71460t = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3479k f71461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f71462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f71463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f71464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f71465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ObjectAnimator f71466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f71467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f71468h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f71469i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f71470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f71471k;

    /* JADX INFO: renamed from: p2.j$a */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f71472X;

        public a(int i10) {
            this.f71472X = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.removeListener(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(C3478j.this, "outerOpacity", 0.0f);
            objectAnimatorOfFloat.setDuration(this.f71472X);
            objectAnimatorOfFloat.setInterpolator(C3478j.f71452l);
            C3478j.this.f71466f = objectAnimatorOfFloat;
            C3470b.c(objectAnimatorOfFloat);
        }
    }

    public C3478j(C3479k c3479k, Rect rect) {
        this.f71461a = c3479k;
        this.f71462b = rect;
    }

    public void c() {
        d();
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.f71466f;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.f71466f = null;
        }
    }

    public boolean e(Canvas canvas, Paint paint) {
        this.f71463c = paint.getColor();
        return f(canvas, paint);
    }

    public final boolean f(Canvas canvas, Paint paint) {
        int alpha = paint.getAlpha();
        int i10 = (int) ((alpha * this.f71468h) + 0.5f);
        float f10 = this.f71464d;
        if (i10 <= 0 || f10 <= 0.0f) {
            return false;
        }
        paint.setAlpha(i10);
        canvas.drawCircle(this.f71469i, this.f71470j, f10, paint);
        paint.setAlpha(alpha);
        return true;
    }

    public final void g() {
        ObjectAnimator objectAnimator = this.f71466f;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f71466f = null;
        }
    }

    public void h(boolean z10) {
        c();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "outerOpacity", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(z10 ? 100L : 667L);
        objectAnimatorOfFloat.setInterpolator(f71452l);
        this.f71466f = objectAnimatorOfFloat;
        C3470b.c(objectAnimatorOfFloat);
    }

    public void i() {
        c();
        float f10 = this.f71464d;
        float f11 = this.f71465e;
        float fA = C3476h.a((f10 - (40.0f * f11)) / (f11 * 200.0f), 0.0f, 1.0f);
        float fB = C3476h.b(1.5f, 4.5f, fA);
        int iMax = Math.max(0, (int) ((((1.0f - this.f71468h) * 1000.0f) / (3.0f + fB)) + 0.5f));
        j(333, iMax, (int) ((((((iMax * fB) * fA) / 1000.0f) + this.f71468h) * Color.alpha(this.f71463c)) + 0.5f));
    }

    public final void j(int i10, int i11, int i12) {
        ObjectAnimator objectAnimatorOfFloat;
        if (i11 > 0) {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "outerOpacity", i12 / 255.0f);
            objectAnimatorOfFloat.setDuration(i11);
            objectAnimatorOfFloat.setInterpolator(f71452l);
            int i13 = i10 - i11;
            if (i13 > 0) {
                objectAnimatorOfFloat.addListener(new a(i13));
            }
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "outerOpacity", 0.0f);
            objectAnimatorOfFloat.setDuration(i10);
        }
        this.f71466f = objectAnimatorOfFloat;
        C3470b.c(objectAnimatorOfFloat);
    }

    public void k(Rect rect) {
        int i10 = (int) this.f71469i;
        int i11 = (int) this.f71470j;
        int i12 = ((int) this.f71464d) + 1;
        rect.set(i10 - i12, i11 - i12, i10 + i12, i11 + i12);
    }

    public float l() {
        return this.f71468h;
    }

    public final Paint m(Paint paint) {
        if (this.f71467g == null) {
            this.f71467g = new Paint();
        }
        this.f71467g.set(paint);
        return this.f71467g;
    }

    public final void n() {
        this.f71461a.invalidateSelf();
    }

    public void o() {
        g();
    }

    public void p() {
        if (this.f71471k) {
            return;
        }
        float fWidth = this.f71462b.width() / 2.0f;
        float fHeight = this.f71462b.height() / 2.0f;
        this.f71464d = (float) Math.sqrt((fHeight * fHeight) + (fWidth * fWidth));
    }

    public void q(float f10) {
        this.f71468h = f10;
        n();
    }

    public void r(int i10, float f10) {
        if (i10 != -1) {
            this.f71471k = true;
            this.f71464d = i10;
        } else {
            float fWidth = this.f71462b.width() / 2.0f;
            float fHeight = this.f71462b.height() / 2.0f;
            this.f71464d = (float) Math.sqrt((fHeight * fHeight) + (fWidth * fWidth));
        }
        this.f71469i = 0.0f;
        this.f71470j = 0.0f;
        this.f71465e = f10;
    }

    public boolean s() {
        return this.f71468h > 0.0f && this.f71464d > 0.0f;
    }
}
