package z5;

import a5.C1671a;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import h.c0;
import t0.C3926H;
import t0.C3975k0;

/* JADX INFO: renamed from: z5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C4732l extends ViewGroup {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f87890V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f87891q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f87892r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f87893s6;

    public C4732l(@h.O Context context) {
        this(context, null, 0);
    }

    public static int a(int i10, int i11, int i12) {
        return i11 != Integer.MIN_VALUE ? i11 != 1073741824 ? i12 : i10 : Math.min(i12, i10);
    }

    public int b(@h.O View view) {
        Object tag = view.getTag(C1671a.h.f30716E4);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    public boolean c() {
        return this.f87892r6;
    }

    public final void d(@h.O Context context, @h.Q AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C1671a.o.Eg, 0, 0);
        this.f87890V1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Gg, 0);
        this.f87891q6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Fg, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getItemSpacing() {
        return this.f87891q6;
    }

    public int getLineSpacing() {
        return this.f87890V1;
    }

    public int getRowCount() {
        return this.f87893s6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iB;
        int iC;
        if (getChildCount() == 0) {
            this.f87893s6 = 0;
            return;
        }
        this.f87893s6 = 1;
        boolean z11 = C3975k0.Z(this) == 1;
        int paddingRight = z11 ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = z11 ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int i14 = (i12 - i10) - paddingLeft;
        int measuredWidth = paddingRight;
        int i15 = paddingTop;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(C1671a.h.f30716E4, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    iC = C3926H.a.c(marginLayoutParams);
                    iB = C3926H.a.b(marginLayoutParams);
                } else {
                    iB = 0;
                    iC = 0;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + measuredWidth + iC;
                if (!this.f87892r6 && measuredWidth2 > i14) {
                    i15 = this.f87890V1 + paddingTop;
                    this.f87893s6++;
                    measuredWidth = paddingRight;
                }
                childAt.setTag(C1671a.h.f30716E4, Integer.valueOf(this.f87893s6 - 1));
                int i17 = measuredWidth + iC;
                int measuredWidth3 = childAt.getMeasuredWidth() + i17;
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                if (z11) {
                    childAt.layout(i14 - measuredWidth3, i15, (i14 - measuredWidth) - iC, measuredHeight);
                } else {
                    childAt.layout(i17, i15, measuredWidth3, measuredHeight);
                }
                measuredWidth += childAt.getMeasuredWidth() + iC + iB + this.f87891q6;
                paddingTop = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        int i14 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size : Integer.MAX_VALUE;
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i14 - getPaddingRight();
        int i15 = paddingTop;
        int i16 = 0;
        for (int i17 = 0; i17 < getChildCount(); i17++) {
            View childAt = getChildAt(i17);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i12 = marginLayoutParams.leftMargin;
                    i13 = marginLayoutParams.rightMargin;
                } else {
                    i12 = 0;
                    i13 = 0;
                }
                int i18 = paddingLeft2;
                if (childAt.getMeasuredWidth() + paddingLeft2 + i12 <= paddingRight || c()) {
                    paddingLeft = i18;
                } else {
                    paddingLeft = getPaddingLeft();
                    i15 = this.f87890V1 + paddingTop;
                }
                int measuredWidth = childAt.getMeasuredWidth() + paddingLeft + i12;
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                if (measuredWidth > i16) {
                    i16 = measuredWidth;
                }
                int measuredWidth2 = childAt.getMeasuredWidth() + i12 + i13 + this.f87891q6 + paddingLeft;
                if (i17 == getChildCount() - 1) {
                    i16 += i13;
                }
                paddingLeft2 = measuredWidth2;
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(a(size, mode, getPaddingRight() + i16), a(size2, mode2, getPaddingBottom() + paddingTop));
    }

    public void setItemSpacing(int i10) {
        this.f87891q6 = i10;
    }

    public void setLineSpacing(int i10) {
        this.f87890V1 = i10;
    }

    public void setSingleLine(boolean z10) {
        this.f87892r6 = z10;
    }

    public C4732l(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C4732l(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f87892r6 = false;
        d(context, attributeSet);
    }

    @TargetApi(21)
    public C4732l(@h.O Context context, @h.Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f87892r6 = false;
        d(context, attributeSet);
    }
}
