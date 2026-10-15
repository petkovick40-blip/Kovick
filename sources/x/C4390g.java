package x;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import h.Q;
import w.C4307a;

/* JADX INFO: renamed from: x.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4390g extends Drawable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double f83234q = Math.cos(Math.toRadians(45.0d));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final float f83235r = 1.5f;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static a f83236s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f83237a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f83239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f83240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f83241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f83242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Path f83243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f83244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f83245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f83246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f83247k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f83249m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f83250n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f83248l = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f83251o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f83252p = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f83238b = new Paint(5);

    /* JADX INFO: renamed from: x.g$a */
    public interface a {
        void a(Canvas canvas, RectF rectF, float f10, Paint paint);
    }

    public C4390g(Resources resources, ColorStateList colorStateList, float f10, float f11, float f12) {
        this.f83249m = resources.getColor(C4307a.b.f80037d);
        this.f83250n = resources.getColor(C4307a.b.f80036c);
        this.f83237a = resources.getDimensionPixelSize(C4307a.c.f80038a);
        n(colorStateList);
        Paint paint = new Paint(5);
        this.f83239c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f83242f = (int) (f10 + 0.5f);
        this.f83241e = new RectF();
        Paint paint2 = new Paint(this.f83239c);
        this.f83240d = paint2;
        paint2.setAntiAlias(false);
        s(f11, f12);
    }

    public static float c(float f10, float f11, boolean z10) {
        if (!z10) {
            return f10;
        }
        return (float) (((1.0d - f83234q) * ((double) f11)) + ((double) f10));
    }

    public static float d(float f10, float f11, boolean z10) {
        if (!z10) {
            return f10 * 1.5f;
        }
        return (float) (((1.0d - f83234q) * ((double) f11)) + ((double) (f10 * 1.5f)));
    }

    public final void a(Rect rect) {
        float f10 = this.f83244h;
        float f11 = 1.5f * f10;
        this.f83241e.set(rect.left + f10, rect.top + f11, rect.right - f10, rect.bottom - f11);
        b();
    }

    public final void b() {
        float f10 = this.f83242f;
        RectF rectF = new RectF(-f10, -f10, f10, f10);
        RectF rectF2 = new RectF(rectF);
        float f11 = this.f83245i;
        rectF2.inset(-f11, -f11);
        Path path = this.f83243g;
        if (path == null) {
            this.f83243g = new Path();
        } else {
            path.reset();
        }
        this.f83243g.setFillType(Path.FillType.EVEN_ODD);
        this.f83243g.moveTo(-this.f83242f, 0.0f);
        this.f83243g.rLineTo(-this.f83245i, 0.0f);
        this.f83243g.arcTo(rectF2, 180.0f, 90.0f, false);
        this.f83243g.arcTo(rectF, 270.0f, -90.0f, false);
        this.f83243g.close();
        float f12 = this.f83242f;
        float f13 = f12 / (this.f83245i + f12);
        Paint paint = this.f83239c;
        float f14 = this.f83242f + this.f83245i;
        int i10 = this.f83249m;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        paint.setShader(new RadialGradient(0.0f, 0.0f, f14, new int[]{i10, i10, this.f83250n}, new float[]{0.0f, f13, 1.0f}, tileMode));
        Paint paint2 = this.f83240d;
        float f15 = this.f83242f;
        float f16 = this.f83245i;
        float f17 = (-f15) + f16;
        float f18 = (-f15) - f16;
        int i11 = this.f83249m;
        paint2.setShader(new LinearGradient(0.0f, f17, 0.0f, f18, new int[]{i11, i11, this.f83250n}, new float[]{0.0f, 0.5f, 1.0f}, tileMode));
        this.f83240d.setAntiAlias(false);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f83248l) {
            a(getBounds());
            this.f83248l = false;
        }
        canvas.translate(0.0f, this.f83246j / 2.0f);
        e(canvas);
        canvas.translate(0.0f, (-this.f83246j) / 2.0f);
        f83236s.a(canvas, this.f83241e, this.f83242f, this.f83238b);
    }

    public final void e(Canvas canvas) {
        float f10 = this.f83242f;
        float f11 = (-f10) - this.f83245i;
        float f12 = (this.f83246j / 2.0f) + f10 + this.f83237a;
        float f13 = f12 * 2.0f;
        boolean z10 = this.f83241e.width() - f13 > 0.0f;
        boolean z11 = this.f83241e.height() - f13 > 0.0f;
        int iSave = canvas.save();
        RectF rectF = this.f83241e;
        canvas.translate(rectF.left + f12, rectF.top + f12);
        canvas.drawPath(this.f83243g, this.f83239c);
        if (z10) {
            canvas.drawRect(0.0f, f11, this.f83241e.width() - f13, -this.f83242f, this.f83240d);
        }
        canvas.restoreToCount(iSave);
        int iSave2 = canvas.save();
        RectF rectF2 = this.f83241e;
        canvas.translate(rectF2.right - f12, rectF2.bottom - f12);
        canvas.rotate(180.0f);
        canvas.drawPath(this.f83243g, this.f83239c);
        if (z10) {
            canvas.drawRect(0.0f, f11, this.f83241e.width() - f13, (-this.f83242f) + this.f83245i, this.f83240d);
        }
        canvas.restoreToCount(iSave2);
        int iSave3 = canvas.save();
        RectF rectF3 = this.f83241e;
        canvas.translate(rectF3.left + f12, rectF3.bottom - f12);
        canvas.rotate(270.0f);
        canvas.drawPath(this.f83243g, this.f83239c);
        if (z11) {
            canvas.drawRect(0.0f, f11, this.f83241e.height() - f13, -this.f83242f, this.f83240d);
        }
        canvas.restoreToCount(iSave3);
        int iSave4 = canvas.save();
        RectF rectF4 = this.f83241e;
        canvas.translate(rectF4.right - f12, rectF4.top + f12);
        canvas.rotate(90.0f);
        canvas.drawPath(this.f83243g, this.f83239c);
        if (z11) {
            canvas.drawRect(0.0f, f11, this.f83241e.height() - f13, -this.f83242f, this.f83240d);
        }
        canvas.restoreToCount(iSave4);
    }

    public ColorStateList f() {
        return this.f83247k;
    }

    public float g() {
        return this.f83242f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        int iCeil = (int) Math.ceil(d(this.f83244h, this.f83242f, this.f83251o));
        int iCeil2 = (int) Math.ceil(c(this.f83244h, this.f83242f, this.f83251o));
        rect.set(iCeil2, iCeil, iCeil2, iCeil);
        return true;
    }

    public void h(Rect rect) {
        getPadding(rect);
    }

    public float i() {
        return this.f83244h;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList = this.f83247k;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    public float j() {
        float f10 = this.f83244h;
        return (((this.f83244h * 1.5f) + this.f83237a) * 2.0f) + (Math.max(f10, ((f10 * 1.5f) / 2.0f) + this.f83242f + this.f83237a) * 2.0f);
    }

    public float k() {
        float f10 = this.f83244h;
        return ((this.f83244h + this.f83237a) * 2.0f) + (Math.max(f10, (f10 / 2.0f) + this.f83242f + this.f83237a) * 2.0f);
    }

    public float l() {
        return this.f83246j;
    }

    public void m(boolean z10) {
        this.f83251o = z10;
        invalidateSelf();
    }

    public final void n(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f83247k = colorStateList;
        this.f83238b.setColor(colorStateList.getColorForState(getState(), this.f83247k.getDefaultColor()));
    }

    public void o(@Q ColorStateList colorStateList) {
        n(colorStateList);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f83248l = true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        ColorStateList colorStateList = this.f83247k;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.f83238b.getColor() == colorForState) {
            return false;
        }
        this.f83238b.setColor(colorForState);
        this.f83248l = true;
        invalidateSelf();
        return true;
    }

    public void p(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Invalid radius " + f10 + ". Must be >= 0");
        }
        float f11 = (int) (f10 + 0.5f);
        if (this.f83242f == f11) {
            return;
        }
        this.f83242f = f11;
        this.f83248l = true;
        invalidateSelf();
    }

    public void q(float f10) {
        s(this.f83246j, f10);
    }

    public void r(float f10) {
        s(f10, this.f83244h);
    }

    public final void s(float f10, float f11) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Invalid shadow size " + f10 + ". Must be >= 0");
        }
        if (f11 < 0.0f) {
            throw new IllegalArgumentException("Invalid max shadow size " + f11 + ". Must be >= 0");
        }
        float fT = t(f10);
        float fT2 = t(f11);
        if (fT > fT2) {
            if (!this.f83252p) {
                this.f83252p = true;
            }
            fT = fT2;
        }
        if (this.f83246j == fT && this.f83244h == fT2) {
            return;
        }
        this.f83246j = fT;
        this.f83244h = fT2;
        this.f83245i = (int) ((fT * 1.5f) + this.f83237a + 0.5f);
        this.f83248l = true;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f83238b.setAlpha(i10);
        this.f83239c.setAlpha(i10);
        this.f83240d.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f83238b.setColorFilter(colorFilter);
    }

    public final int t(float f10) {
        int i10 = (int) (f10 + 0.5f);
        return i10 % 2 == 1 ? i10 - 1 : i10;
    }
}
