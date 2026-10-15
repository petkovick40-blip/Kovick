package N;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.constraintlayout.widget.k;
import h.X;
import l.C3119a;
import r.C3599q;

/* JADX INFO: loaded from: classes.dex */
public class b extends C3599q {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public ViewOutlineProvider f12726A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public RectF f12727B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Drawable[] f12728C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public LayerDrawable f12729D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f12730E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f12731F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f12732G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f12733H6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public c f12734s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f12735t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f12736u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Drawable f12737v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f12738w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f12739x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f12740y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Path f12741z6;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, b.this.getWidth(), b.this.getHeight(), (b.this.f12739x6 * Math.min(r3, r4)) / 2.0f);
        }
    }

    /* JADX INFO: renamed from: N.b$b, reason: collision with other inner class name */
    public class C0123b extends ViewOutlineProvider {
        public C0123b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, b.this.getWidth(), b.this.getHeight(), b.this.f12740y6);
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float[] f12744a = new float[20];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ColorMatrix f12745b = new ColorMatrix();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorMatrix f12746c = new ColorMatrix();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f12747d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f12748e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f12749f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f12750g = 1.0f;

        public final void a(float brightness) {
            float[] fArr = this.f12744a;
            fArr[0] = brightness;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = brightness;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = brightness;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public final void b(float saturationStrength) {
            float f10 = 1.0f - saturationStrength;
            float f11 = 0.2999f * f10;
            float f12 = 0.587f * f10;
            float f13 = f10 * 0.114f;
            float[] fArr = this.f12744a;
            fArr[0] = f11 + saturationStrength;
            fArr[1] = f12;
            fArr[2] = f13;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f11;
            fArr[6] = f12 + saturationStrength;
            fArr[7] = f13;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f11;
            fArr[11] = f12;
            fArr[12] = f13 + saturationStrength;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }

        public void c(ImageView view) {
            boolean z10;
            this.f12745b.reset();
            float f10 = this.f12748e;
            boolean z11 = true;
            if (f10 != 1.0f) {
                b(f10);
                this.f12745b.set(this.f12744a);
                z10 = true;
            } else {
                z10 = false;
            }
            float f11 = this.f12749f;
            if (f11 != 1.0f) {
                this.f12746c.setScale(f11, f11, f11, 1.0f);
                this.f12745b.postConcat(this.f12746c);
                z10 = true;
            }
            float f12 = this.f12750g;
            if (f12 != 1.0f) {
                d(f12);
                this.f12746c.set(this.f12744a);
                this.f12745b.postConcat(this.f12746c);
                z10 = true;
            }
            float f13 = this.f12747d;
            if (f13 != 1.0f) {
                a(f13);
                this.f12746c.set(this.f12744a);
                this.f12745b.postConcat(this.f12746c);
            } else {
                z11 = z10;
            }
            if (z11) {
                view.setColorFilter(new ColorMatrixColorFilter(this.f12745b));
            } else {
                view.clearColorFilter();
            }
        }

        public final void d(float warmth) {
            float fLog;
            float fPow;
            if (warmth <= 0.0f) {
                warmth = 0.01f;
            }
            float f10 = (5000.0f / warmth) / 100.0f;
            if (f10 > 66.0f) {
                double d10 = f10 - 60.0f;
                fPow = ((float) Math.pow(d10, -0.13320475816726685d)) * 329.69873f;
                fLog = ((float) Math.pow(d10, 0.07551484555006027d)) * 288.12216f;
            } else {
                fLog = (((float) Math.log(f10)) * 99.4708f) - 161.11957f;
                fPow = 255.0f;
            }
            float fLog2 = f10 < 66.0f ? f10 > 19.0f ? (((float) Math.log(f10 - 10.0f)) * 138.51773f) - 305.0448f : 0.0f : 255.0f;
            float fMin = Math.min(255.0f, Math.max(fPow, 0.0f));
            float fMin2 = Math.min(255.0f, Math.max(fLog, 0.0f));
            float fMin3 = Math.min(255.0f, Math.max(fLog2, 0.0f));
            float fLog3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            float fLog4 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
            float fMin4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float fMin5 = Math.min(255.0f, Math.max(fLog3, 0.0f));
            float fMin6 = fMin3 / Math.min(255.0f, Math.max(fLog4, 0.0f));
            float[] fArr = this.f12744a;
            fArr[0] = fMin / fMin4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = fMin2 / fMin5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = fMin6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
        }
    }

    public b(Context context, AttributeSet attrs) {
        super(context, attrs, 0);
        this.f12734s6 = new c();
        this.f12735t6 = true;
        this.f12736u6 = null;
        this.f12737v6 = null;
        this.f12738w6 = 0.0f;
        this.f12739x6 = 0.0f;
        this.f12740y6 = Float.NaN;
        this.f12728C6 = new Drawable[2];
        this.f12730E6 = Float.NaN;
        this.f12731F6 = Float.NaN;
        this.f12732G6 = Float.NaN;
        this.f12733H6 = Float.NaN;
        e(context, attrs);
    }

    private void e(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40717ue);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f12736u6 = typedArrayObtainStyledAttributes.getDrawable(k.m.f40734ve);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40802ze) {
                    this.f12738w6 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == k.m.f40080Ie) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40063He) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40785ye) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40768xe) {
                    setBrightness(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40029Fe) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == k.m.f40046Ge) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40012Ee) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f12735t6));
                } else if (index == k.m.f39944Ae) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.f12730E6));
                } else if (index == k.m.f39961Be) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.f12731F6));
                } else if (index == k.m.f39978Ce) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.f12733H6));
                } else if (index == k.m.f39995De) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.f12732G6));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f12737v6 = drawable;
            if (this.f12736u6 == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.f12737v6 = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.f12728C6;
                    Drawable drawableMutate = drawable2.mutate();
                    this.f12737v6 = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.f12728C6;
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f12737v6 = drawableMutate2;
            drawableArr2[0] = drawableMutate2;
            this.f12728C6[1] = this.f12736u6.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.f12728C6);
            this.f12729D6 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f12738w6 * 255.0f));
            if (!this.f12735t6) {
                this.f12729D6.getDrawable(0).setAlpha((int) ((1.0f - this.f12738w6) * 255.0f));
            }
            super.setImageDrawable(this.f12729D6);
        }
    }

    private void f() {
        if (Float.isNaN(this.f12730E6) && Float.isNaN(this.f12731F6) && Float.isNaN(this.f12732G6) && Float.isNaN(this.f12733H6)) {
            return;
        }
        float f10 = Float.isNaN(this.f12730E6) ? 0.0f : this.f12730E6;
        float f11 = Float.isNaN(this.f12731F6) ? 0.0f : this.f12731F6;
        float f12 = Float.isNaN(this.f12732G6) ? 1.0f : this.f12732G6;
        float f13 = Float.isNaN(this.f12733H6) ? 0.0f : this.f12733H6;
        Matrix matrix = new Matrix();
        matrix.reset();
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float width = getWidth();
        float height = getHeight();
        float f14 = f12 * (intrinsicWidth * height < intrinsicHeight * width ? width / intrinsicWidth : height / intrinsicHeight);
        matrix.postScale(f14, f14);
        float f15 = intrinsicWidth * f14;
        float f16 = f14 * intrinsicHeight;
        matrix.postTranslate(((((width - f15) * f10) + width) - f15) * 0.5f, ((((height - f16) * f11) + height) - f16) * 0.5f);
        matrix.postRotate(f13, width / 2.0f, height / 2.0f);
        setImageMatrix(matrix);
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private void g() {
        if (Float.isNaN(this.f12730E6) && Float.isNaN(this.f12731F6) && Float.isNaN(this.f12732G6) && Float.isNaN(this.f12733H6)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            f();
        }
    }

    private void setOverlay(boolean overlay) {
        this.f12735t6 = overlay;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getBrightness() {
        return this.f12734s6.f12747d;
    }

    public float getContrast() {
        return this.f12734s6.f12749f;
    }

    public float getCrossfade() {
        return this.f12738w6;
    }

    public float getImagePanX() {
        return this.f12730E6;
    }

    public float getImagePanY() {
        return this.f12731F6;
    }

    public float getImageRotate() {
        return this.f12733H6;
    }

    public float getImageZoom() {
        return this.f12732G6;
    }

    public float getRound() {
        return this.f12740y6;
    }

    public float getRoundPercent() {
        return this.f12739x6;
    }

    public float getSaturation() {
        return this.f12734s6.f12748e;
    }

    public float getWarmth() {
        return this.f12734s6.f12750g;
    }

    @Override // android.view.View
    public void layout(int l10, int t10, int r10, int b10) {
        super.layout(l10, t10, r10, b10);
        f();
    }

    public void setAltImageResource(int resId) {
        Drawable drawableMutate = C3119a.b(getContext(), resId).mutate();
        this.f12736u6 = drawableMutate;
        Drawable[] drawableArr = this.f12728C6;
        drawableArr[0] = this.f12737v6;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12728C6);
        this.f12729D6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12738w6);
    }

    public void setBrightness(float brightness) {
        c cVar = this.f12734s6;
        cVar.f12747d = brightness;
        cVar.c(this);
    }

    public void setContrast(float contrast) {
        c cVar = this.f12734s6;
        cVar.f12749f = contrast;
        cVar.c(this);
    }

    public void setCrossfade(float crossfade) {
        this.f12738w6 = crossfade;
        if (this.f12728C6 != null) {
            if (!this.f12735t6) {
                this.f12729D6.getDrawable(0).setAlpha((int) ((1.0f - this.f12738w6) * 255.0f));
            }
            this.f12729D6.getDrawable(1).setAlpha((int) (this.f12738w6 * 255.0f));
            super.setImageDrawable(this.f12729D6);
        }
    }

    @Override // r.C3599q, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f12736u6 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f12737v6 = drawableMutate;
        Drawable[] drawableArr = this.f12728C6;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f12736u6;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12728C6);
        this.f12729D6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12738w6);
    }

    public void setImagePanX(float pan) {
        this.f12730E6 = pan;
        g();
    }

    public void setImagePanY(float pan) {
        this.f12731F6 = pan;
        g();
    }

    @Override // r.C3599q, android.widget.ImageView
    public void setImageResource(int resId) {
        if (this.f12736u6 == null) {
            super.setImageResource(resId);
            return;
        }
        Drawable drawableMutate = C3119a.b(getContext(), resId).mutate();
        this.f12737v6 = drawableMutate;
        Drawable[] drawableArr = this.f12728C6;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f12736u6;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12728C6);
        this.f12729D6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12738w6);
    }

    public void setImageRotate(float rotation) {
        this.f12733H6 = rotation;
        g();
    }

    public void setImageZoom(float zoom) {
        this.f12732G6 = zoom;
        g();
    }

    @X(21)
    public void setRound(float round) {
        if (Float.isNaN(round)) {
            this.f12740y6 = round;
            float f10 = this.f12739x6;
            this.f12739x6 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z10 = this.f12740y6 != round;
        this.f12740y6 = round;
        if (round != 0.0f) {
            if (this.f12741z6 == null) {
                this.f12741z6 = new Path();
            }
            if (this.f12727B6 == null) {
                this.f12727B6 = new RectF();
            }
            if (this.f12726A6 == null) {
                C0123b c0123b = new C0123b();
                this.f12726A6 = c0123b;
                setOutlineProvider(c0123b);
            }
            setClipToOutline(true);
            this.f12727B6.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f12741z6.reset();
            Path path = this.f12741z6;
            RectF rectF = this.f12727B6;
            float f11 = this.f12740y6;
            path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    @X(21)
    public void setRoundPercent(float round) {
        boolean z10 = this.f12739x6 != round;
        this.f12739x6 = round;
        if (round != 0.0f) {
            if (this.f12741z6 == null) {
                this.f12741z6 = new Path();
            }
            if (this.f12727B6 == null) {
                this.f12727B6 = new RectF();
            }
            if (this.f12726A6 == null) {
                a aVar = new a();
                this.f12726A6 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f12739x6) / 2.0f;
            this.f12727B6.set(0.0f, 0.0f, width, height);
            this.f12741z6.reset();
            this.f12741z6.addRoundRect(this.f12727B6, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float saturation) {
        c cVar = this.f12734s6;
        cVar.f12748e = saturation;
        cVar.c(this);
    }

    public void setWarmth(float warmth) {
        c cVar = this.f12734s6;
        cVar.f12750g = warmth;
        cVar.c(this);
    }

    public b(Context context) {
        super(context);
        this.f12734s6 = new c();
        this.f12735t6 = true;
        this.f12736u6 = null;
        this.f12737v6 = null;
        this.f12738w6 = 0.0f;
        this.f12739x6 = 0.0f;
        this.f12740y6 = Float.NaN;
        this.f12728C6 = new Drawable[2];
        this.f12730E6 = Float.NaN;
        this.f12731F6 = Float.NaN;
        this.f12732G6 = Float.NaN;
        this.f12733H6 = Float.NaN;
        e(context, null);
    }

    public b(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12734s6 = new c();
        this.f12735t6 = true;
        this.f12736u6 = null;
        this.f12737v6 = null;
        this.f12738w6 = 0.0f;
        this.f12739x6 = 0.0f;
        this.f12740y6 = Float.NaN;
        this.f12728C6 = new Drawable[2];
        this.f12730E6 = Float.NaN;
        this.f12731F6 = Float.NaN;
        this.f12732G6 = Float.NaN;
        this.f12733H6 = Float.NaN;
        e(context, attrs);
    }
}
