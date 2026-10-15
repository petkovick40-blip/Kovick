package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import h.O;
import h.Q;
import h.c0;
import j.C2888a;
import r.AbstractC3583a;
import r.h0;
import r.r0;
import t0.C3975k0;
import t0.C4003t0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActionBarContextView extends AbstractC3583a {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public View f37212A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public View f37213B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public View f37214C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public LinearLayout f37215D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public TextView f37216E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public TextView f37217F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f37218G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int f37219H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f37220I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f37221J6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public CharSequence f37222y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public CharSequence f37223z6;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ p.b f37224X;

        public a(p.b bVar) {
            this.f37224X = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f37224X.c();
        }
    }

    public ActionBarContextView(@O Context context) {
        this(context, null);
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ void c(int i10) {
        super.c(i10);
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ boolean d() {
        return super.d();
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ void e() {
        super.e();
    }

    @Override // r.AbstractC3583a
    public boolean f() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.E();
        }
        return false;
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ boolean g() {
        return super.g();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // r.AbstractC3583a
    public int getContentHeight() {
        return this.f72722t6;
    }

    public CharSequence getSubtitle() {
        return this.f37223z6;
    }

    public CharSequence getTitle() {
        return this.f37222y6;
    }

    @Override // r.AbstractC3583a
    public boolean h() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.H();
        }
        return false;
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ boolean i() {
        return super.i();
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ void m() {
        super.m();
    }

    @Override // r.AbstractC3583a
    public /* bridge */ /* synthetic */ C4003t0 n(int i10, long j10) {
        return super.n(i10, j10);
    }

    @Override // r.AbstractC3583a
    public boolean o() {
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            return aVar.Q();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            aVar.E();
            this.f72721s6.F();
        }
    }

    @Override // r.AbstractC3583a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zB = r0.b(this);
        int paddingRight = zB ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f37212A6;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f37212A6.getLayoutParams();
            int i14 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iK = AbstractC3583a.k(paddingRight, i14, zB);
            paddingRight = AbstractC3583a.k(iK + l(this.f37212A6, iK, paddingTop, paddingTop2, zB), i15, zB);
        }
        int iL = paddingRight;
        LinearLayout linearLayout = this.f37215D6;
        if (linearLayout != null && this.f37214C6 == null && linearLayout.getVisibility() != 8) {
            iL += l(this.f37215D6, iL, paddingTop, paddingTop2, zB);
        }
        int i16 = iL;
        View view2 = this.f37214C6;
        if (view2 != null) {
            l(view2, i16, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f72720r6;
        if (actionMenuView != null) {
            l(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f72722t6;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f37212A6;
        if (view != null) {
            int iJ = j(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f37212A6.getLayoutParams();
            paddingLeft = iJ - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f72720r6;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = j(this.f72720r6, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f37215D6;
        if (linearLayout != null && this.f37214C6 == null) {
            if (this.f37220I6) {
                this.f37215D6.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f37215D6.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f37215D6.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = j(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f37214C6;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f37214C6.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f72722t6 > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // r.AbstractC3583a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    public void p() {
        if (this.f37212A6 == null) {
            t();
        }
    }

    public void q(p.b bVar) {
        View view = this.f37212A6;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f37221J6, (ViewGroup) this, false);
            this.f37212A6 = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f37212A6);
        }
        View viewFindViewById = this.f37212A6.findViewById(C2888a.g.f61500m);
        this.f37213B6 = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) bVar.e();
        androidx.appcompat.widget.a aVar = this.f72721s6;
        if (aVar != null) {
            aVar.B();
        }
        androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(getContext());
        this.f72721s6 = aVar2;
        aVar2.O(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f72721s6, this.f72719q6);
        ActionMenuView actionMenuView = (ActionMenuView) this.f72721s6.m(this);
        this.f72720r6 = actionMenuView;
        C3975k0.I1(actionMenuView, null);
        addView(this.f72720r6, layoutParams);
    }

    public final void r() {
        if (this.f37215D6 == null) {
            LayoutInflater.from(getContext()).inflate(C2888a.j.f61545a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f37215D6 = linearLayout;
            this.f37216E6 = (TextView) linearLayout.findViewById(C2888a.g.f61488g);
            this.f37217F6 = (TextView) this.f37215D6.findViewById(C2888a.g.f61486f);
            if (this.f37218G6 != 0) {
                this.f37216E6.setTextAppearance(getContext(), this.f37218G6);
            }
            if (this.f37219H6 != 0) {
                this.f37217F6.setTextAppearance(getContext(), this.f37219H6);
            }
        }
        this.f37216E6.setText(this.f37222y6);
        this.f37217F6.setText(this.f37223z6);
        boolean zIsEmpty = TextUtils.isEmpty(this.f37222y6);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f37223z6);
        this.f37217F6.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f37215D6.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f37215D6.getParent() == null) {
            addView(this.f37215D6);
        }
    }

    public boolean s() {
        return this.f37220I6;
    }

    @Override // r.AbstractC3583a
    public void setContentHeight(int i10) {
        this.f72722t6 = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f37214C6;
        if (view2 != null) {
            removeView(view2);
        }
        this.f37214C6 = view;
        if (view != null && (linearLayout = this.f37215D6) != null) {
            removeView(linearLayout);
            this.f37215D6 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f37223z6 = charSequence;
        r();
    }

    public void setTitle(CharSequence charSequence) {
        this.f37222y6 = charSequence;
        r();
        C3975k0.E1(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f37220I6) {
            requestLayout();
        }
        this.f37220I6 = z10;
    }

    @Override // r.AbstractC3583a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void t() {
        removeAllViews();
        this.f37214C6 = null;
        this.f72720r6 = null;
        this.f72721s6 = null;
        View view = this.f37213B6;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public ActionBarContextView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60915C);
    }

    public ActionBarContextView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        h0 h0VarG = h0.G(context, attributeSet, C2888a.m.f62014J, i10, 0);
        C3975k0.I1(this, h0VarG.h(C2888a.m.f62022K));
        this.f37218G6 = h0VarG.u(C2888a.m.f62062P, 0);
        this.f37219H6 = h0VarG.u(C2888a.m.f62054O, 0);
        this.f72722t6 = h0VarG.q(C2888a.m.f62046N, 0);
        this.f37221J6 = h0VarG.u(C2888a.m.f62038M, C2888a.j.f61550f);
        h0VarG.I();
    }
}
