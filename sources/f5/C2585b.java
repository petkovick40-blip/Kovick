package f5;

import D5.e;
import a5.C1671a;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import h.O;
import h.c0;
import java.util.ArrayList;
import java.util.List;
import t0.C3975k0;

/* JADX INFO: renamed from: f5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2585b extends e {

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public final int f58715Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public final int f58716Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final int f58717a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final int f58718b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f58719c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public final List<Integer> f58720d7;

    public C2585b(@O Context context) {
        super(context);
        this.f58720d7 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f58715Y6 = resources.getDimensionPixelSize(C1671a.f.f30049X0);
        this.f58716Z6 = resources.getDimensionPixelSize(C1671a.f.f30064Y0);
        this.f58717a7 = resources.getDimensionPixelSize(C1671a.f.f29959R0);
        this.f58718b7 = resources.getDimensionPixelSize(C1671a.f.f29974S0);
    }

    @Override // D5.e
    @O
    public D5.c g(@O Context context) {
        return new C2584a(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                if (C3975k0.Z(this) == 1) {
                    int i17 = i14 - measuredWidth;
                    childAt.layout(i17 - childAt.getMeasuredWidth(), 0, i17, i15);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i15);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        androidx.appcompat.view.menu.e menu = getMenu();
        int size = View.MeasureSpec.getSize(i10);
        int size2 = menu.H().size();
        int childCount = getChildCount();
        this.f58720d7.clear();
        int size3 = View.MeasureSpec.getSize(i11);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size3, 1073741824);
        if (l(getLabelVisibilityMode(), size2) && u()) {
            View childAt = getChildAt(getSelectedItemPosition());
            int iMax = this.f58718b7;
            if (childAt.getVisibility() != 8) {
                childAt.measure(View.MeasureSpec.makeMeasureSpec(this.f58717a7, Integer.MIN_VALUE), iMakeMeasureSpec);
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
            int i14 = size2 - (childAt.getVisibility() != 8 ? 1 : 0);
            int iMin = Math.min(size - (this.f58716Z6 * i14), Math.min(iMax, this.f58717a7));
            int i15 = size - iMin;
            int iMin2 = Math.min(i15 / (i14 != 0 ? i14 : 1), this.f58715Y6);
            int i16 = i15 - (i14 * iMin2);
            int i17 = 0;
            while (i17 < childCount) {
                if (getChildAt(i17).getVisibility() != 8) {
                    i13 = i17 == getSelectedItemPosition() ? iMin : iMin2;
                    if (i16 > 0) {
                        i13++;
                        i16--;
                    }
                } else {
                    i13 = 0;
                }
                this.f58720d7.add(Integer.valueOf(i13));
                i17++;
            }
        } else {
            int iMin3 = Math.min(size / (size2 != 0 ? size2 : 1), this.f58717a7);
            int i18 = size - (size2 * iMin3);
            for (int i19 = 0; i19 < childCount; i19++) {
                if (getChildAt(i19).getVisibility() == 8) {
                    i12 = 0;
                } else if (i18 > 0) {
                    i12 = iMin3 + 1;
                    i18--;
                } else {
                    i12 = iMin3;
                }
                this.f58720d7.add(Integer.valueOf(i12));
            }
        }
        int measuredWidth = 0;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec(this.f58720d7.get(i20).intValue(), 1073741824), iMakeMeasureSpec);
                childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                measuredWidth = childAt2.getMeasuredWidth() + measuredWidth;
            }
        }
        setMeasuredDimension(measuredWidth, size3);
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        this.f58719c7 = z10;
    }

    public boolean u() {
        return this.f58719c7;
    }
}
