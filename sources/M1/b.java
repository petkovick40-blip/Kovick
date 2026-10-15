package M1;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import h.O;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class b extends Drawable implements Animatable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final float f12094A6 = 7.5f;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final float f12095B6 = 2.5f;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f12096C6 = 10;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f12097D6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final float f12099F6 = 0.75f;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final float f12100G6 = 0.5f;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f12101H6 = 1332;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final float f12102I6 = 216.0f;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final float f12103J6 = 0.8f;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final float f12104K6 = 0.01f;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final float f12105L6 = 0.20999998f;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f12108u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final float f12109v6 = 11.0f;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final float f12110w6 = 3.0f;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f12111x6 = 12;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f12112y6 = 6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f12113z6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Animator f12114V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final d f12115X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f12116Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Resources f12117Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f12118q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f12119r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final Interpolator f12106s6 = new LinearInterpolator();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final Interpolator f12107t6 = new X0.b();

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int[] f12098E6 = {C3975k0.f75095t};

    public class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f12120X;

        public a(d dVar) {
            this.f12120X = dVar;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            b.this.H(fFloatValue, this.f12120X);
            b.this.e(fFloatValue, this.f12120X, false);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: M1.b$b, reason: collision with other inner class name */
    public class C0116b implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f12122X;

        public C0116b(d dVar) {
            this.f12122X = dVar;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            b.this.e(1.0f, this.f12122X, true);
            this.f12122X.M();
            this.f12122X.v();
            b bVar = b.this;
            if (!bVar.f12119r6) {
                bVar.f12118q6 += 1.0f;
                return;
            }
            bVar.f12119r6 = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            this.f12122X.I(false);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b.this.f12118q6 = 0.0f;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RectF f12124a = new RectF();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Paint f12125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Paint f12126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Paint f12127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f12128e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f12129f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f12130g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f12131h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int[] f12132i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f12133j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f12134k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f12135l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f12136m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f12137n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Path f12138o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f12139p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public float f12140q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f12141r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f12142s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f12143t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f12144u;

        public d() {
            Paint paint = new Paint();
            this.f12125b = paint;
            Paint paint2 = new Paint();
            this.f12126c = paint2;
            Paint paint3 = new Paint();
            this.f12127d = paint3;
            this.f12128e = 0.0f;
            this.f12129f = 0.0f;
            this.f12130g = 0.0f;
            this.f12131h = 5.0f;
            this.f12139p = 1.0f;
            this.f12143t = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }

        public void A(int i10) {
            this.f12127d.setColor(i10);
        }

        public void B(float f10) {
            this.f12140q = f10;
        }

        public void C(int i10) {
            this.f12144u = i10;
        }

        public void D(ColorFilter colorFilter) {
            this.f12125b.setColorFilter(colorFilter);
        }

        public void E(int i10) {
            this.f12133j = i10;
            this.f12144u = this.f12132i[i10];
        }

        public void F(@O int[] iArr) {
            this.f12132i = iArr;
            E(0);
        }

        public void G(float f10) {
            this.f12129f = f10;
        }

        public void H(float f10) {
            this.f12130g = f10;
        }

        public void I(boolean z10) {
            if (this.f12137n != z10) {
                this.f12137n = z10;
            }
        }

        public void J(float f10) {
            this.f12128e = f10;
        }

        public void K(Paint.Cap cap) {
            this.f12125b.setStrokeCap(cap);
        }

        public void L(float f10) {
            this.f12131h = f10;
            this.f12125b.setStrokeWidth(f10);
        }

        public void M() {
            this.f12134k = this.f12128e;
            this.f12135l = this.f12129f;
            this.f12136m = this.f12130g;
        }

        public void a(Canvas canvas, Rect rect) {
            RectF rectF = this.f12124a;
            float f10 = this.f12140q;
            float fMin = (this.f12131h / 2.0f) + f10;
            if (f10 <= 0.0f) {
                fMin = (Math.min(rect.width(), rect.height()) / 2.0f) - Math.max((this.f12141r * this.f12139p) / 2.0f, this.f12131h / 2.0f);
            }
            rectF.set(rect.centerX() - fMin, rect.centerY() - fMin, rect.centerX() + fMin, rect.centerY() + fMin);
            float f11 = this.f12128e;
            float f12 = this.f12130g;
            float f13 = (f11 + f12) * 360.0f;
            float f14 = ((this.f12129f + f12) * 360.0f) - f13;
            this.f12125b.setColor(this.f12144u);
            this.f12125b.setAlpha(this.f12143t);
            float f15 = this.f12131h / 2.0f;
            rectF.inset(f15, f15);
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, this.f12127d);
            float f16 = -f15;
            rectF.inset(f16, f16);
            canvas.drawArc(rectF, f13, f14, false, this.f12125b);
            b(canvas, f13, f14, rectF);
        }

        public void b(Canvas canvas, float f10, float f11, RectF rectF) {
            if (this.f12137n) {
                Path path = this.f12138o;
                if (path == null) {
                    Path path2 = new Path();
                    this.f12138o = path2;
                    path2.setFillType(Path.FillType.EVEN_ODD);
                } else {
                    path.reset();
                }
                float fMin = Math.min(rectF.width(), rectF.height()) / 2.0f;
                float f12 = (this.f12141r * this.f12139p) / 2.0f;
                this.f12138o.moveTo(0.0f, 0.0f);
                this.f12138o.lineTo(this.f12141r * this.f12139p, 0.0f);
                Path path3 = this.f12138o;
                float f13 = this.f12141r;
                float f14 = this.f12139p;
                path3.lineTo((f13 * f14) / 2.0f, this.f12142s * f14);
                this.f12138o.offset((rectF.centerX() + fMin) - f12, (this.f12131h / 2.0f) + rectF.centerY());
                this.f12138o.close();
                this.f12126c.setColor(this.f12144u);
                this.f12126c.setAlpha(this.f12143t);
                canvas.save();
                canvas.rotate(f10 + f11, rectF.centerX(), rectF.centerY());
                canvas.drawPath(this.f12138o, this.f12126c);
                canvas.restore();
            }
        }

        public int c() {
            return this.f12143t;
        }

        public float d() {
            return this.f12142s;
        }

        public float e() {
            return this.f12139p;
        }

        public float f() {
            return this.f12141r;
        }

        public int g() {
            return this.f12127d.getColor();
        }

        public float h() {
            return this.f12140q;
        }

        public int[] i() {
            return this.f12132i;
        }

        public float j() {
            return this.f12129f;
        }

        public int k() {
            return this.f12132i[l()];
        }

        public int l() {
            return (this.f12133j + 1) % this.f12132i.length;
        }

        public float m() {
            return this.f12130g;
        }

        public boolean n() {
            return this.f12137n;
        }

        public float o() {
            return this.f12128e;
        }

        public int p() {
            return this.f12132i[this.f12133j];
        }

        public float q() {
            return this.f12135l;
        }

        public float r() {
            return this.f12136m;
        }

        public float s() {
            return this.f12134k;
        }

        public Paint.Cap t() {
            return this.f12125b.getStrokeCap();
        }

        public float u() {
            return this.f12131h;
        }

        public void v() {
            E(l());
        }

        public void w() {
            this.f12134k = 0.0f;
            this.f12135l = 0.0f;
            this.f12136m = 0.0f;
            J(0.0f);
            G(0.0f);
            H(0.0f);
        }

        public void x(int i10) {
            this.f12143t = i10;
        }

        public void y(float f10, float f11) {
            this.f12141r = (int) f10;
            this.f12142s = (int) f11;
        }

        public void z(float f10) {
            if (f10 != this.f12139p) {
                this.f12139p = f10;
            }
        }
    }

    public b(@O Context context) {
        context.getClass();
        this.f12117Z = context.getResources();
        d dVar = new d();
        this.f12115X = dVar;
        dVar.F(f12098E6);
        E(2.5f);
        G();
    }

    public final void A(float f10) {
        this.f12116Y = f10;
    }

    public final void B(float f10, float f11, float f12, float f13) {
        d dVar = this.f12115X;
        float f14 = this.f12117Z.getDisplayMetrics().density;
        dVar.L(f11 * f14);
        dVar.B(f10 * f14);
        dVar.E(0);
        dVar.y(f12 * f14, f13 * f14);
    }

    public void C(float f10, float f11) {
        this.f12115X.J(f10);
        this.f12115X.G(f11);
        invalidateSelf();
    }

    public void D(@O Paint.Cap cap) {
        this.f12115X.K(cap);
        invalidateSelf();
    }

    public void E(float f10) {
        this.f12115X.L(f10);
        invalidateSelf();
    }

    public void F(int i10) {
        if (i10 == 0) {
            B(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            B(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    public final void G() {
        d dVar = this.f12115X;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new a(dVar));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f12106s6);
        valueAnimatorOfFloat.addListener(new C0116b(dVar));
        this.f12114V1 = valueAnimatorOfFloat;
    }

    public void H(float f10, d dVar) {
        if (f10 > 0.75f) {
            dVar.C(f((f10 - 0.75f) / 0.25f, dVar.p(), dVar.k()));
        } else {
            dVar.C(dVar.p());
        }
    }

    public final void a(float f10, d dVar) {
        H(f10, dVar);
        float fFloor = (float) (Math.floor(dVar.r() / 0.8f) + 1.0d);
        dVar.J((((dVar.q() - 0.01f) - dVar.s()) * f10) + dVar.s());
        dVar.G(dVar.q());
        dVar.H(((fFloor - dVar.r()) * f10) + dVar.r());
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f12116Y, bounds.exactCenterX(), bounds.exactCenterY());
        this.f12115X.a(canvas, bounds);
        canvas.restore();
    }

    public void e(float f10, d dVar, boolean z10) {
        float interpolation;
        float interpolation2;
        if (this.f12119r6) {
            a(f10, dVar);
            return;
        }
        if (f10 != 1.0f || z10) {
            float fR = dVar.r();
            if (f10 < 0.5f) {
                interpolation = dVar.s();
                interpolation2 = (f12107t6.getInterpolation(f10 / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float fS = dVar.s() + 0.79f;
                interpolation = fS - (((1.0f - f12107t6.getInterpolation((f10 - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = fS;
            }
            float f11 = (0.20999998f * f10) + fR;
            float f12 = (f10 + this.f12118q6) * 216.0f;
            dVar.J(interpolation);
            dVar.G(interpolation2);
            dVar.H(f11);
            this.f12116Y = f12;
        }
    }

    public final int f(float f10, int i10, int i11) {
        return ((((i10 >> 24) & 255) + ((int) ((((i11 >> 24) & 255) - r0) * f10))) << 24) | ((((i10 >> 16) & 255) + ((int) ((((i11 >> 16) & 255) - r1) * f10))) << 16) | ((((i10 >> 8) & 255) + ((int) ((((i11 >> 8) & 255) - r2) * f10))) << 8) | ((i10 & 255) + ((int) (f10 * ((i11 & 255) - r8))));
    }

    public boolean g() {
        return this.f12115X.n();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f12115X.c();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public float h() {
        return this.f12115X.d();
    }

    public float i() {
        return this.f12115X.e();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f12114V1.isRunning();
    }

    public float j() {
        return this.f12115X.f();
    }

    public int k() {
        return this.f12115X.g();
    }

    public float l() {
        return this.f12115X.h();
    }

    @O
    public int[] m() {
        return this.f12115X.i();
    }

    public float n() {
        return this.f12115X.j();
    }

    public float o() {
        return this.f12115X.m();
    }

    public final float p() {
        return this.f12116Y;
    }

    public float q() {
        return this.f12115X.o();
    }

    @O
    public Paint.Cap r() {
        return this.f12115X.t();
    }

    public float s() {
        return this.f12115X.u();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f12115X.x(i10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f12115X.D(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f12114V1.cancel();
        this.f12115X.M();
        if (this.f12115X.j() != this.f12115X.o()) {
            this.f12119r6 = true;
            this.f12114V1.setDuration(666L);
            this.f12114V1.start();
        } else {
            this.f12115X.E(0);
            this.f12115X.w();
            this.f12114V1.setDuration(1332L);
            this.f12114V1.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f12114V1.cancel();
        this.f12116Y = 0.0f;
        this.f12115X.I(false);
        this.f12115X.E(0);
        this.f12115X.w();
        invalidateSelf();
    }

    public void t(float f10, float f11) {
        this.f12115X.y(f10, f11);
        invalidateSelf();
    }

    public void u(boolean z10) {
        this.f12115X.I(z10);
        invalidateSelf();
    }

    public void v(float f10) {
        this.f12115X.z(f10);
        invalidateSelf();
    }

    public void w(int i10) {
        this.f12115X.A(i10);
        invalidateSelf();
    }

    public void x(float f10) {
        this.f12115X.B(f10);
        invalidateSelf();
    }

    public void y(@O int... iArr) {
        this.f12115X.F(iArr);
        this.f12115X.E(0);
        invalidateSelf();
    }

    public void z(float f10) {
        this.f12115X.H(f10);
        invalidateSelf();
    }
}
