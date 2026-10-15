package N;

import M.C1056c;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.widget.k;
import h.Q;
import h.X;
import j.C2888a;
import t0.C3921C;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public class e extends View implements M.e {

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static String f12769l7 = "MotionLabel";

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f12770m7 = 1;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f12771n7 = 2;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f12772o7 = 3;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f12773A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f12774B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public float f12775C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public String f12776D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f12777E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public Rect f12778F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public CharSequence f12779G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f12780H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f12781I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f12782J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f12783K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public String f12784L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public Layout f12785M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int f12786N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f12787O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f12788P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public float f12789Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public float f12790R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public float f12791S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public Drawable f12792T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public Matrix f12793U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextPaint f12794V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public Bitmap f12795V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public BitmapShader f12796W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Matrix f12797X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public float f12798Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public float f12799Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public float f12800a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public float f12801b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public Paint f12802c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public int f12803d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Rect f12804e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Paint f12805f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public float f12806g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public float f12807h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public float f12808i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public float f12809j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public float f12810k7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Path f12811q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f12812r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f12813s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f12814t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f12815u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f12816v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public ViewOutlineProvider f12817w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public RectF f12818x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f12819y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f12820z6;

    public class a extends ViewOutlineProvider {
        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, e.this.getWidth(), e.this.getHeight(), (e.this.f12815u6 * Math.min(r3, r4)) / 2.0f);
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, e.this.getWidth(), e.this.getHeight(), e.this.f12816v6);
        }
    }

    public e(Context context) {
        super(context);
        this.f12794V1 = new TextPaint();
        this.f12811q6 = new Path();
        this.f12812r6 = 65535;
        this.f12813s6 = 65535;
        this.f12814t6 = false;
        this.f12815u6 = 0.0f;
        this.f12816v6 = Float.NaN;
        this.f12819y6 = 48.0f;
        this.f12820z6 = Float.NaN;
        this.f12775C6 = 0.0f;
        this.f12776D6 = "Hello World";
        this.f12777E6 = true;
        this.f12778F6 = new Rect();
        this.f12780H6 = 1;
        this.f12781I6 = 1;
        this.f12782J6 = 1;
        this.f12783K6 = 1;
        this.f12786N6 = 8388659;
        this.f12787O6 = 0;
        this.f12788P6 = false;
        this.f12798Y6 = Float.NaN;
        this.f12799Z6 = Float.NaN;
        this.f12800a7 = 0.0f;
        this.f12801b7 = 0.0f;
        this.f12802c7 = new Paint();
        this.f12803d7 = 0;
        this.f12807h7 = Float.NaN;
        this.f12808i7 = Float.NaN;
        this.f12809j7 = Float.NaN;
        this.f12810k7 = Float.NaN;
        g(context, null);
    }

    private float getHorizontalOffset() {
        float f10 = Float.isNaN(this.f12820z6) ? 1.0f : this.f12819y6 / this.f12820z6;
        TextPaint textPaint = this.f12794V1;
        String str = this.f12776D6;
        return ((this.f12800a7 + 1.0f) * ((((Float.isNaN(this.f12790R6) ? getMeasuredWidth() : this.f12790R6) - getPaddingLeft()) - getPaddingRight()) - (textPaint.measureText(str, 0, str.length()) * f10))) / 2.0f;
    }

    private float getVerticalOffset() {
        float f10 = Float.isNaN(this.f12820z6) ? 1.0f : this.f12819y6 / this.f12820z6;
        Paint.FontMetrics fontMetrics = this.f12794V1.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.f12791S6) ? getMeasuredHeight() : this.f12791S6) - getPaddingTop()) - getPaddingBottom();
        float f11 = fontMetrics.descent;
        float f12 = fontMetrics.ascent;
        return (((1.0f - this.f12801b7) * (measuredHeight - ((f11 - f12) * f10))) / 2.0f) - (f10 * f12);
    }

    @Override // M.e
    public void a(float l10, float t10, float r10, float b10) {
        int i10 = (int) (l10 + 0.5f);
        this.f12789Q6 = l10 - i10;
        int i11 = (int) (r10 + 0.5f);
        int i12 = i11 - i10;
        int i13 = (int) (b10 + 0.5f);
        int i14 = (int) (0.5f + t10);
        int i15 = i13 - i14;
        float f10 = r10 - l10;
        this.f12790R6 = f10;
        float f11 = b10 - t10;
        this.f12791S6 = f11;
        d(l10, t10, r10, b10);
        if (getMeasuredHeight() == i15 && getMeasuredWidth() == i12) {
            super.layout(i10, i14, i11, i13);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), View.MeasureSpec.makeMeasureSpec(i15, 1073741824));
            super.layout(i10, i14, i11, i13);
        }
        if (this.f12788P6) {
            if (this.f12804e7 == null) {
                this.f12805f7 = new Paint();
                this.f12804e7 = new Rect();
                this.f12805f7.set(this.f12794V1);
                this.f12806g7 = this.f12805f7.getTextSize();
            }
            this.f12790R6 = f10;
            this.f12791S6 = f11;
            Paint paint = this.f12805f7;
            String str = this.f12776D6;
            paint.getTextBounds(str, 0, str.length(), this.f12804e7);
            float fHeight = this.f12804e7.height() * 1.3f;
            float f12 = (f10 - this.f12781I6) - this.f12780H6;
            float f13 = (f11 - this.f12783K6) - this.f12782J6;
            float fWidth = this.f12804e7.width();
            if (fWidth * f13 > fHeight * f12) {
                this.f12794V1.setTextSize((this.f12806g7 * f12) / fWidth);
            } else {
                this.f12794V1.setTextSize((this.f12806g7 * f13) / fHeight);
            }
            if (this.f12814t6 || !Float.isNaN(this.f12820z6)) {
                f(Float.isNaN(this.f12820z6) ? 1.0f : this.f12819y6 / this.f12820z6);
            }
        }
    }

    public final void d(float l10, float t10, float r10, float b10) {
        if (this.f12797X6 == null) {
            return;
        }
        this.f12790R6 = r10 - l10;
        this.f12791S6 = b10 - t10;
        l();
    }

    public Bitmap e(Bitmap bitmapOriginal, int factor) {
        System.nanoTime();
        int width = bitmapOriginal.getWidth() / 2;
        int height = bitmapOriginal.getHeight() / 2;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapOriginal, width, height, true);
        for (int i10 = 0; i10 < factor && width >= 32 && height >= 32; i10++) {
            width /= 2;
            height /= 2;
            bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, width, height, true);
        }
        return bitmapCreateScaledBitmap;
    }

    public void f(float scale) {
        if (this.f12814t6 || scale != 1.0f) {
            this.f12811q6.reset();
            String str = this.f12776D6;
            int length = str.length();
            this.f12794V1.getTextBounds(str, 0, length, this.f12778F6);
            this.f12794V1.getTextPath(str, 0, length, 0.0f, 0.0f, this.f12811q6);
            if (scale != 1.0f) {
                Log.v(f12769l7, C1056c.f() + " scale " + scale);
                Matrix matrix = new Matrix();
                matrix.postScale(scale, scale);
                this.f12811q6.transform(matrix);
            }
            Rect rect = this.f12778F6;
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.f12777E6 = false;
        }
    }

    public final void g(Context context, AttributeSet attrs) {
        i(context, attrs);
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attrs, k.m.Jj);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == k.m.Pj) {
                    setText(typedArrayObtainStyledAttributes.getText(index));
                } else if (index == k.m.Rj) {
                    this.f12784L6 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == k.m.Vj) {
                    this.f12820z6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f12820z6);
                } else if (index == k.m.Kj) {
                    this.f12819y6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, (int) this.f12819y6);
                } else if (index == k.m.Mj) {
                    this.f12773A6 = typedArrayObtainStyledAttributes.getInt(index, this.f12773A6);
                } else if (index == k.m.Lj) {
                    this.f12774B6 = typedArrayObtainStyledAttributes.getInt(index, this.f12774B6);
                } else if (index == k.m.Nj) {
                    this.f12812r6 = typedArrayObtainStyledAttributes.getColor(index, this.f12812r6);
                } else if (index == k.m.Tj) {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(index, this.f12816v6);
                    this.f12816v6 = dimension;
                    setRound(dimension);
                } else if (index == k.m.Uj) {
                    float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f12815u6);
                    this.f12815u6 = f10;
                    setRoundPercent(f10);
                } else if (index == k.m.Oj) {
                    setGravity(typedArrayObtainStyledAttributes.getInt(index, -1));
                } else if (index == k.m.Sj) {
                    this.f12787O6 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == k.m.bk) {
                    this.f12813s6 = typedArrayObtainStyledAttributes.getInt(index, this.f12813s6);
                    this.f12814t6 = true;
                } else if (index == k.m.ck) {
                    this.f12775C6 = typedArrayObtainStyledAttributes.getDimension(index, this.f12775C6);
                    this.f12814t6 = true;
                } else if (index == k.m.Wj) {
                    this.f12792T6 = typedArrayObtainStyledAttributes.getDrawable(index);
                    this.f12814t6 = true;
                } else if (index == k.m.Xj) {
                    this.f12807h7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12807h7);
                } else if (index == k.m.Yj) {
                    this.f12808i7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12808i7);
                } else if (index == k.m.dk) {
                    this.f12800a7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12800a7);
                } else if (index == k.m.ek) {
                    this.f12801b7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12801b7);
                } else if (index == k.m.Zj) {
                    this.f12810k7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12810k7);
                } else if (index == k.m.ak) {
                    this.f12809j7 = typedArrayObtainStyledAttributes.getFloat(index, this.f12809j7);
                } else if (index == k.m.hk) {
                    this.f12798Y6 = typedArrayObtainStyledAttributes.getDimension(index, this.f12798Y6);
                } else if (index == k.m.ik) {
                    this.f12799Z6 = typedArrayObtainStyledAttributes.getDimension(index, this.f12799Z6);
                } else if (index == k.m.gk) {
                    this.f12803d7 = typedArrayObtainStyledAttributes.getInt(index, this.f12803d7);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        k();
        j();
    }

    public float getRound() {
        return this.f12816v6;
    }

    public float getRoundPercent() {
        return this.f12815u6;
    }

    public float getScaleFromTextSize() {
        return this.f12820z6;
    }

    public float getTextBackgroundPanX() {
        return this.f12807h7;
    }

    public float getTextBackgroundPanY() {
        return this.f12808i7;
    }

    public float getTextBackgroundRotate() {
        return this.f12810k7;
    }

    public float getTextBackgroundZoom() {
        return this.f12809j7;
    }

    public int getTextOutlineColor() {
        return this.f12813s6;
    }

    public float getTextPanX() {
        return this.f12800a7;
    }

    public float getTextPanY() {
        return this.f12801b7;
    }

    public float getTextureHeight() {
        return this.f12798Y6;
    }

    public float getTextureWidth() {
        return this.f12799Z6;
    }

    public Typeface getTypeface() {
        return this.f12794V1.getTypeface();
    }

    public final void h(String familyName, int typefaceIndex, int styleIndex) {
        Typeface typefaceCreate;
        if (familyName != null) {
            typefaceCreate = Typeface.create(familyName, styleIndex);
            if (typefaceCreate != null) {
                setTypeface(typefaceCreate);
                return;
            }
        } else {
            typefaceCreate = null;
        }
        if (typefaceIndex == 1) {
            typefaceCreate = Typeface.SANS_SERIF;
        } else if (typefaceIndex == 2) {
            typefaceCreate = Typeface.SERIF;
        } else if (typefaceIndex == 3) {
            typefaceCreate = Typeface.MONOSPACE;
        }
        if (styleIndex <= 0) {
            this.f12794V1.setFakeBoldText(false);
            this.f12794V1.setTextSkewX(0.0f);
            setTypeface(typefaceCreate);
        } else {
            Typeface typefaceDefaultFromStyle = typefaceCreate == null ? Typeface.defaultFromStyle(styleIndex) : Typeface.create(typefaceCreate, styleIndex);
            setTypeface(typefaceDefaultFromStyle);
            int i10 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & styleIndex;
            this.f12794V1.setFakeBoldText((i10 & 1) != 0);
            this.f12794V1.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void i(Context context, @Q AttributeSet attrs) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C2888a.b.f60951J0, typedValue, true);
        TextPaint textPaint = this.f12794V1;
        int i10 = typedValue.data;
        this.f12812r6 = i10;
        textPaint.setColor(i10);
    }

    public void j() {
        this.f12780H6 = getPaddingLeft();
        this.f12781I6 = getPaddingRight();
        this.f12782J6 = getPaddingTop();
        this.f12783K6 = getPaddingBottom();
        h(this.f12784L6, this.f12774B6, this.f12773A6);
        this.f12794V1.setColor(this.f12812r6);
        this.f12794V1.setStrokeWidth(this.f12775C6);
        this.f12794V1.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f12794V1.setFlags(128);
        setTextSize(this.f12819y6);
        this.f12794V1.setAntiAlias(true);
    }

    public final void k() {
        if (this.f12792T6 != null) {
            this.f12797X6 = new Matrix();
            int intrinsicWidth = this.f12792T6.getIntrinsicWidth();
            int intrinsicHeight = this.f12792T6.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                intrinsicWidth = Float.isNaN(this.f12799Z6) ? 128 : (int) this.f12799Z6;
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                intrinsicHeight = Float.isNaN(this.f12798Y6) ? 128 : (int) this.f12798Y6;
            }
            if (this.f12803d7 != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.f12795V6 = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f12795V6);
            this.f12792T6.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.f12792T6.setFilterBitmap(true);
            this.f12792T6.draw(canvas);
            if (this.f12803d7 != 0) {
                this.f12795V6 = e(this.f12795V6, 4);
            }
            Bitmap bitmap = this.f12795V6;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f12796W6 = new BitmapShader(bitmap, tileMode, tileMode);
        }
    }

    public final void l() {
        float f10 = Float.isNaN(this.f12807h7) ? 0.0f : this.f12807h7;
        float f11 = Float.isNaN(this.f12808i7) ? 0.0f : this.f12808i7;
        float f12 = Float.isNaN(this.f12809j7) ? 1.0f : this.f12809j7;
        float f13 = Float.isNaN(this.f12810k7) ? 0.0f : this.f12810k7;
        this.f12797X6.reset();
        float width = this.f12795V6.getWidth();
        float height = this.f12795V6.getHeight();
        float f14 = Float.isNaN(this.f12799Z6) ? this.f12790R6 : this.f12799Z6;
        float f15 = Float.isNaN(this.f12798Y6) ? this.f12791S6 : this.f12798Y6;
        float f16 = f12 * (width * f15 < height * f14 ? f14 / width : f15 / height);
        this.f12797X6.postScale(f16, f16);
        float f17 = width * f16;
        float f18 = f14 - f17;
        float f19 = f16 * height;
        float f20 = f15 - f19;
        if (!Float.isNaN(this.f12798Y6)) {
            f20 = this.f12798Y6 / 2.0f;
        }
        if (!Float.isNaN(this.f12799Z6)) {
            f18 = this.f12799Z6 / 2.0f;
        }
        this.f12797X6.postTranslate((((f10 * f18) + f14) - f17) * 0.5f, (((f11 * f20) + f15) - f19) * 0.5f);
        this.f12797X6.postRotate(f13, f14 / 2.0f, f15 / 2.0f);
        this.f12796W6.setLocalMatrix(this.f12797X6);
    }

    @Override // android.view.View
    public void layout(int l10, int t10, int r10, int b10) {
        super.layout(l10, t10, r10, b10);
        boolean zIsNaN = Float.isNaN(this.f12820z6);
        float f10 = zIsNaN ? 1.0f : this.f12819y6 / this.f12820z6;
        this.f12790R6 = r10 - l10;
        this.f12791S6 = b10 - t10;
        if (this.f12788P6) {
            if (this.f12804e7 == null) {
                this.f12805f7 = new Paint();
                this.f12804e7 = new Rect();
                this.f12805f7.set(this.f12794V1);
                this.f12806g7 = this.f12805f7.getTextSize();
            }
            Paint paint = this.f12805f7;
            String str = this.f12776D6;
            paint.getTextBounds(str, 0, str.length(), this.f12804e7);
            int iWidth = this.f12804e7.width();
            int iHeight = (int) (this.f12804e7.height() * 1.3f);
            float f11 = (this.f12790R6 - this.f12781I6) - this.f12780H6;
            float f12 = (this.f12791S6 - this.f12783K6) - this.f12782J6;
            if (zIsNaN) {
                float f13 = iWidth;
                float f14 = iHeight;
                if (f13 * f12 > f14 * f11) {
                    this.f12794V1.setTextSize((this.f12806g7 * f11) / f13);
                } else {
                    this.f12794V1.setTextSize((this.f12806g7 * f12) / f14);
                }
            } else {
                float f15 = iWidth;
                float f16 = iHeight;
                f10 = f15 * f12 > f16 * f11 ? f11 / f15 : f12 / f16;
            }
        }
        if (this.f12814t6 || !zIsNaN) {
            d(l10, t10, r10, b10);
            f(f10);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f10 = Float.isNaN(this.f12820z6) ? 1.0f : this.f12819y6 / this.f12820z6;
        super.onDraw(canvas);
        if (!this.f12814t6 && f10 == 1.0f) {
            canvas.drawText(this.f12776D6, this.f12789Q6 + this.f12780H6 + getHorizontalOffset(), this.f12782J6 + getVerticalOffset(), this.f12794V1);
            return;
        }
        if (this.f12777E6) {
            f(f10);
        }
        if (this.f12793U6 == null) {
            this.f12793U6 = new Matrix();
        }
        if (!this.f12814t6) {
            float horizontalOffset = this.f12780H6 + getHorizontalOffset();
            float verticalOffset = this.f12782J6 + getVerticalOffset();
            this.f12793U6.reset();
            this.f12793U6.preTranslate(horizontalOffset, verticalOffset);
            this.f12811q6.transform(this.f12793U6);
            this.f12794V1.setColor(this.f12812r6);
            this.f12794V1.setStyle(Paint.Style.FILL_AND_STROKE);
            this.f12794V1.setStrokeWidth(this.f12775C6);
            canvas.drawPath(this.f12811q6, this.f12794V1);
            this.f12793U6.reset();
            this.f12793U6.preTranslate(-horizontalOffset, -verticalOffset);
            this.f12811q6.transform(this.f12793U6);
            return;
        }
        this.f12802c7.set(this.f12794V1);
        this.f12793U6.reset();
        float horizontalOffset2 = this.f12780H6 + getHorizontalOffset();
        float verticalOffset2 = this.f12782J6 + getVerticalOffset();
        this.f12793U6.postTranslate(horizontalOffset2, verticalOffset2);
        this.f12793U6.preScale(f10, f10);
        this.f12811q6.transform(this.f12793U6);
        if (this.f12796W6 != null) {
            this.f12794V1.setFilterBitmap(true);
            this.f12794V1.setShader(this.f12796W6);
        } else {
            this.f12794V1.setColor(this.f12812r6);
        }
        this.f12794V1.setStyle(Paint.Style.FILL);
        this.f12794V1.setStrokeWidth(this.f12775C6);
        canvas.drawPath(this.f12811q6, this.f12794V1);
        if (this.f12796W6 != null) {
            this.f12794V1.setShader(null);
        }
        this.f12794V1.setColor(this.f12813s6);
        this.f12794V1.setStyle(Paint.Style.STROKE);
        this.f12794V1.setStrokeWidth(this.f12775C6);
        canvas.drawPath(this.f12811q6, this.f12794V1);
        this.f12793U6.reset();
        this.f12793U6.postTranslate(-horizontalOffset2, -verticalOffset2);
        this.f12811q6.transform(this.f12793U6);
        this.f12794V1.set(this.f12802c7);
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        this.f12788P6 = false;
        this.f12780H6 = getPaddingLeft();
        this.f12781I6 = getPaddingRight();
        this.f12782J6 = getPaddingTop();
        this.f12783K6 = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            TextPaint textPaint = this.f12794V1;
            String str = this.f12776D6;
            textPaint.getTextBounds(str, 0, str.length(), this.f12778F6);
            if (mode != 1073741824) {
                size = (int) (this.f12778F6.width() + 0.99999f);
            }
            size += this.f12780H6 + this.f12781I6;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (this.f12794V1.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f12782J6 + this.f12783K6 + fontMetricsInt;
            }
        } else if (this.f12787O6 != 0) {
            this.f12788P6 = true;
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int gravity) {
        if ((gravity & C3921C.f74818d) == 0) {
            gravity |= C3921C.f74816b;
        }
        if ((gravity & 112) == 0) {
            gravity |= 48;
        }
        if (gravity != this.f12786N6) {
            invalidate();
        }
        this.f12786N6 = gravity;
        int i10 = gravity & 112;
        if (i10 == 48) {
            this.f12801b7 = -1.0f;
        } else if (i10 != 80) {
            this.f12801b7 = 0.0f;
        } else {
            this.f12801b7 = 1.0f;
        }
        int i11 = gravity & C3921C.f74818d;
        if (i11 != 3) {
            if (i11 != 5) {
                if (i11 != 8388611) {
                    if (i11 != 8388613) {
                        this.f12800a7 = 0.0f;
                        return;
                    }
                }
            }
            this.f12800a7 = 1.0f;
            return;
        }
        this.f12800a7 = -1.0f;
    }

    @X(21)
    public void setRound(float round) {
        if (Float.isNaN(round)) {
            this.f12816v6 = round;
            float f10 = this.f12815u6;
            this.f12815u6 = -1.0f;
            setRoundPercent(f10);
            return;
        }
        boolean z10 = this.f12816v6 != round;
        this.f12816v6 = round;
        if (round != 0.0f) {
            if (this.f12811q6 == null) {
                this.f12811q6 = new Path();
            }
            if (this.f12818x6 == null) {
                this.f12818x6 = new RectF();
            }
            if (this.f12817w6 == null) {
                b bVar = new b();
                this.f12817w6 = bVar;
                setOutlineProvider(bVar);
            }
            setClipToOutline(true);
            this.f12818x6.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f12811q6.reset();
            Path path = this.f12811q6;
            RectF rectF = this.f12818x6;
            float f11 = this.f12816v6;
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
        boolean z10 = this.f12815u6 != round;
        this.f12815u6 = round;
        if (round != 0.0f) {
            if (this.f12811q6 == null) {
                this.f12811q6 = new Path();
            }
            if (this.f12818x6 == null) {
                this.f12818x6 = new RectF();
            }
            if (this.f12817w6 == null) {
                a aVar = new a();
                this.f12817w6 = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f12815u6) / 2.0f;
            this.f12818x6.set(0.0f, 0.0f, width, height);
            this.f12811q6.reset();
            this.f12811q6.addRoundRect(this.f12818x6, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float size) {
        this.f12820z6 = size;
    }

    public void setText(CharSequence text) {
        this.f12776D6 = text.toString();
        invalidate();
    }

    public void setTextBackgroundPanX(float pan) {
        this.f12807h7 = pan;
        l();
        invalidate();
    }

    public void setTextBackgroundPanY(float pan) {
        this.f12808i7 = pan;
        l();
        invalidate();
    }

    public void setTextBackgroundRotate(float rotation) {
        this.f12810k7 = rotation;
        l();
        invalidate();
    }

    public void setTextBackgroundZoom(float zoom) {
        this.f12809j7 = zoom;
        l();
        invalidate();
    }

    public void setTextFillColor(int color) {
        this.f12812r6 = color;
        invalidate();
    }

    public void setTextOutlineColor(int color) {
        this.f12813s6 = color;
        this.f12814t6 = true;
        invalidate();
    }

    public void setTextOutlineThickness(float width) {
        this.f12775C6 = width;
        this.f12814t6 = true;
        if (Float.isNaN(width)) {
            this.f12775C6 = 1.0f;
            this.f12814t6 = false;
        }
        invalidate();
    }

    public void setTextPanX(float textPanX) {
        this.f12800a7 = textPanX;
        invalidate();
    }

    public void setTextPanY(float textPanY) {
        this.f12801b7 = textPanY;
        invalidate();
    }

    public void setTextSize(float size) {
        this.f12819y6 = size;
        Log.v(f12769l7, C1056c.f() + q.a.f84558V1 + size + " / " + this.f12820z6);
        TextPaint textPaint = this.f12794V1;
        if (!Float.isNaN(this.f12820z6)) {
            size = this.f12820z6;
        }
        textPaint.setTextSize(size);
        f(Float.isNaN(this.f12820z6) ? 1.0f : this.f12819y6 / this.f12820z6);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float mTextureHeight) {
        this.f12798Y6 = mTextureHeight;
        l();
        invalidate();
    }

    public void setTextureWidth(float mTextureWidth) {
        this.f12799Z6 = mTextureWidth;
        l();
        invalidate();
    }

    public void setTypeface(Typeface tf2) {
        if (this.f12794V1.getTypeface() != tf2) {
            this.f12794V1.setTypeface(tf2);
            if (this.f12785M6 != null) {
                this.f12785M6 = null;
                requestLayout();
                invalidate();
            }
        }
    }

    public e(Context context, @Q AttributeSet attrs) {
        super(context, attrs);
        this.f12794V1 = new TextPaint();
        this.f12811q6 = new Path();
        this.f12812r6 = 65535;
        this.f12813s6 = 65535;
        this.f12814t6 = false;
        this.f12815u6 = 0.0f;
        this.f12816v6 = Float.NaN;
        this.f12819y6 = 48.0f;
        this.f12820z6 = Float.NaN;
        this.f12775C6 = 0.0f;
        this.f12776D6 = "Hello World";
        this.f12777E6 = true;
        this.f12778F6 = new Rect();
        this.f12780H6 = 1;
        this.f12781I6 = 1;
        this.f12782J6 = 1;
        this.f12783K6 = 1;
        this.f12786N6 = 8388659;
        this.f12787O6 = 0;
        this.f12788P6 = false;
        this.f12798Y6 = Float.NaN;
        this.f12799Z6 = Float.NaN;
        this.f12800a7 = 0.0f;
        this.f12801b7 = 0.0f;
        this.f12802c7 = new Paint();
        this.f12803d7 = 0;
        this.f12807h7 = Float.NaN;
        this.f12808i7 = Float.NaN;
        this.f12809j7 = Float.NaN;
        this.f12810k7 = Float.NaN;
        g(context, attrs);
    }

    public e(Context context, @Q AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        this.f12794V1 = new TextPaint();
        this.f12811q6 = new Path();
        this.f12812r6 = 65535;
        this.f12813s6 = 65535;
        this.f12814t6 = false;
        this.f12815u6 = 0.0f;
        this.f12816v6 = Float.NaN;
        this.f12819y6 = 48.0f;
        this.f12820z6 = Float.NaN;
        this.f12775C6 = 0.0f;
        this.f12776D6 = "Hello World";
        this.f12777E6 = true;
        this.f12778F6 = new Rect();
        this.f12780H6 = 1;
        this.f12781I6 = 1;
        this.f12782J6 = 1;
        this.f12783K6 = 1;
        this.f12786N6 = 8388659;
        this.f12787O6 = 0;
        this.f12788P6 = false;
        this.f12798Y6 = Float.NaN;
        this.f12799Z6 = Float.NaN;
        this.f12800a7 = 0.0f;
        this.f12801b7 = 0.0f;
        this.f12802c7 = new Paint();
        this.f12803d7 = 0;
        this.f12807h7 = Float.NaN;
        this.f12808i7 = Float.NaN;
        this.f12809j7 = Float.NaN;
        this.f12810k7 = Float.NaN;
        g(context, attrs);
    }
}
