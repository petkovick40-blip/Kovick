package com.addisonelliott.segmentedbutton;

import R1.i;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.VectorDrawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import com.addisonelliott.segmentedbutton.a;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import l.C3119a;
import p2.C3479k;
import r.C3585c;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RtlHardcoded"})
public class SegmentedButton extends View {

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final String f44816l7 = "SegmentedButton";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final Bitmap.Config f44817m7 = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f44818n7 = 2;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public Paint f44819A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public Paint f44820B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f44821C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float[] f44822D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Paint f44823E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f44824F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f44825G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public Drawable f44826H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public Drawable f44827I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f44828J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f44829K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public RippleDrawable f44830L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public C3479k f44831M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public PorterDuffColorFilter f44832N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public PorterDuffColorFilter f44833O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public Drawable f44834P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f44835Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f44836R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public boolean f44837S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f44838T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public int f44839U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public RectF f44840V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public boolean f44841V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f44842W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public int f44843X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f44844Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f44845Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f44846a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public String f44847b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f44848c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int f44849d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f44850e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public float f44851f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public int f44852g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextUtils.TruncateAt f44853h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public Typeface f44854i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public Typeface f44855j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public a f44856k7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Path f44857q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TextPaint f44858r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public StaticLayout f44859s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f44860t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public PointF f44861u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public PointF f44862v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Path f44863w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f44864x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public SegmentedButton f44865y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public SegmentedButton f44866z6;

    public interface a {
        void a(SegmentedButton segmentedButton, int i10);
    }

    public SegmentedButton(Context context) {
        super(context);
        l(context, null);
    }

