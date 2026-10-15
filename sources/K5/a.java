package K5;

import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import h.O;
import m.C3229c;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class a extends C3229c {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final double f9660D6 = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final float f9661E6 = 1.5f;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final float f9662F6 = 0.25f;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final float f9663G6 = 0.5f;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final float f9664H6 = 1.0f;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f9665A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public float f9666B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f9667C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @O
    public final RectF f9668V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final Paint f9669Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @O
    public final Paint f9670Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f9671q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Path f9672r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f9673s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f9674t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f9675u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f9676v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f9677w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final int f9678x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final int f9679y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final int f9680z6;

    public a(Context context, Drawable drawable, float f10, float f11, float f12) {
        super(drawable);
        this.f9677w6 = true;
        this.f9665A6 = true;
        this.f9667C6 = false;
        this.f9678x6 = C1474d.f(context, C1671a.e.f29674y0);
        this.f9679y6 = C1474d.C0221d.a(context, C1671a.e.f29659x0);
        this.f9680z6 = C1474d.C0221d.a(context, C1671a.e.f29644w0);
        Paint paint = new Paint(5);
        this.f9669Y = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f9671q6 = Math.round(f10);
        this.f9668V1 = new RectF();
        Paint paint2 = new Paint(paint);
        this.f9670Z = paint2;
        paint2.setAntiAlias(false);
        r(f11, f12);
    }

    public static float e(float f10, float f11, boolean z10) {
        if (!z10) {
            return f10;
        }
        return (float) (((1.0d - f9660D6) * ((double) f11)) + ((double) f10));
    }

    public static float f(float f10, float f11, boolean z10) {
        if (!z10) {
            return f10 * 1.5f;
        }
        return (float) (((1.0d - f9660D6) * ((double) f11)) + ((double) (f10 * 1.5f)));
    }

    public static int s(float f10) {
        int iRound = Math.round(f10);
        return iRound % 2 == 1 ? iRound - 1 : iRound;
    }

    public final void c(@O Rect rect) {
        float f10 = this.f9674t6;
        float f11 = 1.5f * f10;
        this.f9668V1.set(rect.left + f10, rect.top + f11, rect.right - f10, rect.bottom - f11);
        Drawable drawableA = a();
        RectF rectF = this.f9668V1;
        drawableA.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        d();
    }

    public final void d() {
        float f10 = this.f9671q6;
        RectF rectF = new RectF(-f10, -f10, f10, f10);
        RectF rectF2 = new RectF(rectF);
        float f11 = this.f9675u6;
        rectF2.inset(-f11, -f11);
        Path path = this.f9672r6;
        if (path == null) {
            this.f9672r6 = new Path();
        } else {
            path.reset();
        }
        this.f9672r6.setFillType(Path.FillType.EVEN_ODD);
        this.f9672r6.moveTo(-this.f9671q6, 0.0f);
        this.f9672r6.rLineTo(-this.f9675u6, 0.0f);
        this.f9672r6.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f9672r6.arcTo(rectF, 270.0f, -90.0f, false);
        this.f9672r6.close();
        float f12 = -rectF2.top;
        if (f12 > 0.0f) {
            float f13 = this.f9671q6 / f12;
            this.f9669Y.setShader(new RadialGradient(0.0f, 0.0f, f12, new int[]{0, this.f9678x6, this.f9679y6, this.f9680z6}, new float[]{0.0f, f13, ((1.0f - f13) / 2.0f) + f13, 1.0f}, Shader.TileMode.CLAMP));
        }
        this.f9670Z.setShader(new LinearGradient(0.0f, rectF.top, 0.0f, rectF2.top, new int[]{this.f9678x6, this.f9679y6, this.f9680z6}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP));
        this.f9670Z.setAntiAlias(false);
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        if (this.f9677w6) {
            c(getBounds());
            this.f9677w6 = false;
        }
        g(canvas);
        super.draw(canvas);
    }

    public final void g(@O Canvas canvas) {
        int i10;
        float f10;
        int i11;
        float f11;
        float f12;
        float f13;
        int iSave = canvas.save();
        canvas.rotate(this.f9666B6, this.f9668V1.centerX(), this.f9668V1.centerY());
        float f14 = this.f9671q6;
        float f15 = (-f14) - this.f9675u6;
        float f16 = f14 * 2.0f;
        boolean z10 = this.f9668V1.width() - f16 > 0.0f;
        boolean z11 = this.f9668V1.height() - f16 > 0.0f;
        float f17 = this.f9676v6;
        float f18 = f14 / ((f17 - (0.5f * f17)) + f14);
        float f19 = f14 / ((f17 - (0.25f * f17)) + f14);
        float f20 = f14 / ((f17 - (f17 * 1.0f)) + f14);
        int iSave2 = canvas.save();
        RectF rectF = this.f9668V1;
        canvas.translate(rectF.left + f14, rectF.top + f14);
        canvas.scale(f18, f19);
        canvas.drawPath(this.f9672r6, this.f9669Y);
        if (z10) {
            canvas.scale(1.0f / f18, 1.0f);
            i10 = iSave2;
            f10 = f20;
            i11 = iSave;
            f11 = f19;
            canvas.drawRect(0.0f, f15, this.f9668V1.width() - f16, -this.f9671q6, this.f9670Z);
        } else {
            i10 = iSave2;
            f10 = f20;
            i11 = iSave;
            f11 = f19;
        }
        canvas.restoreToCount(i10);
        int iSave3 = canvas.save();
        RectF rectF2 = this.f9668V1;
        canvas.translate(rectF2.right - f14, rectF2.bottom - f14);
        float f21 = f10;
        canvas.scale(f18, f21);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f9672r6, this.f9669Y);
        if (z10) {
            canvas.scale(1.0f / f18, 1.0f);
            f12 = f11;
            f13 = f21;
            canvas.drawRect(0.0f, f15, this.f9668V1.width() - f16, (-this.f9671q6) + this.f9675u6, this.f9670Z);
        } else {
            f12 = f11;
            f13 = f21;
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        RectF rectF3 = this.f9668V1;
        canvas.translate(rectF3.left + f14, rectF3.bottom - f14);
        canvas.scale(f18, f13);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f9672r6, this.f9669Y);
        if (z11) {
            canvas.scale(1.0f / f13, 1.0f);
            canvas.drawRect(0.0f, f15, this.f9668V1.height() - f16, -this.f9671q6, this.f9670Z);
        }
        canvas.restoreToCount(iSave4);
        int iSave5 = canvas.save();
        RectF rectF4 = this.f9668V1;
        canvas.translate(rectF4.right - f14, rectF4.top + f14);
        float f22 = f12;
        canvas.scale(f18, f22);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f9672r6, this.f9669Y);
        if (z11) {
            canvas.scale(1.0f / f22, 1.0f);
            canvas.drawRect(0.0f, f15, this.f9668V1.height() - f16, -this.f9671q6, this.f9670Z);
        }
        canvas.restoreToCount(iSave5);
        canvas.restoreToCount(i11);
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        int iCeil = (int) Math.ceil(f(this.f9674t6, this.f9671q6, this.f9665A6));
        int iCeil2 = (int) Math.ceil(e(this.f9674t6, this.f9671q6, this.f9665A6));
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    public float h() {
        return this.f9671q6;
    }

    public float i() {
        return this.f9674t6;
    }

    public float j() {
        float f10 = this.f9674t6;
        return (this.f9674t6 * 1.5f * 2.0f) + (Math.max(f10, ((f10 * 1.5f) / 2.0f) + this.f9671q6) * 2.0f);
    }

    public float k() {
        float f10 = this.f9674t6;
        return (this.f9674t6 * 2.0f) + (Math.max(f10, (f10 / 2.0f) + this.f9671q6) * 2.0f);
    }

    public float l() {
        return this.f9676v6;
    }

    public void m(boolean z10) {
        this.f9665A6 = z10;
        invalidateSelf();
    }

    public void n(float f10) {
        float fRound = Math.round(f10);
        if (this.f9671q6 == fRound) {
            return;
        }
        this.f9671q6 = fRound;
        this.f9677w6 = true;
        invalidateSelf();
    }

    public void o(float f10) {
        r(this.f9676v6, f10);
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f9677w6 = true;
    }

    public final void p(float f10) {
        if (this.f9666B6 != f10) {
            this.f9666B6 = f10;
            invalidateSelf();
        }
    }

    public void q(float f10) {
        r(f10, this.f9674t6);
    }

    public void r(float f10, float f11) {
        if (f10 < 0.0f || f11 < 0.0f) {
            throw new IllegalArgumentException("invalid shadow size");
        }
        float fS = s(f10);
        float fS2 = s(f11);
        if (fS > fS2) {
            if (!this.f9667C6) {
                this.f9667C6 = true;
            }
            fS = fS2;
        }
        if (this.f9676v6 == fS && this.f9674t6 == fS2) {
            return;
        }
        this.f9676v6 = fS;
        this.f9674t6 = fS2;
        this.f9675u6 = Math.round(fS * 1.5f);
        this.f9673s6 = fS2;
        this.f9677w6 = true;
        invalidateSelf();
    }

    @Override // m.C3229c, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        super.setAlpha(i10);
        this.f9669Y.setAlpha(i10);
        this.f9670Z.setAlpha(i10);
    }
}
