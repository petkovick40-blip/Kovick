package V1;

import V1.d;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import h.InterfaceC2727l;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import java.lang.ref.WeakReference;
import java.util.Locale;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
@d.e
public class c extends ViewGroup {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int[] f22992D6 = {R.attr.textAppearance, R.attr.textSize, R.attr.textColor, R.attr.gravity};

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int[] f22993E6 = {R.attr.textAllCaps};

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final float f22994F6 = 0.6f;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f22995G6 = 16;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public WeakReference<V1.a> f22996A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f22997B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f22998C6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public d f22999V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f23000q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TextView f23001r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public TextView f23002s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f23003t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public float f23004u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f23005v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f23006w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f23007x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f23008y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final a f23009z6;

    public class a extends DataSetObserver implements d.j, d.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f23010a;

        public a() {
        }

        @Override // V1.d.j
        public void a(int i10, float f10, int i11) {
            if (f10 > 0.5f) {
                i10++;
            }
            c.this.d(i10, f10, false);
        }

        @Override // V1.d.i
        public void b(d dVar, V1.a aVar, V1.a aVar2) {
            c.this.b(aVar, aVar2);
        }

        @Override // V1.d.j
        public void c(int i10) {
            this.f23010a = i10;
        }

        @Override // V1.d.j
        public void d(int i10) {
            if (this.f23010a == 0) {
                c cVar = c.this;
                cVar.c(cVar.f22999V1.getCurrentItem(), c.this.f22999V1.getAdapter());
                c cVar2 = c.this;
                float f10 = cVar2.f23004u6;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                cVar2.d(cVar2.f22999V1.getCurrentItem(), f10, true);
            }
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            c cVar = c.this;
            cVar.c(cVar.f22999V1.getCurrentItem(), c.this.f22999V1.getAdapter());
            c cVar2 = c.this;
            float f10 = cVar2.f23004u6;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            cVar2.d(cVar2.f22999V1.getCurrentItem(), f10, true);
        }
    }

    public static class b extends SingleLineTransformationMethod {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Locale f23012a;

        public b(Context context) {
            this.f23012a = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f23012a);
            }
            return null;
        }
    }

    public c(@O Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        textView.setTransformationMethod(new b(textView.getContext()));
    }

    public void a(int i10, float f10) {
        this.f23000q6.setTextSize(i10, f10);
        this.f23001r6.setTextSize(i10, f10);
        this.f23002s6.setTextSize(i10, f10);
    }

    public void b(V1.a aVar, V1.a aVar2) {
        if (aVar != null) {
            aVar.u(this.f23009z6);
            this.f22996A6 = null;
        }
        if (aVar2 != null) {
            aVar2.m(this.f23009z6);
            this.f22996A6 = new WeakReference<>(aVar2);
        }
        d dVar = this.f22999V1;
        if (dVar != null) {
            this.f23003t6 = -1;
            this.f23004u6 = -1.0f;
            c(dVar.getCurrentItem(), aVar2);
            requestLayout();
        }
    }

    public void c(int i10, V1.a aVar) {
        int iE = aVar != null ? aVar.e() : 0;
        this.f23007x6 = true;
        CharSequence charSequenceG = null;
        this.f23000q6.setText((i10 < 1 || aVar == null) ? null : aVar.g(i10 - 1));
        this.f23001r6.setText((aVar == null || i10 >= iE) ? null : aVar.g(i10));
        int i11 = i10 + 1;
        if (i11 < iE && aVar != null) {
            charSequenceG = aVar.g(i11);
        }
        this.f23002s6.setText(charSequenceG);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), Integer.MIN_VALUE);
        this.f23000q6.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.f23001r6.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.f23002s6.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        this.f23003t6 = i10;
        if (!this.f23008y6) {
            d(i10, this.f23004u6, false);
        }
        this.f23007x6 = false;
    }

    public void d(int i10, float f10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (i10 != this.f23003t6) {
            c(i10, this.f22999V1.getAdapter());
        } else if (!z10 && f10 == this.f23004u6) {
            return;
        }
        this.f23008y6 = true;
        int measuredWidth = this.f23000q6.getMeasuredWidth();
        int measuredWidth2 = this.f23001r6.getMeasuredWidth();
        int measuredWidth3 = this.f23002s6.getMeasuredWidth();
        int i15 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = paddingRight + i15;
        int i17 = (width - (paddingLeft + i15)) - i16;
        float f11 = 0.5f + f10;
        if (f11 > 1.0f) {
            f11 -= 1.0f;
        }
        int i18 = ((width - i16) - ((int) (i17 * f11))) - i15;
        int i19 = measuredWidth2 + i18;
        int baseline = this.f23000q6.getBaseline();
        int baseline2 = this.f23001r6.getBaseline();
        int baseline3 = this.f23002s6.getBaseline();
        int iMax = Math.max(Math.max(baseline, baseline2), baseline3);
        int i20 = iMax - baseline;
        int i21 = iMax - baseline2;
        int i22 = iMax - baseline3;
        int iMax2 = Math.max(Math.max(this.f23000q6.getMeasuredHeight() + i20, this.f23001r6.getMeasuredHeight() + i21), this.f23002s6.getMeasuredHeight() + i22);
        int i23 = this.f23006w6 & 112;
        if (i23 == 16) {
            i11 = (((height - paddingTop) - paddingBottom) - iMax2) / 2;
        } else {
            if (i23 != 80) {
                i12 = i20 + paddingTop;
                i13 = i21 + paddingTop;
                i14 = paddingTop + i22;
                TextView textView = this.f23001r6;
                textView.layout(i18, i13, i19, textView.getMeasuredHeight() + i13);
                int iMin = Math.min(paddingLeft, (i18 - this.f23005v6) - measuredWidth);
                TextView textView2 = this.f23000q6;
                textView2.layout(iMin, i12, measuredWidth + iMin, textView2.getMeasuredHeight() + i12);
                int iMax3 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f23005v6);
                TextView textView3 = this.f23002s6;
                textView3.layout(iMax3, i14, iMax3 + measuredWidth3, textView3.getMeasuredHeight() + i14);
                this.f23004u6 = f10;
                this.f23008y6 = false;
            }
            i11 = (height - paddingBottom) - iMax2;
        }
        i12 = i20 + i11;
        i13 = i21 + i11;
        i14 = i11 + i22;
        TextView textView4 = this.f23001r6;
        textView4.layout(i18, i13, i19, textView4.getMeasuredHeight() + i13);
        int iMin2 = Math.min(paddingLeft, (i18 - this.f23005v6) - measuredWidth);
        TextView textView22 = this.f23000q6;
        textView22.layout(iMin2, i12, measuredWidth + iMin2, textView22.getMeasuredHeight() + i12);
        int iMax32 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f23005v6);
        TextView textView32 = this.f23002s6;
        textView32.layout(iMax32, i14, iMax32 + measuredWidth3, textView32.getMeasuredHeight() + i14);
        this.f23004u6 = f10;
        this.f23008y6 = false;
    }

    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.f23005v6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (!(parent instanceof d)) {
            throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
        }
        d dVar = (d) parent;
        V1.a adapter = dVar.getAdapter();
        dVar.V(this.f23009z6);
        dVar.b(this.f23009z6);
        this.f22999V1 = dVar;
        WeakReference<V1.a> weakReference = this.f22996A6;
        b(weakReference != null ? weakReference.get() : null, adapter);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d dVar = this.f22999V1;
        if (dVar != null) {
            b(dVar.getAdapter(), null);
            this.f22999V1.V(null);
            this.f22999V1.N(this.f23009z6);
            this.f22999V1 = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f22999V1 != null) {
            float f10 = this.f23004u6;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            d(this.f23003t6, f10, true);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int iMax;
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException("Must measure with an exact width");
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int size = View.MeasureSpec.getSize(i10);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, (int) (size * 0.2f), -2);
        this.f23000q6.measure(childMeasureSpec2, childMeasureSpec);
        this.f23001r6.measure(childMeasureSpec2, childMeasureSpec);
        this.f23002s6.measure(childMeasureSpec2, childMeasureSpec);
        if (View.MeasureSpec.getMode(i11) == 1073741824) {
            iMax = View.MeasureSpec.getSize(i11);
        } else {
            iMax = Math.max(getMinHeight(), this.f23001r6.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, View.resolveSizeAndState(iMax, i11, this.f23001r6.getMeasuredState() << 16));
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f23007x6) {
            return;
        }
        super.requestLayout();
    }

    public void setGravity(int i10) {
        this.f23006w6 = i10;
        requestLayout();
    }

    public void setNonPrimaryAlpha(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        int i10 = ((int) (f10 * 255.0f)) & 255;
        this.f22997B6 = i10;
        int i11 = (i10 << 24) | (this.f22998C6 & 16777215);
        this.f23000q6.setTextColor(i11);
        this.f23002s6.setTextColor(i11);
    }

    public void setTextColor(@InterfaceC2727l int i10) {
        this.f22998C6 = i10;
        this.f23001r6.setTextColor(i10);
        int i11 = (this.f22997B6 << 24) | (this.f22998C6 & 16777215);
        this.f23000q6.setTextColor(i11);
        this.f23002s6.setTextColor(i11);
    }

    public void setTextSpacing(int i10) {
        this.f23005v6 = i10;
        requestLayout();
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23003t6 = -1;
        this.f23004u6 = -1.0f;
        this.f23009z6 = new a();
        TextView textView = new TextView(context);
        this.f23000q6 = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f23001r6 = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f23002s6 = textView3;
        addView(textView3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f22992D6);
        boolean z10 = false;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            this.f23000q6.setTextAppearance(resourceId);
            this.f23001r6.setTextAppearance(resourceId);
            this.f23002s6.setTextAppearance(resourceId);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            a(0, dimensionPixelSize);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int color = typedArrayObtainStyledAttributes.getColor(2, 0);
            this.f23000q6.setTextColor(color);
            this.f23001r6.setTextColor(color);
            this.f23002s6.setTextColor(color);
        }
        this.f23006w6 = typedArrayObtainStyledAttributes.getInteger(3, 80);
        typedArrayObtainStyledAttributes.recycle();
        this.f22998C6 = this.f23001r6.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        TextView textView4 = this.f23000q6;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView4.setEllipsize(truncateAt);
        this.f23001r6.setEllipsize(truncateAt);
        this.f23002s6.setEllipsize(truncateAt);
        if (resourceId != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, f22993E6);
            z10 = typedArrayObtainStyledAttributes2.getBoolean(0, false);
            typedArrayObtainStyledAttributes2.recycle();
        }
        if (z10) {
            setSingleLineAllCaps(this.f23000q6);
            setSingleLineAllCaps(this.f23001r6);
            setSingleLineAllCaps(this.f23002s6);
        } else {
            this.f23000q6.setSingleLine();
            this.f23001r6.setSingleLine();
            this.f23002s6.setSingleLine();
        }
        this.f23005v6 = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
