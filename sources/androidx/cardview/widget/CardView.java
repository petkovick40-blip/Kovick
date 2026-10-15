package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.V;
import w.C4307a;
import x.C4385b;
import x.InterfaceC4387d;
import x.InterfaceC4388e;

/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int[] f37640w6 = {R.attr.colorBackground};

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final InterfaceC4388e f37641x6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f37642V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f37643q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f37644r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f37645s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final Rect f37646t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final Rect f37647u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final InterfaceC4387d f37648v6;

    public class a implements InterfaceC4387d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f37649a;

        public a() {
        }

        @Override // x.InterfaceC4387d
        public void a(int i10, int i11) {
            CardView cardView = CardView.this;
            if (i10 > cardView.f37644r6) {
                CardView.super.setMinimumWidth(i10);
            }
            CardView cardView2 = CardView.this;
            if (i11 > cardView2.f37645s6) {
                CardView.super.setMinimumHeight(i11);
            }
        }

        @Override // x.InterfaceC4387d
        public void b(Drawable drawable) {
            this.f37649a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // x.InterfaceC4387d
        public void c(int i10, int i11, int i12, int i13) {
            CardView.this.f37647u6.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f37646t6;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }

        @Override // x.InterfaceC4387d
        public boolean d() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // x.InterfaceC4387d
        public boolean e() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // x.InterfaceC4387d
        public Drawable f() {
            return this.f37649a;
        }

        @Override // x.InterfaceC4387d
        public View g() {
            return CardView.this;
        }
    }

    static {
        C4385b c4385b = new C4385b();
        f37641x6 = c4385b;
        c4385b.i();
    }

    public CardView(@O Context context) {
        this(context, null);
    }

    @O
    public ColorStateList getCardBackgroundColor() {
        return f37641x6.o(this.f37648v6);
    }

    public float getCardElevation() {
        return f37641x6.b(this.f37648v6);
    }

    @V
    public int getContentPaddingBottom() {
        return this.f37646t6.bottom;
    }

    @V
    public int getContentPaddingLeft() {
        return this.f37646t6.left;
    }

    @V
    public int getContentPaddingRight() {
        return this.f37646t6.right;
    }

    @V
    public int getContentPaddingTop() {
        return this.f37646t6.top;
    }

    public float getMaxCardElevation() {
        return f37641x6.h(this.f37648v6);
    }

    public boolean getPreventCornerOverlap() {
        return this.f37643q6;
    }

    public float getRadius() {
        return f37641x6.m(this.f37648v6);
    }

    public boolean getUseCompatPadding() {
        return this.f37642V1;
    }

    public void h(@V int i10, @V int i11, @V int i12, @V int i13) {
        this.f37646t6.set(i10, i11, i12, i13);
        f37641x6.g(this.f37648v6);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (f37641x6 instanceof C4385b) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.j(this.f37648v6)), View.MeasureSpec.getSize(i10)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.l(this.f37648v6)), View.MeasureSpec.getSize(i11)), mode2);
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(@InterfaceC2727l int i10) {
        f37641x6.d(this.f37648v6, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f37641x6.n(this.f37648v6, f10);
    }

    public void setMaxCardElevation(float f10) {
        f37641x6.f(this.f37648v6, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f37645s6 = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f37644r6 = i10;
        super.setMinimumWidth(i10);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f37643q6) {
            this.f37643q6 = z10;
            f37641x6.a(this.f37648v6);
        }
    }

    public void setRadius(float f10) {
        f37641x6.c(this.f37648v6, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f37642V1 != z10) {
            this.f37642V1 = z10;
            f37641x6.k(this.f37648v6);
        }
    }

    public CardView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C4307a.C0739a.f80028g);
    }

    public void setCardBackgroundColor(@Q ColorStateList colorStateList) {
        f37641x6.d(this.f37648v6, colorStateList);
    }

    public CardView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int color;
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.f37646t6 = rect;
        this.f37647u6 = new Rect();
        a aVar = new a();
        this.f37648v6 = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4307a.e.f80045a, i10, C4307a.d.f80042b);
        if (typedArrayObtainStyledAttributes.hasValue(C4307a.e.f80048d)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(C4307a.e.f80048d);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f37640w6);
            int color2 = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(C4307a.b.f80035b);
            } else {
                color = getResources().getColor(C4307a.b.f80034a);
            }
            colorStateListValueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(C4307a.e.f80049e, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(C4307a.e.f80050f, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(C4307a.e.f80051g, 0.0f);
        this.f37642V1 = typedArrayObtainStyledAttributes.getBoolean(C4307a.e.f80053i, false);
        this.f37643q6 = typedArrayObtainStyledAttributes.getBoolean(C4307a.e.f80052h, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80054j, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80056l, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80058n, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80057m, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80055k, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f37644r6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80046b, 0);
        this.f37645s6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C4307a.e.f80047c, 0);
        typedArrayObtainStyledAttributes.recycle();
        f37641x6.e(aVar, context, colorStateList, dimension, dimension2, f10);
    }
}
