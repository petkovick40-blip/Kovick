package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f37324s6 = 16;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f37325V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f37326q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f37327r6;

    public ButtonBarLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37327r6 = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C2888a.m.f62292q3);
        C3975k0.z1(this, context, C2888a.m.f62292q3, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        this.f37325V1 = typedArrayObtainStyledAttributes.getBoolean(C2888a.m.f62300r3, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f37325V1);
        }
    }

    private void setStacked(boolean z10) {
        if (this.f37326q6 != z10) {
            if (!z10 || this.f37325V1) {
                this.f37326q6 = z10;
                setOrientation(z10 ? 1 : 0);
                setGravity(z10 ? 8388613 : 80);
                View viewFindViewById = findViewById(C2888a.g.f61493i0);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(z10 ? 8 : 4);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public final int a(int i10) {
        int childCount = getChildCount();
        while (i10 < childCount) {
            if (getChildAt(i10).getVisibility() == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final boolean b() {
        return this.f37326q6;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        boolean z10;
        int size = View.MeasureSpec.getSize(i10);
        int paddingBottom = 0;
        if (this.f37325V1) {
            if (size > this.f37327r6 && this.f37326q6) {
                setStacked(false);
            }
            this.f37327r6 = size;
        }
        if (this.f37326q6 || View.MeasureSpec.getMode(i10) != 1073741824) {
            iMakeMeasureSpec = i10;
            z10 = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z10 = true;
        }
        super.onMeasure(iMakeMeasureSpec, i11);
        if (this.f37325V1 && !this.f37326q6 && (getMeasuredWidthAndState() & C3975k0.f75095t) == 16777216) {
            setStacked(true);
            z10 = true;
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
        int iA = a(0);
        if (iA >= 0) {
            View childAt = getChildAt(iA);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f37326q6) {
                int iA2 = a(iA + 1);
                paddingBottom = iA2 >= 0 ? getChildAt(iA2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        if (C3975k0.e0(this) != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i11 == 0) {
                super.onMeasure(i10, i11);
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.f37325V1 != z10) {
            this.f37325V1 = z10;
            if (!z10 && this.f37326q6) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
