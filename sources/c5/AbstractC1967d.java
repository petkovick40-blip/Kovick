package c5;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.O;
import h.Q;
import j0.C2889a;
import java.util.List;
import t0.C3921C;
import t0.C3975k0;
import t0.Y0;

/* JADX INFO: renamed from: c5.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1967d extends C1968e<View> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Rect f43436V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final Rect f43437q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f43438r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f43439s6;

    public AbstractC1967d() {
        this.f43436V1 = new Rect();
        this.f43437q6 = new Rect();
        this.f43438r6 = 0;
    }

    private static int c0(int i10) {
        if (i10 == 0) {
            return 8388659;
        }
        return i10;
    }

    @Override // c5.C1968e
    public void R(@O CoordinatorLayout coordinatorLayout, @O View view, int i10) {
        View viewW = W(coordinatorLayout.q(view));
        if (viewW == null) {
            coordinatorLayout.N(view, i10);
            this.f43438r6 = 0;
            return;
        }
        CoordinatorLayout.g gVar = (CoordinatorLayout.g) view.getLayoutParams();
        Rect rect = this.f43436V1;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin, viewW.getBottom() + ((ViewGroup.MarginLayoutParams) gVar).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) gVar).rightMargin, ((viewW.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin);
        Y0 lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && C3975k0.U(coordinatorLayout) && !C3975k0.h.b(view)) {
            rect.left = lastWindowInsets.p() + rect.left;
            rect.right -= lastWindowInsets.q();
        }
        Rect rect2 = this.f43437q6;
        C3921C.a.b(c0(gVar.f40868c), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i10);
        int iX = X(viewW);
        view.layout(rect2.left, rect2.top - iX, rect2.right, rect2.bottom - iX);
        this.f43438r6 = rect2.top - viewW.getBottom();
    }

    @Q
    public abstract View W(List<View> list);

    public final int X(View view) {
        if (this.f43439s6 == 0) {
            return 0;
        }
        float fY = Y(view);
        int i10 = this.f43439s6;
        return C2889a.e((int) (fY * i10), 0, i10);
    }

    public float Y(View view) {
        return 1.0f;
    }

    public final int Z() {
        return this.f43439s6;
    }

    public int a0(@O View view) {
        return view.getMeasuredHeight();
    }

    public final int b0() {
        return this.f43438r6;
    }

    public final void d0(int i10) {
        this.f43439s6 = i10;
    }

    public boolean e0() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean u(@O CoordinatorLayout coordinatorLayout, @O View view, int i10, int i11, int i12, int i13) {
        View viewW;
        Y0 lastWindowInsets;
        int i14 = view.getLayoutParams().height;
        if ((i14 != -1 && i14 != -2) || (viewW = W(coordinatorLayout.q(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i12);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (C3975k0.U(viewW) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.o() + lastWindowInsets.r();
        }
        int iA0 = a0(viewW) + size;
        int measuredHeight = viewW.getMeasuredHeight();
        if (e0()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            iA0 -= measuredHeight;
        }
        coordinatorLayout.O(view, i10, i11, View.MeasureSpec.makeMeasureSpec(iA0, i14 == -1 ? 1073741824 : Integer.MIN_VALUE), i13);
        return true;
    }

    public AbstractC1967d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f43436V1 = new Rect();
        this.f43437q6 = new Rect();
        this.f43438r6 = 0;
    }
}
