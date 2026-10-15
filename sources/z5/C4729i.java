package z5;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import h.InterfaceC2738x;
import h.c0;
import r5.C3693d;

/* JADX INFO: renamed from: z5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4729i extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f87882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f87883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f87884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f87885d;

    public C4729i(@h.O Drawable drawable, @h.O Drawable drawable2) {
        this.f87882a = drawable.getConstantState().newDrawable().mutate();
        Drawable drawableMutate = drawable2.getConstantState().newDrawable().mutate();
        this.f87883b = drawableMutate;
        drawableMutate.setAlpha(0);
        this.f87884c = new float[2];
    }

    public void a(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (this.f87885d != f10) {
            this.f87885d = f10;
            C4731k.a(f10, this.f87884c);
            this.f87882a.setAlpha((int) (this.f87884c[0] * 255.0f));
            this.f87883b.setAlpha((int) (this.f87884c[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@h.O Canvas canvas) {
        this.f87882a.draw(canvas);
        this.f87883b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.max(this.f87882a.getIntrinsicHeight(), this.f87883b.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.max(this.f87882a.getIntrinsicWidth(), this.f87883b.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return Math.max(this.f87882a.getMinimumHeight(), this.f87883b.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return Math.max(this.f87882a.getMinimumWidth(), this.f87883b.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f87882a.isStateful() || this.f87883b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f87885d <= 0.5f) {
            this.f87882a.setAlpha(i10);
            this.f87883b.setAlpha(0);
        } else {
            this.f87882a.setAlpha(0);
            this.f87883b.setAlpha(i10);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        this.f87882a.setBounds(i10, i11, i12, i13);
        this.f87883b.setBounds(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@h.Q ColorFilter colorFilter) {
        this.f87882a.setColorFilter(colorFilter);
        this.f87883b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.f87882a.setState(iArr) || this.f87883b.setState(iArr);
    }
}
