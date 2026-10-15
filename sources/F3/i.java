package F3;

import D3.b;
import G3.e;
import H3.n;
import H3.q;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract class i<T extends n<? extends N3.e<? extends q>>> extends e<T> {

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public float f6296c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public float f6297d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public boolean f6298e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public float f6299f7;

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            i.this.postInvalidate();
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f6302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f6303c;

        static {
            int[] iArr = new int[e.EnumC0064e.values().length];
            f6303c = iArr;
            try {
                iArr[e.EnumC0064e.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f6303c[e.EnumC0064e.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[e.d.values().length];
            f6302b = iArr2;
            try {
                iArr2[e.d.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f6302b[e.d.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f6302b[e.d.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[e.f.values().length];
            f6301a = iArr3;
            try {
                iArr3[e.f.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f6301a[e.f.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public i(Context context) {
        super(context);
        this.f6296c7 = 270.0f;
        this.f6297d7 = 270.0f;
        this.f6298e7 = true;
        this.f6299f7 = 0.0f;
    }

    @Override // F3.e
    public void H() {
        super.H();
        this.f6236C6 = new P3.g(this);
    }

    @Override // F3.e
    public void O() {
        if (this.f6256q6 == null) {
            return;
        }
        o();
        if (this.f6234A6 != null) {
            this.f6239F6.a(this.f6256q6);
        }
        p();
    }

    public float Z(float f10, float f11) {
        U3.g centerOffsets = getCenterOffsets();
        float f12 = centerOffsets.f22274Z;
        float f13 = f10 > f12 ? f10 - f12 : f12 - f10;
        float fSqrt = (float) Math.sqrt(Math.pow(f11 > centerOffsets.f22273V1 ? f11 - r1 : r1 - f11, 2.0d) + Math.pow(f13, 2.0d));
        U3.g.h(centerOffsets);
        return fSqrt;
    }

    public float a0(float f10, float f11) {
        U3.g centerOffsets = getCenterOffsets();
        double d10 = f10 - centerOffsets.f22274Z;
        double d11 = f11 - centerOffsets.f22273V1;
        float degrees = (float) Math.toDegrees(Math.acos(d11 / Math.sqrt((d11 * d11) + (d10 * d10))));
        if (f10 > centerOffsets.f22274Z) {
            degrees = 360.0f - degrees;
        }
        float f12 = degrees + 90.0f;
        if (f12 > 360.0f) {
            f12 -= 360.0f;
        }
        U3.g.h(centerOffsets);
        return f12;
    }

    public abstract int b0(float f10);

    public U3.g c0(U3.g gVar, float f10, float f11) {
        U3.g gVarC = U3.g.c(0.0f, 0.0f);
        d0(gVar, f10, f11, gVarC);
        return gVarC;
    }

    @Override // android.view.View
    public void computeScroll() {
        P3.b bVar = this.f6236C6;
        if (bVar instanceof P3.g) {
            ((P3.g) bVar).i();
        }
    }

    public void d0(U3.g gVar, float f10, float f11, U3.g gVar2) {
        double d10 = f10;
        double d11 = f11;
        gVar2.f22274Z = (float) ((Math.cos(Math.toRadians(d11)) * d10) + ((double) gVar.f22274Z));
        gVar2.f22273V1 = (float) ((Math.sin(Math.toRadians(d11)) * d10) + ((double) gVar.f22273V1));
    }

    public boolean e0() {
        return this.f6298e7;
    }

    @SuppressLint({"NewApi"})
    public void f0(int i10, float f10, float f11, b.C c10) {
        setRotationAngle(f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "rotationAngle", f10, f11);
        objectAnimatorOfFloat.setDuration(i10);
        objectAnimatorOfFloat.setInterpolator(c10);
        objectAnimatorOfFloat.addUpdateListener(new a());
        objectAnimatorOfFloat.start();
    }

    public float getDiameter() {
        RectF rectFQ = this.f6242I6.q();
        rectFQ.left = getExtraLeftOffset() + rectFQ.left;
        rectFQ.top = getExtraTopOffset() + rectFQ.top;
        rectFQ.right -= getExtraRightOffset();
        rectFQ.bottom -= getExtraBottomOffset();
        return Math.min(rectFQ.width(), rectFQ.height());
    }

    @Override // M3.e
    public int getMaxVisibleCount() {
        return this.f6256q6.r();
    }

    public float getMinOffset() {
        return this.f6299f7;
    }

    public abstract float getRadius();

    public float getRawRotationAngle() {
        return this.f6297d7;
    }

    public abstract float getRequiredBaseOffset();

    public abstract float getRequiredLegendOffset();

    public float getRotationAngle() {
        return this.f6296c7;
    }

    @Override // M3.e
    public float getYChartMax() {
        return 0.0f;
    }

    @Override // M3.e
    public float getYChartMin() {
        return 0.0f;
    }

    @Override // F3.e
    public void o() {
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        P3.b bVar;
        return (!this.f6264y6 || (bVar = this.f6236C6) == null) ? super.onTouchEvent(motionEvent) : bVar.onTouch(this, motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0147  */
    @Override // F3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p() {
        /*
            Method dump skipped, instruction units count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F3.i.p():void");
    }

    public void setMinOffset(float f10) {
        this.f6299f7 = f10;
    }

    public void setRotationAngle(float f10) {
        this.f6297d7 = f10;
        this.f6296c7 = U3.k.z(f10);
    }

    public void setRotationEnabled(boolean z10) {
        this.f6298e7 = z10;
    }

    public i(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6296c7 = 270.0f;
        this.f6297d7 = 270.0f;
        this.f6298e7 = true;
        this.f6299f7 = 0.0f;
    }

    public i(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f6296c7 = 270.0f;
        this.f6297d7 = 270.0f;
        this.f6298e7 = true;
        this.f6299f7 = 0.0f;
    }
}
