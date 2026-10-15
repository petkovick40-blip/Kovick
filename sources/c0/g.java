package c0;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends Drawable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f43330n = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f43331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43332b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitmapShader f43335e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f43337g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f43341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f43342l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f43343m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43333c = 119;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f43334d = new Paint(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Matrix f43336f = new Matrix();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Rect f43338h = new Rect();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f43339i = new RectF();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f43340j = true;

    public g(Resources resources, Bitmap bitmap) {
        this.f43332b = 160;
        if (resources != null) {
            this.f43332b = resources.getDisplayMetrics().densityDpi;
        }
        this.f43331a = bitmap;
        if (bitmap != null) {
            a();
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.f43335e = new BitmapShader(bitmap, tileMode, tileMode);
        } else {
            this.f43343m = -1;
            this.f43342l = -1;
            this.f43335e = null;
        }
    }

    public static boolean j(float f10) {
        return f10 > 0.05f;
    }

    public final void a() {
        this.f43342l = this.f43331a.getScaledWidth(this.f43332b);
        this.f43343m = this.f43331a.getScaledHeight(this.f43332b);
    }

    @Q
    public final Bitmap b() {
        return this.f43331a;
    }

    public float c() {
        return this.f43337g;
    }

    public int d() {
        return this.f43333c;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        Bitmap bitmap = this.f43331a;
        if (bitmap == null) {
            return;
        }
        t();
        if (this.f43334d.getShader() == null) {
            canvas.drawBitmap(bitmap, (Rect) null, this.f43338h, this.f43334d);
            return;
        }
        RectF rectF = this.f43339i;
        float f10 = this.f43337g;
        canvas.drawRoundRect(rectF, f10, f10, this.f43334d);
    }

    @O
    public final Paint e() {
        return this.f43334d;
    }

    public void f(int i10, int i11, int i12, Rect rect, Rect rect2) {
        throw new UnsupportedOperationException();
    }

    public boolean g() {
        return this.f43334d.isAntiAlias();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f43334d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f43334d.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f43343m;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f43342l;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap;
        return (this.f43333c != 119 || this.f43341k || (bitmap = this.f43331a) == null || bitmap.hasAlpha() || this.f43334d.getAlpha() < 255 || j(this.f43337g)) ? -3 : -1;
    }

    public boolean h() {
        throw new UnsupportedOperationException();
    }

    public boolean i() {
        return this.f43341k;
    }

    public void k(boolean z10) {
        this.f43334d.setAntiAlias(z10);
        invalidateSelf();
    }

    public void l(boolean z10) {
        this.f43341k = z10;
        this.f43340j = true;
        if (!z10) {
            m(0.0f);
            return;
        }
        s();
        this.f43334d.setShader(this.f43335e);
        invalidateSelf();
    }

    public void m(float f10) {
        if (this.f43337g == f10) {
            return;
        }
        this.f43341k = false;
        if (j(f10)) {
            this.f43334d.setShader(this.f43335e);
        } else {
            this.f43334d.setShader(null);
        }
        this.f43337g = f10;
        invalidateSelf();
    }

    public void n(int i10) {
        if (this.f43333c != i10) {
            this.f43333c = i10;
            this.f43340j = true;
            invalidateSelf();
        }
    }

    public void o(boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(@O Rect rect) {
        super.onBoundsChange(rect);
        if (this.f43341k) {
            s();
        }
        this.f43340j = true;
    }

    public void p(int i10) {
        if (this.f43332b != i10) {
            if (i10 == 0) {
                i10 = 160;
            }
            this.f43332b = i10;
            if (this.f43331a != null) {
                a();
            }
            invalidateSelf();
        }
    }

    public void q(@O Canvas canvas) {
        p(canvas.getDensity());
    }

    public void r(@O DisplayMetrics displayMetrics) {
        p(displayMetrics.densityDpi);
    }

    public final void s() {
        this.f43337g = Math.min(this.f43343m, this.f43342l) / 2;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (i10 != this.f43334d.getAlpha()) {
            this.f43334d.setAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f43334d.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f43334d.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f43334d.setFilterBitmap(z10);
        invalidateSelf();
    }

    public void t() {
        if (this.f43340j) {
            if (this.f43341k) {
                int iMin = Math.min(this.f43342l, this.f43343m);
                f(this.f43333c, iMin, iMin, getBounds(), this.f43338h);
                int iMin2 = Math.min(this.f43338h.width(), this.f43338h.height());
                this.f43338h.inset(Math.max(0, (this.f43338h.width() - iMin2) / 2), Math.max(0, (this.f43338h.height() - iMin2) / 2));
                this.f43337g = iMin2 * 0.5f;
            } else {
                f(this.f43333c, this.f43342l, this.f43343m, getBounds(), this.f43338h);
            }
            this.f43339i.set(this.f43338h);
            if (this.f43335e != null) {
                Matrix matrix = this.f43336f;
                RectF rectF = this.f43339i;
                matrix.setTranslate(rectF.left, rectF.top);
                this.f43336f.preScale(this.f43339i.width() / this.f43331a.getWidth(), this.f43339i.height() / this.f43331a.getHeight());
                this.f43335e.setLocalMatrix(this.f43336f);
                this.f43334d.setShader(this.f43335e);
            }
            this.f43340j = false;
        }
    }
}
