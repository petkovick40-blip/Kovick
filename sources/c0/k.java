package c0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import c0.c;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class k extends Drawable implements Drawable.Callback, j, i {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final PorterDuff.Mode f43345s6 = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public m f43346V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f43347X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public PorterDuff.Mode f43348Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f43349Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f43350q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Drawable f43351r6;

    public k(@O m mVar, @Q Resources resources) {
        this.f43346V1 = mVar;
        e(resources);
    }

    @Override // c0.j
    public final void a(Drawable drawable) {
        Drawable drawable2 = this.f43351r6;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f43351r6 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            m mVar = this.f43346V1;
            if (mVar != null) {
                mVar.f43355b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // c0.j
    public final Drawable b() {
        return this.f43351r6;
    }

    public boolean c() {
        return true;
    }

    @O
    public final m d() {
        return new m(this.f43346V1);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        this.f43351r6.draw(canvas);
    }

    public final void e(@Q Resources resources) {
        Drawable.ConstantState constantState;
        m mVar = this.f43346V1;
        if (mVar == null || (constantState = mVar.f43355b) == null) {
            return;
        }
        a(constantState.newDrawable(resources));
    }

    public final boolean f(int[] iArr) {
        if (!c()) {
            return false;
        }
        m mVar = this.f43346V1;
        ColorStateList colorStateList = mVar.f43356c;
        PorterDuff.Mode mode = mVar.f43357d;
        if (colorStateList == null || mode == null) {
            this.f43349Z = false;
            clearColorFilter();
        } else {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f43349Z || colorForState != this.f43347X || mode != this.f43348Y) {
                setColorFilter(colorForState, mode);
                this.f43347X = colorForState;
                this.f43348Y = mode;
                this.f43349Z = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        m mVar = this.f43346V1;
        return changingConfigurations | (mVar != null ? mVar.getChangingConfigurations() : 0) | this.f43351r6.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    @Q
    public Drawable.ConstantState getConstantState() {
        m mVar = this.f43346V1;
        if (mVar == null || !mVar.a()) {
            return null;
        }
        this.f43346V1.f43354a = getChangingConfigurations();
        return this.f43346V1;
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable getCurrent() {
        return this.f43351r6.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f43351r6.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f43351r6.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @X(23)
    public int getLayoutDirection() {
        return c.C0373c.a(this.f43351r6);
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.f43351r6.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.f43351r6.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f43351r6.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@O Rect rect) {
        return this.f43351r6.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public int[] getState() {
        return this.f43351r6.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.f43351r6.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@O Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    @X(19)
    public boolean isAutoMirrored() {
        return c.a.d(this.f43351r6);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        m mVar;
        ColorStateList colorStateList = (!c() || (mVar = this.f43346V1) == null) ? null : mVar.f43356c;
        return (colorStateList != null && colorStateList.isStateful()) || this.f43351r6.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.f43351r6.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f43350q6 && super.mutate() == this) {
            this.f43346V1 = d();
            Drawable drawable = this.f43351r6;
            if (drawable != null) {
                drawable.mutate();
            }
            m mVar = this.f43346V1;
            if (mVar != null) {
                Drawable drawable2 = this.f43351r6;
                mVar.f43355b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f43350q6 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f43351r6;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @X(23)
    public boolean onLayoutDirectionChanged(int i10) {
        return c.C0373c.b(this.f43351r6, i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        return this.f43351r6.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@O Drawable drawable, @O Runnable runnable, long j10) {
        scheduleSelf(runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f43351r6.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    @X(19)
    public void setAutoMirrored(boolean z10) {
        c.a.e(this.f43351r6, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i10) {
        this.f43351r6.setChangingConfigurations(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f43351r6.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f43351r6.setDither(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f43351r6.setFilterBitmap(z10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(@O int[] iArr) {
        return f(iArr) || this.f43351r6.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintList(ColorStateList colorStateList) {
        this.f43346V1.f43356c = colorStateList;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable, c0.i
    public void setTintMode(@O PorterDuff.Mode mode) {
        this.f43346V1.f43357d = mode;
        f(getState());
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        return super.setVisible(z10, z11) || this.f43351r6.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@O Drawable drawable, @O Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public k(@Q Drawable drawable) {
        this.f43346V1 = d();
        a(drawable);
    }
}
