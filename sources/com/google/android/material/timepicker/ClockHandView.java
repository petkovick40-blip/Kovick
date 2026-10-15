package com.google.android.material.timepicker;

import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import h.InterfaceC2738x;
import h.Q;
import h.V;
import h.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t0.C3975k0;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f50969K6 = 200;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final float f50970A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final Paint f50971B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final RectF f50972C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @V
    public final int f50973D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f50974E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f50975F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public b f50976G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public double f50977H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f50978I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f50979J6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f50980V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final TimeInterpolator f50981q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final ValueAnimator f50982r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f50983s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f50984t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f50985u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f50986v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final int f50987w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f50988x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final List<c> f50989y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final int f50990z6;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    public interface b {
        void c(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, boolean z10);
    }

    public interface c {
        void t(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, boolean z10);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }

    public void b(c cVar) {
        this.f50989y6.add(cVar);
    }

    public final void c(float f10, float f11) {
        this.f50979J6 = B5.a.a((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) i(2)) + T.i(getContext(), 12) ? 1 : 2;
    }

    public final void d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float fI = i(this.f50979J6);
        float fCos = (((float) Math.cos(this.f50977H6)) * fI) + f10;
        float f11 = height;
        float fSin = (fI * ((float) Math.sin(this.f50977H6))) + f11;
        this.f50971B6.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f50990z6, this.f50971B6);
        double dSin = Math.sin(this.f50977H6);
        double dCos = Math.cos(this.f50977H6);
        this.f50971B6.setStrokeWidth(this.f50973D6);
        canvas.drawLine(f10, f11, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.f50971B6);
        canvas.drawCircle(f10, f11, this.f50970A6, this.f50971B6);
    }

    public int e() {
        return this.f50979J6;
    }

    public RectF f() {
        return this.f50972C6;
    }

    public final int g(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    @InterfaceC2738x(from = 0.0d, to = 360.0d)
    public float h() {
        return this.f50974E6;
    }

    @r
    public final int i(int i10) {
        return i10 == 2 ? Math.round(this.f50978I6 * 0.66f) : this.f50978I6;
    }

    public int j() {
        return this.f50990z6;
    }

    public final Pair<Float, Float> k(float f10) {
        float fH = h();
        if (Math.abs(fH - f10) > 180.0f) {
            if (fH > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fH < 180.0f && f10 > 180.0f) {
                fH += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(fH), Float.valueOf(f10));
    }

    public final boolean l(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float fG = g(f10, f11);
        boolean z13 = false;
        boolean z14 = h() != fG;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f50983s6) {
            z13 = true;
        }
        r(fG, z13);
        return true;
    }

    public final /* synthetic */ void m(ValueAnimator valueAnimator) {
        s(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    public void n(boolean z10) {
        this.f50983s6 = z10;
    }

    public void o(@r int i10) {
        this.f50978I6 = i10;
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        d(canvas);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f50982r6.isRunning()) {
            return;
        }
        q(h());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        b bVar;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f50984t6 = x10;
            this.f50985u6 = y10;
            this.f50986v6 = true;
            this.f50975F6 = false;
            z10 = false;
            z11 = false;
            z12 = true;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f50984t6);
            int i11 = (int) (y10 - this.f50985u6);
            this.f50986v6 = (i11 * i11) + (i10 * i10) > this.f50987w6;
            boolean z13 = this.f50975F6;
            z10 = actionMasked == 1;
            if (this.f50988x6) {
                c(x10, y10);
            }
            z12 = false;
            z11 = z13;
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
        }
        boolean zL = l(x10, y10, z11, z12, z10) | this.f50975F6;
        this.f50975F6 = zL;
        if (zL && z10 && (bVar = this.f50976G6) != null) {
            bVar.c(g(x10, y10), this.f50986v6);
        }
        return true;
    }

    public void p(int i10) {
        this.f50979J6 = i10;
        invalidate();
    }

    public void q(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10) {
        r(f10, false);
    }

    public void r(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, boolean z10) {
        ValueAnimator valueAnimator = this.f50982r6;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            s(f10, false);
            return;
        }
        Pair<Float, Float> pairK = k(f10);
        this.f50982r6.setFloatValues(((Float) pairK.first).floatValue(), ((Float) pairK.second).floatValue());
        this.f50982r6.setDuration(this.f50980V1);
        this.f50982r6.setInterpolator(this.f50981q6);
        this.f50982r6.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f51007X.m(valueAnimator2);
            }
        });
        this.f50982r6.addListener(new a());
        this.f50982r6.start();
    }

    public final void s(@InterfaceC2738x(from = 0.0d, to = 360.0d) float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f50974E6 = f11;
        this.f50977H6 = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fI = i(this.f50979J6);
        float fCos = (((float) Math.cos(this.f50977H6)) * fI) + width;
        float fSin = (fI * ((float) Math.sin(this.f50977H6))) + height;
        RectF rectF = this.f50972C6;
        int i10 = this.f50990z6;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator<c> it = this.f50989y6.iterator();
        while (it.hasNext()) {
            it.next().t(f11, z10);
        }
        invalidate();
    }

    public void t(boolean z10) {
        if (this.f50988x6 && !z10) {
            this.f50979J6 = 1;
        }
        this.f50988x6 = z10;
        invalidate();
    }

    public void u(b bVar) {
        this.f50976G6 = bVar;
    }

    public ClockHandView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28190Hc);
    }

    public ClockHandView(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f50982r6 = new ValueAnimator();
        this.f50989y6 = new ArrayList();
        Paint paint = new Paint();
        this.f50971B6 = paint;
        this.f50972C6 = new RectF();
        this.f50979J6 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f33130x7, i10, C1671a.n.kk);
        this.f50980V1 = H5.b.e(context, C1671a.c.f28140Ed, 200);
        this.f50981q6 = C5.j.g(context, C1671a.c.f28409Ud, b5.b.f43116b);
        this.f50978I6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.f33164z7, 0);
        this.f50990z6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.f32305A7, 0);
        this.f50973D6 = getResources().getDimensionPixelSize(C1671a.f.f29728B9);
        this.f50970A6 = r7.getDimensionPixelSize(C1671a.f.f30494z9);
        int color = typedArrayObtainStyledAttributes.getColor(C1671a.o.f33147y7, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        q(0.0f);
        this.f50987w6 = ViewConfiguration.get(context).getScaledTouchSlop();
        C3975k0.R1(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
