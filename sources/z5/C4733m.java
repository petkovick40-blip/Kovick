package z5;

import a5.C1671a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import h.c0;
import t0.C3921C;

/* JADX INFO: renamed from: z5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4733m extends androidx.appcompat.widget.d {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @h.Q
    public Drawable f87894Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public final Rect f87895R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public final Rect f87896S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f87897T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public boolean f87898U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f87899V6;

    public C4733m(@h.O Context context) {
        this(context, null, 0);
    }

    @Override // android.view.View
    public void draw(@h.O Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f87894Q6;
        if (drawable != null) {
            if (this.f87899V6) {
                this.f87899V6 = false;
                Rect rect = this.f87895R6;
                Rect rect2 = this.f87896S6;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f87898U6) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f87897T6, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    @h.X(21)
    @TargetApi(21)
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f87894Q6;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f87894Q6;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f87894Q6.setState(getDrawableState());
    }

    @Override // android.view.View
    @h.Q
    public Drawable getForeground() {
        return this.f87894Q6;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.f87897T6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f87894Q6;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.d, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f87899V6 = z10 | this.f87899V6;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f87899V6 = true;
    }

    @Override // android.view.View
    public void setForeground(@h.Q Drawable drawable) {
        Drawable drawable2 = this.f87894Q6;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f87894Q6);
            }
            this.f87894Q6 = drawable;
            this.f87899V6 = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f87897T6 == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i10) {
        if (this.f87897T6 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= C3921C.f74816b;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f87897T6 = i10;
            if (i10 == 119 && this.f87894Q6 != null) {
                this.f87894Q6.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f87894Q6;
    }

    public C4733m(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C4733m(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f87895R6 = new Rect();
        this.f87896S6 = new Rect();
        this.f87897T6 = 119;
        this.f87898U6 = true;
        this.f87899V6 = false;
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.ah, i10, 0, new int[0]);
        this.f87897T6 = typedArrayK.getInt(C1671a.o.ch, this.f87897T6);
        Drawable drawable = typedArrayK.getDrawable(C1671a.o.bh);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f87898U6 = typedArrayK.getBoolean(C1671a.o.dh, true);
        typedArrayK.recycle();
    }
}
