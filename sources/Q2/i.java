package Q2;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class i extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f17492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RectF f17493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectF f17494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f17495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f17496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17497f;

    public static final class a extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f17498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f17500c;

        public a(a aVar) {
            this(aVar.f17498a, aVar.f17499b, aVar.f17500c);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new i(this, this.f17498a.newDrawable());
        }

        public a(Drawable.ConstantState constantState, int i10, int i11) {
            this.f17498a = constantState;
            this.f17499b = i10;
            this.f17500c = i11;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new i(this, this.f17498a.newDrawable(resources));
        }
    }

    public i(Drawable drawable, int i10, int i11) {
        this(new a(drawable.getConstantState(), i10, i11), drawable);
    }

    public final void a() {
        this.f17492a.setRectToRect(this.f17493b, this.f17494c, Matrix.ScaleToFit.CENTER);
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.f17495d.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        canvas.save();
        canvas.concat(this.f17492a);
        this.f17495d.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    @X(19)
    public int getAlpha() {
        return this.f17495d.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.Callback getCallback() {
        return this.f17495d.getCallback();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.f17495d.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f17496e;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable getCurrent() {
        return this.f17495d.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f17496e.f17500c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f17496e.f17499b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f17495d.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f17495d.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f17495d.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        return this.f17495d.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        this.f17495d.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f17497f && super.mutate() == this) {
            this.f17495d = this.f17495d.mutate();
            this.f17496e = new a(this.f17496e);
            this.f17497f = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(@O Runnable runnable, long j10) {
        super.scheduleSelf(runnable, j10);
        this.f17495d.scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f17495d.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        this.f17494c.set(i10, i11, i12, i13);
        a();
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i10) {
        this.f17495d.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i10, @O PorterDuff.Mode mode) {
        this.f17495d.setColorFilter(i10, mode);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setDither(boolean z10) {
        this.f17495d.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f17495d.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return this.f17495d.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(@O Runnable runnable) {
        super.unscheduleSelf(runnable);
        this.f17495d.unscheduleSelf(runnable);
    }

    public i(a aVar, Drawable drawable) {
        this.f17496e = (a) T2.m.f(aVar, "Argument must not be null");
        this.f17495d = (Drawable) T2.m.f(drawable, "Argument must not be null");
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        this.f17492a = new Matrix();
        this.f17493b = new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        this.f17494c = new RectF();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f17495d.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(@O Rect rect) {
        super.setBounds(rect);
        this.f17494c.set(rect);
        a();
    }
}
