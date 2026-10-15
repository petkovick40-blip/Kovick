package E5;

import D5.g;
import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import b0.m;
import h.J;
import h.O;
import h.Q;
import h.V;
import h.c0;
import r.h0;
import t0.C3975k0;
import t0.Y0;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class c extends g {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f5900F6 = 49;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f5901G6 = 7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f5902H6 = 49;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f5903I6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final int f5904A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Q
    public View f5905B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Q
    public Boolean f5906C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public Boolean f5907D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public Boolean f5908E6;

    public class a implements T.d {
        public a() {
        }

        @Override // z5.T.d
        @O
        public Y0 a(View view, @O Y0 y02, @O T.e eVar) {
            m mVarF = y02.f(7);
            c cVar = c.this;
            if (cVar.u(cVar.f5906C6)) {
                eVar.f87776b += mVarF.f43091b;
            }
            c cVar2 = c.this;
            if (cVar2.u(cVar2.f5907D6)) {
                eVar.f87778d += mVarF.f43093d;
            }
            c cVar3 = c.this;
            if (cVar3.u(cVar3.f5908E6)) {
                eVar.f87775a += T.s(view) ? mVarF.f43092c : mVarF.f43090a;
            }
            eVar.a(view);
            return y02;
        }
    }

    public c(@O Context context) {
        this(context, null);
    }

    private b getNavigationRailMenuView() {
        return (b) getMenuView();
    }

    private void p() {
        T.h(this, new a());
    }

    @Q
    public View getHeaderView() {
        return this.f5905B6;
    }

    public int getItemMinimumHeight() {
        return ((b) getMenuView()).getItemMinimumHeight();
    }

    @Override // D5.g
    public int getMaxItemCount() {
        return 7;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public void n(@J int i10) {
        o(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) this, false));
    }

    public void o(@O View view) {
        t();
        this.f5905B6 = view;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = this.f5904A6;
        addView(view, 0, layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        b navigationRailMenuView = getNavigationRailMenuView();
        int i14 = 0;
        if (r()) {
            int bottom = this.f5905B6.getBottom() + this.f5904A6;
            int top = navigationRailMenuView.getTop();
            if (top < bottom) {
                i14 = bottom - top;
            }
        } else if (navigationRailMenuView.u()) {
            i14 = this.f5904A6;
        }
        if (i14 > 0) {
            navigationRailMenuView.layout(navigationRailMenuView.getLeft(), navigationRailMenuView.getTop() + i14, navigationRailMenuView.getRight(), navigationRailMenuView.getBottom() + i14);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int iS = s(i10);
        super.onMeasure(iS, i11);
        if (r()) {
            measureChild(getNavigationRailMenuView(), iS, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - this.f5905B6.getMeasuredHeight()) - this.f5904A6, Integer.MIN_VALUE));
        }
    }

    @Override // D5.g
    @O
    @c0({c0.a.LIBRARY_GROUP})
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public b c(@O Context context) {
        return new b(context);
    }

    public final boolean r() {
        View view = this.f5905B6;
        return (view == null || view.getVisibility() == 8) ? false : true;
    }

    public final int s(int i10) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumWidth <= 0) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
    }

    public void setItemMinimumHeight(@V int i10) {
        ((b) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setMenuGravity(int i10) {
        getNavigationRailMenuView().setMenuGravity(i10);
    }

    public void t() {
        View view = this.f5905B6;
        if (view != null) {
            removeView(view);
            this.f5905B6 = null;
        }
    }

    public final boolean u(Boolean bool) {
        return bool != null ? bool.booleanValue() : C3975k0.U(this);
    }

    public c(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28760pe);
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, C1671a.n.Cj);
    }

    public c(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f5906C6 = null;
        this.f5907D6 = null;
        this.f5908E6 = null;
        this.f5904A6 = getResources().getDimensionPixelSize(C1671a.f.f29911Nc);
        Context context2 = getContext();
        h0 h0VarL = z5.J.l(context2, attributeSet, C1671a.o.lq, i10, i11, new int[0]);
        int iU = h0VarL.u(C1671a.o.mq, 0);
        if (iU != 0) {
            n(iU);
        }
        setMenuGravity(h0VarL.o(C1671a.o.oq, 49));
        if (h0VarL.C(C1671a.o.nq)) {
            setItemMinimumHeight(h0VarL.g(C1671a.o.nq, -1));
        }
        if (h0VarL.C(C1671a.o.rq)) {
            this.f5906C6 = Boolean.valueOf(h0VarL.a(C1671a.o.rq, false));
        }
        if (h0VarL.C(C1671a.o.pq)) {
            this.f5907D6 = Boolean.valueOf(h0VarL.a(C1671a.o.pq, false));
        }
        if (h0VarL.C(C1671a.o.qq)) {
            this.f5908E6 = Boolean.valueOf(h0VarL.a(C1671a.o.qq, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(C1671a.f.f29996T7);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C1671a.f.f29966R7);
        float fB = b5.b.b(0.0f, 1.0f, 0.3f, 1.0f, H5.c.f(context2) - 1.0f);
        float fC = b5.b.c(getItemPaddingTop(), dimensionPixelOffset, fB);
        float fC2 = b5.b.c(getItemPaddingBottom(), dimensionPixelOffset2, fB);
        setItemPaddingTop(Math.round(fC));
        setItemPaddingBottom(Math.round(fC2));
        h0VarL.I();
        p();
    }
}
