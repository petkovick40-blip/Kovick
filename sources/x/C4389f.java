package x;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import h.Q;
import h.X;

/* JADX INFO: renamed from: x.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(21)
public class C4389f extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f83223a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f83225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f83226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f83227e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ColorStateList f83230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f83231i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f83232j;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f83228f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f83229g = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f83233k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f83224b = new Paint(5);

    public C4389f(ColorStateList colorStateList, float f10) {
        this.f83223a = f10;
        e(colorStateList);
        this.f83225c = new RectF();
        this.f83226d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public ColorStateList b() {
        return this.f83230h;
    }

    public float c() {
        return this.f83227e;
    }

    public float d() {
        return this.f83223a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f83224b;
        if (this.f83231i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f83231i);
            z10 = true;
        }
        RectF rectF = this.f83225c;
        float f10 = this.f83223a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f83230h = colorStateList;
        this.f83224b.setColor(colorStateList.getColorForState(getState(), this.f83230h.getDefaultColor()));
    }

    public void f(@Q ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f10, boolean z10, boolean z11) {
        if (f10 == this.f83227e && this.f83228f == z10 && this.f83229g == z11) {
            return;
        }
        this.f83227e = f10;
        this.f83228f = z10;
        this.f83229g = z11;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f83226d, this.f83223a);
    }

    public void h(float f10) {
        if (f10 == this.f83223a) {
            return;
        }
        this.f83223a = f10;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f83225c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f83226d.set(rect);
        if (this.f83228f) {
            this.f83226d.inset((int) Math.ceil(C4390g.c(this.f83227e, this.f83223a, this.f83229g)), (int) Math.ceil(C4390g.d(this.f83227e, this.f83223a, this.f83229g)));
            this.f83225c.set(this.f83226d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f83232j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f83230h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f83230h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z10 = colorForState != this.f83224b.getColor();
        if (z10) {
            this.f83224b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f83232j;
        if (colorStateList2 == null || (mode = this.f83233k) == null) {
            return z10;
        }
        this.f83231i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f83224b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f83224b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f83232j = colorStateList;
        this.f83231i = a(colorStateList, this.f83233k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f83233k = mode;
        this.f83231i = a(this.f83232j, mode);
        invalidateSelf();
    }
}
