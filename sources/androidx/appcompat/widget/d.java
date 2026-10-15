package androidx.appcompat.widget;

import C5.j;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import h.InterfaceC2708A;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import r.h0;
import r.r0;
import t0.C3921C;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class d extends ViewGroup {

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f37549E6 = 0;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f37550F6 = 1;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f37551G6 = 0;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f37552H6 = 1;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f37553I6 = 2;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f37554J6 = 4;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f37555K6 = 4;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f37556L6 = 0;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f37557M6 = 1;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f37558N6 = 2;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f37559O6 = 3;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final String f37560P6 = "androidx.appcompat.widget.LinearLayoutCompat";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f37561A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f37562B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f37563C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f37564D6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f37565V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f37566q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f37567r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f37568s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f37569t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f37570u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f37571v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f37572w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int[] f37573x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int[] f37574y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public Drawable f37575z6;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface a {
    }

    public static class b extends LinearLayout.LayoutParams {
        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(int i10, int i11) {
            super(i10, i11);
        }

        public b(int i10, int i11, float f10) {
            super(i10, i11, f10);
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public @interface c {
    }

    public d(@O Context context) {
        this(context, null, 0);
    }

    private void E(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    private void n(int i10, int i11) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View viewU = u(i12);
            if (viewU.getVisibility() != 8) {
                b bVar = (b) viewU.getLayoutParams();
                if (((LinearLayout.LayoutParams) bVar).width == -1) {
                    int i13 = ((LinearLayout.LayoutParams) bVar).height;
                    ((LinearLayout.LayoutParams) bVar).height = viewU.getMeasuredHeight();
                    measureChildWithMargins(viewU, iMakeMeasureSpec, 0, i11, 0);
                    ((LinearLayout.LayoutParams) bVar).height = i13;
                }
            }
        }
    }

    public void A(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void B(int r40, int r41) {
        /*
            Method dump skipped, instruction units count: 1294
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.B(int, int):void");
    }

    public int C(int i10) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0331  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void D(int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 912
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.D(int, int):void");
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f37566q6 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f37566q6;
        if (childCount <= i11) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i11);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f37566q6 == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f37567r6;
        if (this.f37568s6 == 1 && (i10 = this.f37569t6 & 112) != 48) {
            if (i10 == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f37570u6) / 2;
            } else if (i10 == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f37570u6;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((b) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f37566q6;
    }

    public Drawable getDividerDrawable() {
        return this.f37575z6;
    }

    public int getDividerPadding() {
        return this.f37564D6;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getDividerWidth() {
        return this.f37561A6;
    }

    @InterfaceC2708A
    public int getGravity() {
        return this.f37569t6;
    }

    public int getOrientation() {
        return this.f37568s6;
    }

    public int getShowDividers() {
        return this.f37563C6;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f37571v6;
    }

    public void i(Canvas canvas) {
        int right;
        int left;
        int i10;
        int virtualChildCount = getVirtualChildCount();
        boolean zB = r0.b(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View viewU = u(i11);
            if (viewU != null && viewU.getVisibility() != 8 && v(i11)) {
                b bVar = (b) viewU.getLayoutParams();
                l(canvas, zB ? viewU.getRight() + ((LinearLayout.LayoutParams) bVar).rightMargin : (viewU.getLeft() - ((LinearLayout.LayoutParams) bVar).leftMargin) - this.f37561A6);
            }
        }
        if (v(virtualChildCount)) {
            View viewU2 = u(virtualChildCount - 1);
            if (viewU2 != null) {
                b bVar2 = (b) viewU2.getLayoutParams();
                if (zB) {
                    left = viewU2.getLeft() - ((LinearLayout.LayoutParams) bVar2).leftMargin;
                    i10 = this.f37561A6;
                    right = left - i10;
                } else {
                    right = viewU2.getRight() + ((LinearLayout.LayoutParams) bVar2).rightMargin;
                }
            } else if (zB) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i10 = this.f37561A6;
                right = left - i10;
            }
            l(canvas, right);
        }
    }

    public void j(Canvas canvas) {
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View viewU = u(i10);
            if (viewU != null && viewU.getVisibility() != 8 && v(i10)) {
                k(canvas, (viewU.getTop() - ((LinearLayout.LayoutParams) ((b) viewU.getLayoutParams())).topMargin) - this.f37562B6);
            }
        }
        if (v(virtualChildCount)) {
            View viewU2 = u(virtualChildCount - 1);
            k(canvas, viewU2 == null ? (getHeight() - getPaddingBottom()) - this.f37562B6 : viewU2.getBottom() + ((LinearLayout.LayoutParams) ((b) viewU2.getLayoutParams())).bottomMargin);
        }
    }

    public void k(Canvas canvas, int i10) {
        this.f37575z6.setBounds(getPaddingLeft() + this.f37564D6, i10, (getWidth() - getPaddingRight()) - this.f37564D6, this.f37562B6 + i10);
        this.f37575z6.draw(canvas);
    }

    public void l(Canvas canvas, int i10) {
        this.f37575z6.setBounds(i10, getPaddingTop() + this.f37564D6, this.f37561A6 + i10, (getHeight() - getPaddingBottom()) - this.f37564D6);
        this.f37575z6.draw(canvas);
    }

    public final void m(int i10, int i11) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View viewU = u(i12);
            if (viewU.getVisibility() != 8) {
                b bVar = (b) viewU.getLayoutParams();
                if (((LinearLayout.LayoutParams) bVar).height == -1) {
                    int i13 = ((LinearLayout.LayoutParams) bVar).width;
                    ((LinearLayout.LayoutParams) bVar).width = viewU.getMeasuredWidth();
                    measureChildWithMargins(viewU, i11, 0, iMakeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) bVar).width = i13;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public b o() {
        int i10 = this.f37568s6;
        if (i10 == 0) {
            return new b(-2, -2);
        }
        if (i10 == 1) {
            return new b(-1, -2);
        }
        return null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f37575z6 == null) {
            return;
        }
        if (this.f37568s6 == 1) {
            j(canvas);
        } else {
            i(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f37560P6);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f37560P6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f37568s6 == 1) {
            z(i10, i11, i12, i13);
        } else {
            y(i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f37568s6 == 1) {
            D(i10, i11);
        } else {
            B(i10, i11);
        }
    }

    @Override // android.view.ViewGroup
    public b p(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public b q(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public int r(View view, int i10) {
        return 0;
    }

    public int s(View view) {
        return 0;
    }

    public void setBaselineAligned(boolean z10) {
        this.f37565V1 = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f37566q6 = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + j.f4077d);
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f37575z6) {
            return;
        }
        this.f37575z6 = drawable;
        if (drawable != null) {
            this.f37561A6 = drawable.getIntrinsicWidth();
            this.f37562B6 = drawable.getIntrinsicHeight();
        } else {
            this.f37561A6 = 0;
            this.f37562B6 = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f37564D6 = i10;
    }

    public void setGravity(@InterfaceC2708A int i10) {
        if (this.f37569t6 != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= C3921C.f74816b;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f37569t6 = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & C3921C.f74818d;
        int i12 = this.f37569t6;
        if ((8388615 & i12) != i11) {
            this.f37569t6 = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f37572w6 = z10;
    }

    public void setOrientation(int i10) {
        if (this.f37568s6 != i10) {
            this.f37568s6 = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f37563C6) {
            requestLayout();
        }
        this.f37563C6 = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f37569t6;
        if ((i12 & 112) != i11) {
            this.f37569t6 = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f37571v6 = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public int t(View view) {
        return 0;
    }

    public View u(int i10) {
        return getChildAt(i10);
    }

    @c0({c0.a.LIBRARY})
    public boolean v(int i10) {
        if (i10 == 0) {
            return (this.f37563C6 & 1) != 0;
        }
        if (i10 == getChildCount()) {
            return (this.f37563C6 & 4) != 0;
        }
        if ((this.f37563C6 & 2) == 0) {
            return false;
        }
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            if (getChildAt(i11).getVisibility() != 8) {
                return true;
            }
        }
        return false;
    }

    public boolean w() {
        return this.f37565V1;
    }

    public boolean x() {
        return this.f37572w6;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void y(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.y(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void z(int r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d.z(int, int, int, int):void");
    }

    public d(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public d(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37565V1 = true;
        this.f37566q6 = -1;
        this.f37567r6 = 0;
        this.f37569t6 = 8388659;
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62034L3, i10, 0);
        C3975k0.z1(this, context, C2888a.m.f62034L3, attributeSet, h0VarG.B(), i10, 0);
        int iO = h0VarG.o(C2888a.m.f62050N3, -1);
        if (iO >= 0) {
            setOrientation(iO);
        }
        int iO2 = h0VarG.o(C2888a.m.f62042M3, -1);
        if (iO2 >= 0) {
            setGravity(iO2);
        }
        boolean zA = h0VarG.a(C2888a.m.f62058O3, true);
        if (!zA) {
            setBaselineAligned(zA);
        }
        this.f37571v6 = h0VarG.j(C2888a.m.f62074Q3, -1.0f);
        this.f37566q6 = h0VarG.o(C2888a.m.f62066P3, -1);
        this.f37572w6 = h0VarG.a(C2888a.m.f62098T3, false);
        setDividerDrawable(h0VarG.h(C2888a.m.f62082R3));
        this.f37563C6 = h0VarG.o(C2888a.m.f62106U3, 0);
        this.f37564D6 = h0VarG.g(C2888a.m.f62090S3, 0);
        h0VarG.I();
    }
}
