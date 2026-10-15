package E5;

import D5.e;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import h.O;
import h.V;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class b extends e {

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    @V
    public int f5898Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public final FrameLayout.LayoutParams f5899Z6;

    public b(@O Context context) {
        super(context);
        this.f5898Y6 = -1;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.f5899Z6 = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    @Override // D5.e
    @O
    public D5.c g(@O Context context) {
        return new a(context);
    }

    @V
    public int getItemMinimumHeight() {
        return this.f5898Y6;
    }

    public int getMenuGravity() {
        return this.f5899Z6.gravity;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                int measuredHeight = childAt.getMeasuredHeight() + i15;
                childAt.layout(0, i15, i14, measuredHeight);
                i15 = measuredHeight;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i11);
        int size2 = getMenu().H().size();
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.resolveSizeAndState((size2 <= 1 || !l(getLabelVisibilityMode(), size2)) ? x(i10, size, size2, null) : y(i10, size, size2), i11, 0));
    }

    public void setItemMinimumHeight(@V int i10) {
        if (this.f5898Y6 != i10) {
            this.f5898Y6 = i10;
            requestLayout();
        }
    }

    public void setMenuGravity(int i10) {
        FrameLayout.LayoutParams layoutParams = this.f5899Z6;
        if (layoutParams.gravity != i10) {
            layoutParams.gravity = i10;
            setLayoutParams(layoutParams);
        }
    }

    public boolean u() {
        return (this.f5899Z6.gravity & 112) == 48;
    }

    public final int v(int i10, int i11, int i12) {
        int iMax = i11 / Math.max(1, i12);
        int size = this.f5898Y6;
        if (size == -1) {
            size = View.MeasureSpec.getSize(i10);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax), 0);
    }

    public final int w(View view, int i10, int i11) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        view.measure(i10, i11);
        return view.getMeasuredHeight();
    }

    public final int x(int i10, int i11, int i12, View view) {
        int iV = view == null ? v(i10, i11, i12) : View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        int childCount = getChildCount();
        int iW = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt != view) {
                iW = w(childAt, i10, iV) + iW;
            }
        }
        return iW;
    }

    public final int y(int i10, int i11, int i12) {
        int iW;
        View childAt = getChildAt(getSelectedItemPosition());
        if (childAt != null) {
            iW = w(childAt, i10, v(i10, i11, i12));
            i11 -= iW;
            i12--;
        } else {
            iW = 0;
        }
        return x(i10, i11, i12, childAt) + iW;
    }
}
