package N;

import N.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
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
import r.C3597o;

/* JADX INFO: loaded from: classes.dex */
public class a extends C3597o {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public LayerDrawable f12708A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f12709B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public Drawable f12710C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public Drawable f12711D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public float f12712E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public float f12713F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public float f12714G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public float f12715H6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public b.c f12716s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public float f12717t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f12718u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f12719v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Path f12720w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public ViewOutlineProvider f12721x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public RectF f12722y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Drawable[] f12723z6;

    /* JADX INFO: renamed from: N.a$a, reason: collision with other inner class name */
    public class C0122a extends ViewOutlineProvider {
        public C0122a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, a.this.getWidth(), a.this.getHeight(), (a.this.f12718u6 * Math.min(r3, r4)) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, a.this.getWidth(), a.this.getHeight(), a.this.f12719v6);
        }
    }

    public a(Context context) {
        super(context, null);
        this.f12716s6 = new b.c();
        this.f12717t6 = 0.0f;
        this.f12718u6 = 0.0f;
        this.f12719v6 = Float.NaN;
        this.f12723z6 = new Drawable[2];
        this.f12709B6 = true;
        this.f12710C6 = null;
        this.f12711D6 = null;
        this.f12712E6 = Float.NaN;
        this.f12713F6 = Float.NaN;
        this.f12714G6 = Float.NaN;
        this.f12715H6 = Float.NaN;
        c(context, null);
    }

    private void c(Context context, AttributeSet attrs) {
        setPadding(0, 0, 0, 0);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.f40717ue);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            this.f12710C6 = typedArrayObtainStyledAttributes.getDrawable(k.m.f40734ve);
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.f40802ze) {
                    this.f12717t6 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                } else if (index == k.m.f40080Ie) {
                    setWarmth(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40063He) {
                    setSaturation(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40785ye) {
                    setContrast(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40029Fe) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == k.m.f40046Ge) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                } else if (index == k.m.f40012Ee) {
                    setOverlay(typedArrayObtainStyledAttributes.getBoolean(index, this.f12709B6));
                } else if (index == k.m.f39944Ae) {
                    setImagePanX(typedArrayObtainStyledAttributes.getFloat(index, this.f12712E6));
                } else if (index == k.m.f39961Be) {
                    setImagePanY(typedArrayObtainStyledAttributes.getFloat(index, this.f12713F6));
                } else if (index == k.m.f39978Ce) {
                    setImageRotate(typedArrayObtainStyledAttributes.getFloat(index, this.f12715H6));
                } else if (index == k.m.f39995De) {
                    setImageZoom(typedArrayObtainStyledAttributes.getFloat(index, this.f12714G6));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            Drawable drawable = getDrawable();
            this.f12711D6 = drawable;
            if (this.f12710C6 == null || drawable == null) {
                Drawable drawable2 = getDrawable();
                this.f12711D6 = drawable2;
                if (drawable2 != null) {
                    Drawable[] drawableArr = this.f12723z6;
                    Drawable drawableMutate = drawable2.mutate();
                    this.f12711D6 = drawableMutate;
                    drawableArr[0] = drawableMutate;
                    return;
                }
                return;
            }
            Drawable[] drawableArr2 = this.f12723z6;
            Drawable drawableMutate2 = getDrawable().mutate();
            this.f12711D6 = drawableMutate2;
            drawableArr2[0] = drawableMutate2;
            this.f12723z6[1] = this.f12710C6.mutate();
            LayerDrawable layerDrawable = new LayerDrawable(this.f12723z6);
            this.f12708A6 = layerDrawable;
            layerDrawable.getDrawable(1).setAlpha((int) (this.f12717t6 * 255.0f));
            if (!this.f12709B6) {
                this.f12708A6.getDrawable(0).setAlpha((int) ((1.0f - this.f12717t6) * 255.0f));
            }
            super.setImageDrawable(this.f12708A6);
        }
    }

    private void setOverlay(boolean overlay) {
        this.f12709B6 = overlay;
    }

    public final void d() {
        if (Float.isNaN(this.f12712E6) && Float.isNaN(this.f12713F6) && Float.isNaN(this.f12714G6) && Float.isNaN(this.f12715H6)) {
            return;
        }
        float f10 = Float.isNaN(this.f12712E6) ? 0.0f : this.f12712E6;
        float f11 = Float.isNaN(this.f12713F6) ? 0.0f : this.f12713F6;
        float f12 = Float.isNaN(this.f12714G6) ? 1.0f : this.f12714G6;
        float f13 = Float.isNaN(this.f12715H6) ? 0.0f : this.f12715H6;
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

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public final void e() {
        if (Float.isNaN(this.f12712E6) && Float.isNaN(this.f12713F6) && Float.isNaN(this.f12714G6) && Float.isNaN(this.f12715H6)) {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            d();
        }
    }

    public float getContrast() {
        return this.f12716s6.f12749f;
    }

    public float getCrossfade() {
        return this.f12717t6;
    }

    public float getImagePanX() {
        return this.f12712E6;
    }

    public float getImagePanY() {
        return this.f12713F6;
    }

    public float getImageRotate() {
        return this.f12715H6;
    }

    public float getImageZoom() {
        return this.f12714G6;
    }

    public float getRound() {
        return this.f12719v6;
    }

    public float getRoundPercent() {
        return this.f12718u6;
    }

    public float getSaturation() {
        return this.f12716s6.f12748e;
    }

    public float getWarmth() {
        return this.f12716s6.f12750g;
    }

    @Override // android.view.View
    public void layout(int l10, int t10, int r10, int b10) {
        super.layout(l10, t10, r10, b10);
        d();
    }

    public void setAltImageResource(int resId) {
        Drawable drawableMutate = C3119a.b(getContext(), resId).mutate();
        this.f12710C6 = drawableMutate;
        Drawable[] drawableArr = this.f12723z6;
        drawableArr[0] = this.f12711D6;
        drawableArr[1] = drawableMutate;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12723z6);
        this.f12708A6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12717t6);
    }

    public void setBrightness(float brightness) {
        b.c cVar = this.f12716s6;
        cVar.f12747d = brightness;
        cVar.c(this);
    }

    public void setContrast(float contrast) {
        b.c cVar = this.f12716s6;
        cVar.f12749f = contrast;
        cVar.c(this);
    }

    public void setCrossfade(float crossfade) {
        this.f12717t6 = crossfade;
        if (this.f12723z6 != null) {
            if (!this.f12709B6) {
                this.f12708A6.getDrawable(0).setAlpha((int) ((1.0f - this.f12717t6) * 255.0f));
            }
            this.f12708A6.getDrawable(1).setAlpha((int) (this.f12717t6 * 255.0f));
            super.setImageDrawable(this.f12708A6);
        }
    }

    @Override // r.C3597o, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (this.f12710C6 == null || drawable == null) {
            super.setImageDrawable(drawable);
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f12711D6 = drawableMutate;
        Drawable[] drawableArr = this.f12723z6;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f12710C6;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12723z6);
        this.f12708A6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12717t6);
    }

    public void setImagePanX(float pan) {
        this.f12712E6 = pan;
        e();
    }

    public void setImagePanY(float pan) {
        this.f12713F6 = pan;
        e();
    }

    @Override // r.C3597o, android.widget.ImageView
    public void setImageResource(int resId) {
        if (this.f12710C6 == null) {
            super.setImageResource(resId);
            return;
        }
        Drawable drawableMutate = C3119a.b(getContext(), resId).mutate();
        this.f12711D6 = drawableMutate;
        Drawable[] drawableArr = this.f12723z6;
        drawableArr[0] = drawableMutate;
        drawableArr[1] = this.f12710C6;
        LayerDrawable layerDrawable = new LayerDrawable(this.f12723z6);
        this.f12708A6 = layerDrawable;
        super.setImageDrawable(layerDrawable);
        setCrossfade(this.f12717t6);
    }

    public void setImageRotate(float rotation) {
        this.f12715H6 = rotation;
        e();
    }

    public void setImageZoom(float zoom) {
        this.f12714G6 = zoom;
        e();
    }

    @X(21)
    public void setRound(float round) {
        if (Float.isNaN(round)) {
            this.f12719v6 = round;
            float f10 = this.f12718u6;
            this.f12718u6 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z10 = this.f12719v6 != round;
        this.f12719v6 = round;
        if (round != 0.0f) {
            if (this.f12720w6 == null) {
                this.f12720w6 = new Path();
            }
            if (this.f12722y6 == null) {
                this.f12722y6 = new RectF();
            }
            if (this.f12721x6 == null) {
                b bVar = new b();
                this.f12721x6 = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f12722y6.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f12720w6.reset();
            Path path = this.f12720w6;
            RectF rectF = this.f12722y6;
            float f11 = this.f12719v6;
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
        boolean z10 = this.f12718u6 != round;
        this.f12718u6 = round;
        if (round != 0.0f) {
            if (this.f12720w6 == null) {
                this.f12720w6 = new Path();
            }
            if (this.f12722y6 == null) {
                this.f12722y6 = new RectF();
            }
            if (this.f12721x6 == null) {
                C0122a c0122a = new C0122a();
                this.f12721x6 = c0122a;
                setOutlineProvider(c0122a);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f12718u6) / 2.0f;
            this.f12722y6.set(0.0f, 0.0f, width, height);
            this.f12720w6.reset();
            this.f12720w6.addRoundRect(this.f12722y6, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setSaturation(float saturation) {
        b.c cVar = this.f12716s6;
        cVar.f12748e = saturation;
        cVar.c(this);
    }

    public void setWarmth(float warmth) {
        b.c cVar = this.f12716s6;
        cVar.f12750g = warmth;
        cVar.c(this);
    }

    public a(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.f12716s6 = new b.c();
        this.f12717t6 = 0.0f;
        this.f12718u6 = 0.0f;
        this.f12719v6 = Float.NaN;
        this.f12723z6 = new Drawable[2];
        this.f12709B6 = true;
        this.f12710C6 = null;
        this.f12711D6 = null;
        this.f12712E6 = Float.NaN;
        this.f12713F6 = Float.NaN;
        this.f12714G6 = Float.NaN;
        this.f12715H6 = Float.NaN;
        c(context, attrs);
    }

    public a(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12716s6 = new b.c();
        this.f12717t6 = 0.0f;
        this.f12718u6 = 0.0f;
        this.f12719v6 = Float.NaN;
        this.f12723z6 = new Drawable[2];
        this.f12709B6 = true;
        this.f12710C6 = null;
        this.f12711D6 = null;
        this.f12712E6 = Float.NaN;
        this.f12713F6 = Float.NaN;
        this.f12714G6 = Float.NaN;
        this.f12715H6 = Float.NaN;
        c(context, attrs);
    }
}