    public static Bitmap e(@Q Drawable drawable) {
        Bitmap bitmapCreateBitmap;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            if (drawable instanceof ColorDrawable) {
                bitmapCreateBitmap = Bitmap.createBitmap(2, 2, f44817m7);
            } else if (drawable instanceof GradientDrawable) {
                Rect bounds = drawable.getBounds();
                if (bounds.width() <= 0 || bounds.height() <= 0) {
                    return null;
                }
                bitmapCreateBitmap = Bitmap.createBitmap(bounds.width(), bounds.height(), f44817m7);
            } else {
                bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), f44817m7);
            }
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Rect rect = new Rect(drawable.getBounds());
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            drawable.setBounds(rect);
            return bitmapCreateBitmap;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public static Bitmap f(Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public void A() {
        if (this.f44864x6 == 0) {
            this.f44863w6 = null;
            z();
            return;
        }
        this.f44840V1.set(0.0f, 0.0f, getWidth(), getHeight());
        float f10 = this.f44864x6;
        if (q() || (o() && p())) {
            Path path = new Path();
            this.f44863w6 = path;
            path.addRoundRect(this.f44840V1, new float[]{f10, f10, f10, f10, f10, f10, f10, f10}, Path.Direction.CW);
        } else if (o()) {
            Path path2 = new Path();
            this.f44863w6 = path2;
            path2.addRoundRect(this.f44840V1, new float[]{f10, f10, 0.0f, 0.0f, 0.0f, 0.0f, f10, f10}, Path.Direction.CW);
        } else if (p()) {
            Path path3 = new Path();
            this.f44863w6 = path3;
            path3.addRoundRect(this.f44840V1, new float[]{0.0f, 0.0f, f10, f10, f10, f10, 0.0f, 0.0f}, Path.Direction.CW);
        } else {
            this.f44863w6 = null;
        }
        z();
    }

    public void B() {
        int i10 = this.f44821C6;
        this.f44822D6 = new float[]{i10, i10, i10, i10, i10, i10, i10, i10};
        z();
        invalidate();
    }

    public final void C() {
        int width = getWidth();
        int height = getHeight();
        int width2 = this.f44846a7 ? this.f44859s6.getWidth() : 0;
        int height2 = this.f44846a7 ? this.f44859s6.getHeight() : 0;
        Drawable drawable = this.f44834P6;
        int intrinsicWidth = drawable != null ? this.f44841V6 ? this.f44843X6 : drawable.getIntrinsicWidth() : 0;
        Drawable drawable2 = this.f44834P6;
        int intrinsicHeight = drawable2 != null ? this.f44842W6 ? this.f44844Y6 : drawable2.getIntrinsicHeight() : 0;
        if (Gravity.isHorizontal(this.f44845Z6)) {
            this.f44861u6.y = ((((height - getPaddingTop()) - getPaddingBottom()) - height2) / 2.0f) + getPaddingTop();
            this.f44862v6.y = ((((height - getPaddingTop()) - getPaddingBottom()) - intrinsicHeight) / 2.0f) + getPaddingTop();
            int i10 = this.f44835Q6;
            float f10 = (((width - width2) - intrinsicWidth) - i10) / 2.0f;
            int i11 = this.f44845Z6;
            if (i11 == 3) {
                this.f44861u6.x = intrinsicWidth + f10 + i10;
                this.f44862v6.x = f10;
            } else if (i11 == 5) {
                this.f44861u6.x = f10;
                this.f44862v6.x = f10 + width2 + i10;
            }
        } else {
            this.f44861u6.x = ((((width - getPaddingLeft()) - getPaddingRight()) - width2) / 2.0f) + getPaddingLeft();
            this.f44862v6.x = ((((width - getPaddingLeft()) - getPaddingRight()) - intrinsicWidth) / 2.0f) + getPaddingLeft();
            int i12 = this.f44835Q6;
            float f11 = (((height - height2) - intrinsicHeight) - i12) / 2.0f;
            int i13 = this.f44845Z6;
            if (i13 == 48) {
                this.f44861u6.y = intrinsicHeight + f11 + i12;
                this.f44862v6.y = f11;
            } else if (i13 == 80) {
                this.f44861u6.y = f11;
                this.f44862v6.y = f11 + height2 + i12;
            }
        }
        Drawable drawable3 = this.f44834P6;
        if (drawable3 != null) {
            PointF pointF = this.f44862v6;
            float f12 = pointF.x;
            float f13 = pointF.y;
            drawable3.setBounds((int) f12, (int) f13, ((int) f12) + intrinsicWidth, ((int) f13) + intrinsicHeight);
        }
        Drawable drawable4 = this.f44826H6;
        if (drawable4 != null) {
            drawable4.setBounds(0, 0, width, height);
        }
        Drawable drawable5 = this.f44827I6;
        if (drawable5 != null) {
            drawable5.setBounds(0, 0, width, height);
        }
        RippleDrawable rippleDrawable = this.f44830L6;
        if (rippleDrawable != null) {
            rippleDrawable.setBounds(0, 0, width, height);
        }
        C3479k c3479k = this.f44831M6;
        if (c3479k != null) {
            c3479k.setBounds(0, 0, width, height);
        }
    }

    public void a(a aVar) {
        this.f44856k7 = aVar;
    }

    public void b(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f44825G6 = true;
        this.f44824F6 = f10;
        invalidate();
    }

    public void c(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f44825G6 = false;
        this.f44824F6 = f10;
        invalidate();
    }

    public final void d(Context context, @Q AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.l.f46387f7);
        if (typedArrayObtainStyledAttributes.hasValue(a.l.f46409h7)) {
            this.f44826H6 = typedArrayObtainStyledAttributes.getDrawable(a.l.f46409h7);
        }
        if (typedArrayObtainStyledAttributes.hasValue(a.l.f46530s7)) {
            this.f44827I6 = typedArrayObtainStyledAttributes.getDrawable(a.l.f46530s7);
        }
        this.f44828J6 = typedArrayObtainStyledAttributes.getBoolean(a.l.f46519r7, false);
        setRipple(typedArrayObtainStyledAttributes.getColor(a.l.f46508q7, -7829368));
        if (typedArrayObtainStyledAttributes.hasValue(a.l.f46431j7)) {
            this.f44834P6 = s(context, typedArrayObtainStyledAttributes.getResourceId(a.l.f46431j7, -1));
        }
        this.f44835Q6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46464m7, 0);
        this.f44836R6 = typedArrayObtainStyledAttributes.hasValue(a.l.f46475n7);
        this.f44838T6 = typedArrayObtainStyledAttributes.getColor(a.l.f46475n7, -1);
        this.f44837S6 = typedArrayObtainStyledAttributes.hasValue(a.l.f46541t7);
        this.f44839U6 = typedArrayObtainStyledAttributes.getColor(a.l.f46541t7, -1);
        this.f44841V6 = typedArrayObtainStyledAttributes.hasValue(a.l.f46486o7);
        this.f44842W6 = typedArrayObtainStyledAttributes.hasValue(a.l.f46453l7);
        this.f44843X6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46486o7, -1);
        this.f44844Y6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(a.l.f46453l7, -1);
        this.f44845Z6 = typedArrayObtainStyledAttributes.getInteger(a.l.f46442k7, 3);
        this.f44846a7 = typedArrayObtainStyledAttributes.hasValue(a.l.f46574w7);
        this.f44847b7 = typedArrayObtainStyledAttributes.getString(a.l.f46574w7);
        this.f44849d7 = typedArrayObtainStyledAttributes.getColor(a.l.f46585x7, -7829368);
        this.f44848c7 = typedArrayObtainStyledAttributes.hasValue(a.l.f46552u7);
        this.f44850e7 = typedArrayObtainStyledAttributes.getColor(a.l.f46552u7, -1);
        this.f44852g7 = typedArrayObtainStyledAttributes.getInt(a.l.f46497p7, Integer.MAX_VALUE);
        this.f44853h7 = x(typedArrayObtainStyledAttributes.getInt(a.l.f46398g7, 0));
        this.f44851f7 = typedArrayObtainStyledAttributes.getDimension(a.l.f46596y7, TypedValue.applyDimension(2, 14.0f, context.getResources().getDisplayMetrics()));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(a.l.f46420i7);
        int i10 = typedArrayObtainStyledAttributes.getInt(a.l.f46607z7, 0);
        int i11 = typedArrayObtainStyledAttributes.getInt(a.l.f46563v7, i10);
        if (zHasValue) {
            this.f44854i7 = Typeface.create(typedArrayObtainStyledAttributes.getFont(a.l.f46420i7), i10);
            this.f44855j7 = Typeface.create(typedArrayObtainStyledAttributes.getFont(a.l.f46420i7), i11);
        } else {
            this.f44854i7 = Typeface.create((Typeface) null, i10);
            this.f44855j7 = Typeface.create((Typeface) null, i11);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        RippleDrawable rippleDrawable = this.f44830L6;
        if (rippleDrawable != null) {
            rippleDrawable.setHotspot(f10, f11);
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        RippleDrawable rippleDrawable = this.f44830L6;
        if (rippleDrawable != null) {
            rippleDrawable.setState(getDrawableState());
        }
        C3479k c3479k = this.f44831M6;
        if (c3479k != null) {
            c3479k.setState(getDrawableState());
        }
    }

    public boolean g() {
        return this.f44842W6;
    }

    @Override // android.view.View
    public Drawable getBackground() {
        return this.f44826H6;
    }

    public Drawable getDrawable() {
        return this.f44834P6;
    }

    public int getDrawableGravity() {
        return this.f44845Z6;
    }

    public int getDrawableHeight() {
        return this.f44844Y6;
    }

    public int getDrawablePadding() {
        return this.f44835Q6;
    }

    public int getDrawableTint() {
        return this.f44838T6;
    }

    public int getDrawableWidth() {
        return this.f44843X6;
    }

    public int getRippleColor() {
        return this.f44829K6;
    }

    public Drawable getSelectedBackground() {
        return this.f44827I6;
    }

    public int getSelectedDrawableTint() {
        return this.f44839U6;
    }

    public int getSelectedTextColor() {
        return this.f44850e7;
    }

    public Typeface getSelectedTextTypeface() {
        return this.f44855j7;
    }

    public String getText() {
        return this.f44847b7;
    }

    public int getTextColor() {
        return this.f44849d7;
    }

    public float getTextSize() {
        return this.f44851f7;
    }

    public Typeface getTextTypeface() {
        return this.f44854i7;
    }

    public boolean h() {
        return this.f44836R6;
    }

    public boolean i() {
        return this.f44841V6;
    }

    public boolean j() {
        return this.f44837S6;
    }

    public boolean k() {
        return this.f44848c7;
    }

    public final void l(Context context, @Q AttributeSet attributeSet) {
        d(context, attributeSet);
        n();
        m();
        this.f44824F6 = 0.0f;
        this.f44825G6 = true;
        this.f44864x6 = 0;
        this.f44865y6 = null;
        this.f44866z6 = null;
        this.f44840V1 = new RectF();
        this.f44857q6 = new Path();
        setClickable(true);
    }

    public final void m() {
        this.f44862v6 = new PointF();
        if (this.f44834P6 == null) {
            return;
        }
        if (this.f44836R6) {
            this.f44832N6 = new PorterDuffColorFilter(this.f44838T6, PorterDuff.Mode.SRC_IN);
        }
        if (this.f44837S6) {
            this.f44833O6 = new PorterDuffColorFilter(this.f44839U6, PorterDuff.Mode.SRC_IN);
        }
    }

    public final void n() {
        this.f44861u6 = new PointF();
        if (!this.f44846a7) {
            this.f44859s6 = null;
            return;
        }
        TextPaint textPaint = new TextPaint();
        this.f44858r6 = textPaint;
        textPaint.setAntiAlias(true);
        this.f44858r6.setTextSize(this.f44851f7);
        this.f44858r6.setColor(this.f44849d7);
        this.f44858r6.setTypeface(this.f44854i7);
        this.f44860t6 = (int) this.f44858r6.measureText(this.f44847b7);
        String str = this.f44847b7;
        this.f44859s6 = StaticLayout.Builder.obtain(str, 0, str.length(), this.f44858r6, this.f44860t6).setMaxLines(this.f44852g7).setEllipsize(this.f44853h7).build();
    }

    public boolean o() {
        return this.f44865y6 == null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Paint paint;
        Paint paint2;
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        Drawable drawable = this.f44826H6;
        if (drawable != null) {
            Path path = this.f44863w6;
            if (path == null || (paint2 = this.f44819A6) == null) {
                drawable.draw(canvas);
            } else {
                canvas.drawPath(path, paint2);
            }
        }
        if (this.f44846a7) {
            canvas.save();
            PointF pointF = this.f44861u6;
            canvas.translate(pointF.x, pointF.y);
            this.f44858r6.setColor(this.f44849d7);
            this.f44858r6.setTypeface(this.f44854i7);
            this.f44859s6.draw(canvas);
            canvas.restore();
        }
        Drawable drawable2 = this.f44834P6;
        if (drawable2 != null) {
            drawable2.setColorFilter(this.f44832N6);
            this.f44834P6.draw(canvas);
        }
        canvas.save();
        if (this.f44825G6) {
            float width2 = o() ? width : this.f44865y6.getWidth();
            RectF rectF = this.f44840V1;
            float f10 = this.f44824F6;
            rectF.set((f10 - 1.0f) * width2, 0.0f, f10 * width, height);
        } else {
            float width3 = p() ? width : this.f44866z6.getWidth();
            RectF rectF2 = this.f44840V1;
            float f11 = this.f44824F6;
            float f12 = width;
            rectF2.set(f11 * f12, 0.0f, (f11 * width3) + f12, height);
        }
        canvas.clipRect(this.f44840V1);
        if (this.f44821C6 <= 0 || this.f44820B6 == null) {
            Path path2 = this.f44863w6;
            if (path2 == null || (paint = this.f44820B6) == null) {
                Drawable drawable3 = this.f44827I6;
                if (drawable3 != null) {
                    drawable3.draw(canvas);
                }
            } else {
                canvas.drawPath(path2, paint);
            }
        } else {
            this.f44857q6.reset();
            this.f44857q6.addRoundRect(this.f44840V1, this.f44822D6, Path.Direction.CW);
            canvas.drawPath(this.f44857q6, this.f44820B6);
        }
        if (this.f44846a7) {
            canvas.save();
            PointF pointF2 = this.f44861u6;
            canvas.translate(pointF2.x, pointF2.y);
            this.f44858r6.setColor(this.f44848c7 ? this.f44850e7 : this.f44849d7);
            this.f44858r6.setTypeface(this.f44855j7);
            this.f44859s6.draw(canvas);
            canvas.restore();
        }
        Drawable drawable4 = this.f44834P6;
        if (drawable4 != null) {
            drawable4.setColorFilter(this.f44837S6 ? this.f44833O6 : this.f44832N6);
            this.f44834P6.draw(canvas);
        }
        Paint paint3 = this.f44823E6;
        if (paint3 != null) {
            float strokeWidth = (paint3.getStrokeWidth() / 2.0f) - 0.5f;
            this.f44840V1.inset(strokeWidth, strokeWidth);
            this.f44857q6.reset();
            this.f44857q6.addRoundRect(this.f44840V1, this.f44822D6, Path.Direction.CW);
            canvas.drawPath(this.f44857q6, this.f44823E6);
        }
        canvas.restore();
        canvas.save();
        Path path3 = this.f44863w6;
        if (path3 != null) {
            canvas.clipPath(path3);
        }
        RippleDrawable rippleDrawable = this.f44830L6;
        if (rippleDrawable != null) {
            rippleDrawable.draw(canvas);
        }
        C3479k c3479k = this.f44831M6;
        if (c3479k != null) {
            c3479k.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onMeasure(int i10, int i11) {
        Drawable drawable = this.f44834P6;
        int intrinsicWidth = drawable != null ? this.f44841V6 ? this.f44843X6 : drawable.getIntrinsicWidth() : 0;
        int i12 = this.f44846a7 ? this.f44860t6 : 0;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int iResolveSize = View.resolveSize(Gravity.isHorizontal(this.f44845Z6) ? C3585c.a(i12, this.f44835Q6, intrinsicWidth, paddingRight) : Math.max(i12, intrinsicWidth) + paddingRight, i10);
        r(iResolveSize, intrinsicWidth);
        Drawable drawable2 = this.f44834P6;
        int intrinsicHeight = drawable2 != null ? this.f44842W6 ? this.f44844Y6 : drawable2.getIntrinsicHeight() : 0;
        int height = this.f44846a7 ? this.f44859s6.getHeight() : 0;
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        setMeasuredDimension(iResolveSize, View.resolveSize(Gravity.isHorizontal(this.f44845Z6) ? Math.max(height, intrinsicHeight) + paddingBottom : C3585c.a(height, this.f44835Q6, intrinsicHeight, paddingBottom), i11));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        C();
        A();
    }

    public boolean p() {
        return this.f44866z6 == null;
    }

    public boolean q() {
        return this.f44828J6;
    }

    public final void r(int i10, int i11) {
        if (this.f44846a7) {
            if (!Gravity.isHorizontal(this.f44845Z6)) {
                i11 = 0;
            }
            int iMin = Math.min(((i10 - getPaddingLeft()) - getPaddingRight()) - i11, this.f44860t6);
            if (iMin < 0) {
                return;
            }
            String str = this.f44847b7;
            this.f44859s6 = StaticLayout.Builder.obtain(str, 0, str.length(), this.f44858r6, iMin).setMaxLines(this.f44852g7).setEllipsize(this.f44853h7).build();
        }
    }

    public final Drawable s(Context context, int i10) {
        Drawable drawableB = C3119a.b(context, i10);
        if (!(drawableB instanceof VectorDrawable) && !(drawableB instanceof i)) {
            return drawableB;
        }
        return new BitmapDrawable(context.getResources(), f(drawableB));
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        this.f44826H6 = drawable;
        drawable.setBounds(0, 0, getWidth(), getHeight());
        z();
        invalidate();
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC2727l int i10) {
        setBackground(i10);
    }

    public void setBackgroundRadius(int i10) {
        this.f44864x6 = i10;
    }

    public void setDefaultBackground(@Q Drawable drawable) {
        if (this.f44826H6 != null || drawable == null) {
            return;
        }
        this.f44826H6 = drawable.getConstantState().newDrawable();
    }

    public void setDefaultSelectedBackground(@Q Drawable drawable) {
        if (this.f44827I6 != null || drawable == null) {
            return;
        }
        this.f44827I6 = drawable.getConstantState().newDrawable();
    }

    public void setDrawable(@Q Drawable drawable) {
        this.f44834P6 = drawable;
        requestLayout();
        C();
    }

    public void setDrawableGravity(int i10) {
        this.f44845Z6 = i10;
        requestLayout();
        C();
    }

    public void setDrawableHeight(int i10) {
        this.f44842W6 = i10 != -1;
        this.f44844Y6 = i10;
        requestLayout();
        C();
    }

    public void setDrawablePadding(int i10) {
        this.f44835Q6 = i10;
        requestLayout();
        C();
    }

    public void setDrawableTint(@InterfaceC2727l int i10) {
        this.f44836R6 = true;
        this.f44838T6 = i10;
        this.f44832N6 = new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN);
        invalidate();
    }

    public void setDrawableWidth(int i10) {
        this.f44841V6 = i10 != -1;
        this.f44843X6 = i10;
        requestLayout();
        C();
    }

    public void setLeftButton(SegmentedButton segmentedButton) {
        this.f44865y6 = segmentedButton;
    }

    public void setRightButton(SegmentedButton segmentedButton) {
        this.f44866z6 = segmentedButton;
    }

    public void setRipple(boolean z10) {
        if (z10) {
            setRipple(this.f44829K6);
        } else {
            this.f44830L6 = null;
            this.f44831M6 = null;
        }
    }

    public void setRounded(boolean z10) {
        this.f44828J6 = z10;
    }

    public void setSelectedBackground(Drawable drawable) {
        this.f44827I6 = drawable;
        drawable.setBounds(0, 0, getWidth(), getHeight());
        z();
        invalidate();
    }

    public void setSelectedBackgroundColor(@InterfaceC2727l int i10) {
        setSelectedBackground(i10);
    }

    public void setSelectedButtonRadius(int i10) {
        this.f44821C6 = i10;
    }

    public void setSelectedDrawableTint(@InterfaceC2727l int i10) {
        this.f44837S6 = true;
        this.f44839U6 = i10;
        this.f44833O6 = new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_IN);
        invalidate();
    }

    public void setSelectedTextColor(@InterfaceC2727l int i10) {
        this.f44848c7 = true;
        this.f44850e7 = i10;
        invalidate();
    }

    public void setSelectedTextTypeface(Typeface typeface) {
        this.f44855j7 = typeface;
        t();
    }

    public void setText(@Q String str) {
        this.f44846a7 = (str == null || str.isEmpty()) ? false : true;
        this.f44847b7 = str;
        n();
        requestLayout();
        C();
    }

    public void setTextColor(@InterfaceC2727l int i10) {
        this.f44849d7 = i10;
        invalidate();
    }

    public void setTextSize(float f10) {
        this.f44851f7 = f10;
        if (this.f44846a7) {
            this.f44858r6.setTextSize(f10);
            n();
            requestLayout();
            C();
        }
    }

    public void setTextTypeface(Typeface typeface) {
        this.f44854i7 = typeface;
        t();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        a aVar = this.f44856k7;
        if (aVar != null) {
            aVar.a(this, i10);
        }
    }

    public final void t() {
        n();
        requestLayout();
        C();
    }

    public void u() {
        this.f44836R6 = false;
        this.f44832N6 = null;
        invalidate();
    }

    public void v() {
        this.f44837S6 = false;
        this.f44833O6 = null;
        invalidate();
    }

    @Override // android.view.View
    public boolean verifyDrawable(@O Drawable drawable) {
        return drawable == this.f44830L6 || drawable == this.f44831M6 || super.verifyDrawable(drawable);
    }

    public void w() {
        this.f44848c7 = false;
        invalidate();
    }

    public final TextUtils.TruncateAt x(int i10) {
        if (i10 == 1) {
            return TextUtils.TruncateAt.START;
        }
        if (i10 == 2) {
            return TextUtils.TruncateAt.MIDDLE;
        }
        if (i10 == 3) {
            return TextUtils.TruncateAt.END;
        }
        if (i10 != 4) {
            return null;
        }
        return TextUtils.TruncateAt.MARQUEE;
    }

    public void y(int i10, @InterfaceC2727l int i11, int i12, int i13) {
        if (i10 > 0) {
            Paint paint = new Paint(1);
            this.f44823E6 = paint;
            paint.setStyle(Paint.Style.STROKE);
            this.f44823E6.setStrokeWidth(i10);
            this.f44823E6.setColor(i11);
            float f10 = i12;
            if (f10 > 0.0f) {
                this.f44823E6.setPathEffect(new DashPathEffect(new float[]{f10, i13}, 0.0f));
            }
        } else {
            this.f44823E6 = null;
        }
        invalidate();
    }

    public void z() {
        Drawable drawable;
        Bitmap bitmapE;
        Drawable drawable2;
        Bitmap bitmapE2;
        if (this.f44863w6 == null || (drawable2 = this.f44826H6) == null || (bitmapE2 = e(drawable2)) == null) {
            this.f44819A6 = null;
        } else {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            BitmapShader bitmapShader = new BitmapShader(bitmapE2, tileMode, tileMode);
            Paint paint = new Paint(1);
            this.f44819A6 = paint;
            paint.setShader(bitmapShader);
        }
        if ((this.f44863w6 == null && this.f44821C6 <= 0) || (drawable = this.f44827I6) == null || (bitmapE = e(drawable)) == null) {
            this.f44820B6 = null;
            return;
        }
        Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader2 = new BitmapShader(bitmapE, tileMode2, tileMode2);
        Paint paint2 = new Paint(1);
        this.f44820B6 = paint2;
        paint2.setShader(bitmapShader2);
    }

    public SegmentedButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l(context, attributeSet);
    }

    public void setRipple(@InterfaceC2727l int i10) {
        this.f44829K6 = i10;
        RippleDrawable rippleDrawable = new RippleDrawable(ColorStateList.valueOf(this.f44829K6), null, null);
        this.f44830L6 = rippleDrawable;
        rippleDrawable.setCallback(this);
        this.f44830L6.setBounds(0, 0, getWidth(), getHeight());
        this.f44831M6 = null;
        invalidate();
    }

    public SegmentedButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l(context, attributeSet);
    }

    public void setBackground(@InterfaceC2727l int i10) {
        Drawable drawable = this.f44826H6;
        if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable.mutate()).setColor(i10);
        } else {
            ColorDrawable colorDrawable = new ColorDrawable(i10);
            this.f44826H6 = colorDrawable;
            colorDrawable.setBounds(0, 0, getWidth(), getHeight());
        }
        z();
        invalidate();
    }

    public void setSelectedBackground(@InterfaceC2727l int i10) {
        Drawable drawable = this.f44827I6;
        if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable.mutate()).setColor(i10);
        } else {
            ColorDrawable colorDrawable = new ColorDrawable(i10);
            this.f44827I6 = colorDrawable;
            colorDrawable.setBounds(0, 0, getWidth(), getHeight());
        }
        z();
        invalidate();
    }
}
