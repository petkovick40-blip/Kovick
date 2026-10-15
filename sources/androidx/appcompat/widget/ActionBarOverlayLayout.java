package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import b0.m;
import h.O;
import h.Q;
import h.X;
import h.c0;
import j.C2888a;
import r.H;
import r.I;
import t0.C3943Z;
import t0.C3975k0;
import t0.InterfaceC3940W;
import t0.InterfaceC3941X;
import t0.InterfaceC3942Y;
import t0.Y0;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class ActionBarOverlayLayout extends ViewGroup implements H, InterfaceC3942Y, InterfaceC3940W, InterfaceC3941X {

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final String f37226U6 = "ActionBarOverlayLayout";

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f37227V6 = 600;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int[] f37228W6 = {C2888a.b.f61053d, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f37229A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f37230B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final Rect f37231C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final Rect f37232D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public final Rect f37233E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final Rect f37234F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public final Rect f37235G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final Rect f37236H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final Rect f37237I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @O
    public Y0 f37238J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @O
    public Y0 f37239K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @O
    public Y0 f37240L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    @O
    public Y0 f37241M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public d f37242N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public OverScroller f37243O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public ViewPropertyAnimator f37244P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public final AnimatorListenerAdapter f37245Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public final Runnable f37246R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public final Runnable f37247S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public final C3943Z f37248T6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f37249V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f37250q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ContentFrameLayout f37251r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ActionBarContainer f37252s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public I f37253t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public Drawable f37254u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f37255v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f37256w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f37257x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f37258y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f37259z6;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f37244P6 = null;
            actionBarOverlayLayout.f37259z6 = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f37244P6 = null;
            actionBarOverlayLayout.f37259z6 = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f37244P6 = actionBarOverlayLayout.f37252s6.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f37245Q6);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.s();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f37244P6 = actionBarOverlayLayout.f37252s6.animate().translationY(-ActionBarOverlayLayout.this.f37252s6.getHeight()).setListener(ActionBarOverlayLayout.this.f37245Q6);
        }
    }

    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void f(int i10);
    }

    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public ActionBarOverlayLayout(@O Context context) {
        this(context, null);
    }

    private void t(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f37228W6);
        this.f37249V1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f37254u6 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f37255v6 = context.getApplicationInfo().targetSdkVersion < 19;
        this.f37243O6 = new OverScroller(context);
    }

    public void A() {
        if (this.f37251r6 == null) {
            this.f37251r6 = (ContentFrameLayout) findViewById(C2888a.g.f61478b);
            this.f37252s6 = (ActionBarContainer) findViewById(C2888a.g.f61480c);
            this.f37253t6 = r(findViewById(C2888a.g.f61476a));
        }
    }

    @Override // t0.InterfaceC3940W
    public boolean B(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    public final void C() {
        s();
        this.f37246R6.run();
    }

    @Override // t0.InterfaceC3940W
    public void D(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    public final boolean E(float f10) {
        this.f37243O6.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.f37243O6.getFinalY() > this.f37252s6.getHeight();
    }

    @Override // t0.InterfaceC3940W
    public void F(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // t0.InterfaceC3940W
    public void G(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // r.H
    public void a(Menu menu, j.a aVar) {
        A();
        this.f37253t6.a(menu, aVar);
    }

    public final void b() {
        s();
        this.f37247S6.run();
    }

    @Override // r.H
    public boolean c() {
        A();
        return this.f37253t6.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // r.H
    public void d() {
        A();
        this.f37253t6.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f37254u6 == null || this.f37255v6) {
            return;
        }
        if (this.f37252s6.getVisibility() == 0) {
            translationY = (int) (this.f37252s6.getTranslationY() + this.f37252s6.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f37254u6.setBounds(0, translationY, getWidth(), this.f37254u6.getIntrinsicHeight() + translationY);
        this.f37254u6.draw(canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(@h.O android.view.View r3, @h.O android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            goto L36
        L35:
            r0 = r5
        L36:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.e(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    @Override // r.H
    public boolean f() {
        A();
        return this.f37253t6.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // r.H
    public boolean g() {
        A();
        return this.f37253t6.g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f37252s6;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup, t0.InterfaceC3942Y
    public int getNestedScrollAxes() {
        return this.f37248T6.a();
    }

    @Override // r.H
    public CharSequence getTitle() {
        A();
        return this.f37253t6.getTitle();
    }

    @Override // r.H
    public boolean h() {
        A();
        return this.f37253t6.h();
    }

    @Override // r.H
    public boolean i() {
        A();
        return this.f37253t6.i();
    }

    @Override // r.H
    public boolean j() {
        A();
        return this.f37253t6.j();
    }

    @Override // r.H
    public boolean k() {
        A();
        return this.f37253t6.k();
    }

    @Override // r.H
    public void l(SparseArray<Parcelable> sparseArray) {
        A();
        this.f37253t6.w(sparseArray);
    }

    @Override // r.H
    public void m(int i10) {
        A();
        if (i10 == 2) {
            this.f37253t6.P();
        } else if (i10 == 5) {
            this.f37253t6.R();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // r.H
    public void n() {
        A();
        this.f37253t6.m();
    }

    @Override // r.H
    public void o(SparseArray<Parcelable> sparseArray) {
        A();
        this.f37253t6.J(sparseArray);
    }

    @Override // android.view.View
    @X(21)
    public WindowInsets onApplyWindowInsets(@O WindowInsets windowInsets) {
        A();
        Y0 y0L = Y0.L(windowInsets, this);
        boolean zE = e(this.f37252s6, new Rect(y0L.p(), y0L.r(), y0L.q(), y0L.o()), true, true, false, true);
        C3975k0.o(this, y0L, this.f37231C6);
        Rect rect = this.f37231C6;
        Y0 y0X = y0L.x(rect.left, rect.top, rect.right, rect.bottom);
        this.f37238J6 = y0X;
        boolean z10 = true;
        if (!this.f37239K6.equals(y0X)) {
            this.f37239K6 = this.f37238J6;
            zE = true;
        }
        if (this.f37232D6.equals(this.f37231C6)) {
            z10 = zE;
        } else {
            this.f37232D6.set(this.f37231C6);
        }
        if (z10) {
            requestLayout();
        }
        return y0L.a().c().b().J();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        t(getContext());
        C3975k0.v1(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int measuredHeight;
        A();
        measureChildWithMargins(this.f37252s6, i10, 0, i11, 0);
        e eVar = (e) this.f37252s6.getLayoutParams();
        int iMax = Math.max(0, this.f37252s6.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.f37252s6.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f37252s6.getMeasuredState());
        boolean z10 = (C3975k0.C0(this) & 256) != 0;
        if (z10) {
            measuredHeight = this.f37249V1;
            if (this.f37257x6 && this.f37252s6.getTabContainer() != null) {
                measuredHeight += this.f37249V1;
            }
        } else {
            measuredHeight = this.f37252s6.getVisibility() != 8 ? this.f37252s6.getMeasuredHeight() : 0;
        }
        this.f37233E6.set(this.f37231C6);
        Y0 y02 = this.f37238J6;
        this.f37240L6 = y02;
        if (this.f37256w6 || z10) {
            m mVarD = m.d(y02.p(), this.f37240L6.r() + measuredHeight, this.f37240L6.q(), this.f37240L6.o());
            Y0.b bVar = new Y0.b(this.f37240L6);
            bVar.f74953a.i(mVarD);
            this.f37240L6 = bVar.f74953a.b();
        } else {
            Rect rect = this.f37233E6;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.f37240L6 = y02.x(0, measuredHeight, 0, 0);
        }
        e(this.f37251r6, this.f37233E6, true, true, true, true);
        if (!this.f37241M6.equals(this.f37240L6)) {
            Y0 y03 = this.f37240L6;
            this.f37241M6 = y03;
            C3975k0.p(this.f37251r6, y03);
        }
        measureChildWithMargins(this.f37251r6, i10, 0, i11, 0);
        e eVar2 = (e) this.f37251r6.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f37251r6.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f37251r6.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f37251r6.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f37258y6 || !z10) {
            return false;
        }
        if (E(f11)) {
            b();
        } else {
            C();
        }
        this.f37259z6 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f37229A6 + i11;
        this.f37229A6 = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f37248T6.b(view, view2, i10);
        this.f37229A6 = getActionBarHideOffset();
        s();
        d dVar = this.f37242N6;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f37252s6.getVisibility() != 0) {
            return false;
        }
        return this.f37258y6;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onStopNestedScroll(View view) {
        if (this.f37258y6 && !this.f37259z6) {
            if (this.f37229A6 <= this.f37252s6.getHeight()) {
                y();
            } else {
                w();
            }
        }
        d dVar = this.f37242N6;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        A();
        int i11 = this.f37230B6 ^ i10;
        this.f37230B6 = i10;
        boolean z10 = (i10 & 4) == 0;
        boolean z11 = (i10 & 256) != 0;
        d dVar = this.f37242N6;
        if (dVar != null) {
            dVar.c(!z11);
            if (z10 || !z11) {
                this.f37242N6.a();
            } else {
                this.f37242N6.d();
            }
        }
        if ((i11 & 256) == 0 || this.f37242N6 == null) {
            return;
        }
        C3975k0.v1(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f37250q6 = i10;
        d dVar = this.f37242N6;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final I r(View view) {
        if (view instanceof I) {
            return (I) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of ".concat(view.getClass().getSimpleName()));
    }

    public void s() {
        removeCallbacks(this.f37246R6);
        removeCallbacks(this.f37247S6);
        ViewPropertyAnimator viewPropertyAnimator = this.f37244P6;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public void setActionBarHideOffset(int i10) {
        s();
        this.f37252s6.setTranslationY(-Math.max(0, Math.min(i10, this.f37252s6.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f37242N6 = dVar;
        if (getWindowToken() != null) {
            this.f37242N6.f(this.f37250q6);
            int i10 = this.f37230B6;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                C3975k0.v1(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f37257x6 = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f37258y6) {
            this.f37258y6 = z10;
            if (z10) {
                return;
            }
            s();
            setActionBarHideOffset(0);
        }
    }

    @Override // r.H
    public void setIcon(int i10) {
        A();
        this.f37253t6.setIcon(i10);
    }

    @Override // r.H
    public void setLogo(int i10) {
        A();
        this.f37253t6.setLogo(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f37256w6 = z10;
        this.f37255v6 = z10 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z10) {
    }

    @Override // r.H
    public void setUiOptions(int i10) {
    }

    @Override // r.H
    public void setWindowCallback(Window.Callback callback) {
        A();
        this.f37253t6.setWindowCallback(callback);
    }

    @Override // r.H
    public void setWindowTitle(CharSequence charSequence) {
        A();
        this.f37253t6.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public boolean u() {
        return this.f37258y6;
    }

    public boolean v() {
        return this.f37256w6;
    }

    public final void w() {
        s();
        postDelayed(this.f37247S6, 600L);
    }

    @Override // t0.InterfaceC3941X
    public void x(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        z(view, i10, i11, i12, i13, i14);
    }

    public final void y() {
        s();
        postDelayed(this.f37246R6, 600L);
    }

    @Override // t0.InterfaceC3940W
    public void z(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    public ActionBarOverlayLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37250q6 = 0;
        this.f37231C6 = new Rect();
        this.f37232D6 = new Rect();
        this.f37233E6 = new Rect();
        this.f37234F6 = new Rect();
        this.f37235G6 = new Rect();
        this.f37236H6 = new Rect();
        this.f37237I6 = new Rect();
        Y0 y02 = Y0.f74947c;
        this.f37238J6 = y02;
        this.f37239K6 = y02;
        this.f37240L6 = y02;
        this.f37241M6 = y02;
        this.f37245Q6 = new a();
        this.f37246R6 = new b();
        this.f37247S6 = new c();
        t(context);
        this.f37248T6 = new C3943Z();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    @Override // r.H
    public void setIcon(Drawable drawable) {
        A();
        this.f37253t6.setIcon(drawable);
    }
}
