package androidx.core.widget;

import A.g;
import R.a;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import t0.C3935Q;
import t0.C3939V;
import t0.C3943Z;
import t0.C3944a;
import t0.C3975k0;
import t0.InterfaceC3937T;
import t0.InterfaceC3941X;
import t0.InterfaceC3963g0;
import u0.F;
import u0.L;
import x0.j;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC3941X, InterfaceC3937T, InterfaceC3963g0 {

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f40925Q6 = 250;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final float f40926R6 = 0.5f;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final String f40927S6 = "NestedScrollView";

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f40928T6 = 250;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final float f40929U6 = 0.015f;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final float f40930V6 = 0.35f;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final float f40932X6 = 4.0f;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final int f40933Y6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public VelocityTracker f40936A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f40937B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f40938C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f40939D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f40940E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f40941F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f40942G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final int[] f40943H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final int[] f40944I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f40945J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int f40946K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public d f40947L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public final C3943Z f40948M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public final C3939V f40949N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public float f40950O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public c f40951P6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final float f40952V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public long f40953q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final Rect f40954r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public OverScroller f40955s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    @m0
    @c0({c0.a.LIBRARY})
    public EdgeEffect f40956t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @O
    @m0
    @c0({c0.a.LIBRARY})
    public EdgeEffect f40957u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f40958v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f40959w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f40960x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public View f40961y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f40962z6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final float f40931W6 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public static final a f40934Z6 = new a();

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final int[] f40935a7 = {R.attr.fillViewport};

    public static class a extends C3944a {
        @Override // t0.C3944a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            L.a.c(accessibilityEvent, nestedScrollView.getScrollX());
            L.a.d(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // t0.C3944a
        public void g(View view, F f10) {
            int scrollRange;
            super.g(view, f10);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            f10.Z0(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            f10.I1(true);
            if (nestedScrollView.getScrollY() > 0) {
                f10.b(F.a.f76149s);
                f10.b(F.a.f76116D);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                f10.b(F.a.f76148r);
                f10.b(F.a.f76118F);
            }
        }

        @Override // t0.C3944a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i10 != 4096) {
                if (i10 == 8192 || i10 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.b0(0, iMax, true);
                    return true;
                }
                if (i10 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.b0(0, iMin, true);
            return true;
        }
    }

    @X(21)
    public static class b {
        @InterfaceC2735u
        public static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    public interface c {
        void a(@O NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13);
    }

    public static class d extends View.BaseSavedState {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f40963X;

        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        @O
        public String toString() {
            StringBuilder sb2 = new StringBuilder("HorizontalScrollView.SavedState{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" scrollPosition=");
            return g.a(sb2, this.f40963X, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f40963X);
        }

        public d(Parcel parcel) {
            super(parcel);
            this.f40963X = parcel.readInt();
        }
    }

    public NestedScrollView(@O Context context) {
        this(context, null);
    }

    public static boolean I(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && I((View) parent, view2);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f40950O6 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f40950O6 = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f40950O6;
    }

    private static int k(int i10, int i11, int i12) {
        if (i11 >= i12 || i10 < 0) {
            return 0;
        }
        return i11 + i10 > i12 ? i12 - i11 : i10;
    }

    public final void A() {
        if (this.f40936A6 == null) {
            this.f40936A6 = VelocityTracker.obtain();
        }
    }

    @Override // t0.InterfaceC3940W
    public boolean B(@O View view, @O View view2, int i10, int i11) {
        return (i10 & 2) != 0;
    }

    public boolean C() {
        return this.f40937B6;
    }

    @Override // t0.InterfaceC3940W
    public void D(@O View view, @O View view2, int i10, int i11) {
        this.f40948M6.c(view, view2, i10, i11);
        f(2, i11);
    }

    public final boolean E(View view) {
        return !J(view, 0, getHeight());
    }

    @Override // t0.InterfaceC3940W
    public void F(@O View view, int i10) {
        this.f40948M6.e(view, i10);
        g(i10);
    }

    @Override // t0.InterfaceC3940W
    public void G(@O View view, int i10, int i11, @O int[] iArr, int i12) {
        b(i10, i11, iArr, null, i12);
    }

    public boolean H() {
        return this.f40938C6;
    }

    public final boolean J(View view, int i10, int i11) {
        view.getDrawingRect(this.f40954r6);
        offsetDescendantRectToMyCoords(view, this.f40954r6);
        return this.f40954r6.bottom + i10 >= getScrollY() && this.f40954r6.top - i10 <= getScrollY() + i11;
    }

    public final void K(int i10, int i11, @Q int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i10);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f40949N6.e(0, scrollY2, 0, i10 - scrollY2, null, i11, iArr);
    }

    public final void L(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f40942G6) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f40958v6 = (int) motionEvent.getY(i10);
            this.f40942G6 = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.f40936A6;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean M(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, boolean z10) {
        boolean z11;
        boolean z12;
        int overScrollMode = getOverScrollMode();
        boolean z13 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z14 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z15 = overScrollMode == 0 || (overScrollMode == 1 && z13);
        boolean z16 = overScrollMode == 0 || (overScrollMode == 1 && z14);
        int i18 = i12 + i10;
        int i19 = !z15 ? 0 : i16;
        int i20 = i13 + i11;
        int i21 = !z16 ? 0 : i17;
        int i22 = -i19;
        int i23 = i19 + i14;
        int i24 = -i21;
        int i25 = i21 + i15;
        if (i18 > i23) {
            i18 = i23;
            z11 = true;
        } else if (i18 < i22) {
            z11 = true;
            i18 = i22;
        } else {
            z11 = false;
        }
        if (i20 > i25) {
            i20 = i25;
            z12 = true;
        } else if (i20 < i24) {
            z12 = true;
            i20 = i24;
        } else {
            z12 = false;
        }
        if (z12 && !d(1)) {
            this.f40955s6.springBack(i18, i20, 0, 0, 0, getScrollRange());
        }
        onOverScrolled(i18, i20, z11, z12);
        return z11 || z12;
    }

    public boolean N(int i10) {
        boolean z10 = i10 == 130;
        int height = getHeight();
        if (z10) {
            this.f40954r6.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                Rect rect = this.f40954r6;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            this.f40954r6.top = getScrollY() - height;
            Rect rect2 = this.f40954r6;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f40954r6;
        int i11 = rect3.top;
        int i12 = height + i11;
        rect3.bottom = i12;
        return R(i10, i11, i12);
    }

    public final void O() {
        VelocityTracker velocityTracker = this.f40936A6;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f40936A6 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int P(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.f40956t6
            float r0 = x0.j.d(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L31
            android.widget.EdgeEffect r0 = r3.f40956t6
            float r4 = -r4
            float r4 = x0.j.j(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.f40956t6
            float r5 = x0.j.d(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f40956t6
            r5.onRelease()
        L2f:
            r1 = r4
            goto L54
        L31:
            android.widget.EdgeEffect r0 = r3.f40957u6
            float r0 = x0.j.d(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L54
            android.widget.EdgeEffect r0 = r3.f40957u6
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = x0.j.j(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.f40957u6
            float r5 = x0.j.d(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f40957u6
            r5.onRelease()
            goto L2f
        L54:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L63
            r3.invalidate()
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.P(int, float):int");
    }

    public final void Q(boolean z10) {
        if (z10) {
            f(2, 1);
        } else {
            g(1);
        }
        this.f40946K6 = getScrollY();
        C3975k0.n1(this);
    }

    public final boolean R(int i10, int i11, int i12) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        boolean z10 = false;
        boolean z11 = i10 == 33;
        View viewR = r(z11, i11, i12);
        if (viewR == null) {
            viewR = this;
        }
        if (i11 < scrollY || i12 > i13) {
            n(z11 ? i11 - scrollY : i12 - i13);
            z10 = true;
        }
        if (viewR != findFocus()) {
            viewR.requestFocus(i10);
        }
        return z10;
    }

    public final void S(View view) {
        view.getDrawingRect(this.f40954r6);
        offsetDescendantRectToMyCoords(view, this.f40954r6);
        int iL = l(this.f40954r6);
        if (iL != 0) {
            scrollBy(0, iL);
        }
    }

    public final boolean T(Rect rect, boolean z10) {
        int iL = l(rect);
        boolean z11 = iL != 0;
        if (z11) {
            if (z10) {
                scrollBy(0, iL);
            } else {
                V(0, iL);
            }
        }
        return z11;
    }

    public final boolean U(@O EdgeEffect edgeEffect, int i10) {
        if (i10 > 0) {
            return true;
        }
        return u(-i10) < j.d(edgeEffect) * ((float) getHeight());
    }

    public final void V(int i10, int i11) {
        X(i10, i11, 250, false);
    }

    public final void W(int i10, int i11, int i12) {
        X(i10, i11, i12, false);
    }

    public final void X(int i10, int i11, int i12, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f40953q6 > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f40955s6.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i11 + scrollY, Math.max(0, height - height2))) - scrollY, i12);
            Q(z10);
        } else {
            if (!this.f40955s6.isFinished()) {
                e();
            }
            scrollBy(i10, i11);
        }
        this.f40953q6 = AnimationUtils.currentAnimationTimeMillis();
    }

    public final void Y(int i10, int i11) {
        a0(i10, i11, 250, false);
    }

    public final void Z(int i10, int i11, int i12) {
        a0(i10, i11, i12, false);
    }

    @Override // t0.InterfaceC3936S
    public boolean a(int i10, int i11, int i12, int i13, @Q int[] iArr, int i14) {
        return this.f40949N6.g(i10, i11, i12, i13, iArr, i14);
    }

    public void a0(int i10, int i11, int i12, boolean z10) {
        X(i10 - getScrollX(), i11 - getScrollY(), i12, z10);
    }

    @Override // android.view.ViewGroup
    public void addView(@O View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // t0.InterfaceC3936S
    public boolean b(int i10, int i11, @Q int[] iArr, @Q int[] iArr2, int i12) {
        return this.f40949N6.d(i10, i11, iArr, iArr2, i12);
    }

    public void b0(int i10, int i11, boolean z10) {
        a0(i10, i11, 250, z10);
    }

    @Override // t0.InterfaceC3937T
    public void c(int i10, int i11, int i12, int i13, @Q int[] iArr, int i14, @O int[] iArr2) {
        this.f40949N6.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    public final boolean c0(MotionEvent motionEvent) {
        boolean z10;
        if (j.d(this.f40956t6) != 0.0f) {
            j.j(this.f40956t6, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        if (j.d(this.f40957u6) == 0.0f) {
            return z10;
        }
        j.j(this.f40957u6, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.f40955s6.isFinished()) {
            return;
        }
        this.f40955s6.computeScrollOffset();
        int currY = this.f40955s6.getCurrY();
        int iM = m(currY - this.f40946K6);
        this.f40946K6 = currY;
        int[] iArr = this.f40944I6;
        iArr[1] = 0;
        b(0, iM, iArr, null, 1);
        int i10 = iM - this.f40944I6[1];
        int scrollRange = getScrollRange();
        if (i10 != 0) {
            int scrollY = getScrollY();
            M(0, i10, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            int scrollY2 = getScrollY() - scrollY;
            int i11 = i10 - scrollY2;
            int[] iArr2 = this.f40944I6;
            iArr2[1] = 0;
            c(0, scrollY2, 0, i11, this.f40943H6, 1, iArr2);
            i10 = i11 - this.f40944I6[1];
        }
        if (i10 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                if (i10 < 0) {
                    if (this.f40956t6.isFinished()) {
                        this.f40956t6.onAbsorb((int) this.f40955s6.getCurrVelocity());
                    }
                } else if (this.f40957u6.isFinished()) {
                    this.f40957u6.onAbsorb((int) this.f40955s6.getCurrVelocity());
                }
            }
            e();
        }
        if (this.f40955s6.isFinished()) {
            g(1);
        } else {
            C3975k0.n1(this);
        }
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View, t0.InterfaceC3963g0
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    @Override // t0.InterfaceC3936S
    public boolean d(int i10) {
        return this.f40949N6.l(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || q(keyEvent);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f40949N6.a(f10, f11, z10);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f40949N6.b(f10, f11);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedPreScroll(int i10, int i11, @Q int[] iArr, @Q int[] iArr2) {
        return b(i10, i11, iArr, iArr2, 0);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, @Q int[] iArr) {
        return this.f40949N6.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f40956t6.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (b.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (b.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.f40956t6.setSize(width, height);
            if (this.f40956t6.draw(canvas)) {
                C3975k0.n1(this);
            }
            canvas.restoreToCount(iSave);
        }
        if (this.f40957u6.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (b.a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            paddingLeft2 = getPaddingLeft();
        }
        if (b.a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f40957u6.setSize(width2, height2);
        if (this.f40957u6.draw(canvas)) {
            C3975k0.n1(this);
        }
        canvas.restoreToCount(iSave2);
    }

    public final void e() {
        this.f40955s6.abortAnimation();
        g(1);
    }

    @Override // t0.InterfaceC3936S
    public boolean f(int i10, int i11) {
        return this.f40949N6.s(i10, i11);
    }

    @Override // t0.InterfaceC3936S
    public void g(int i10) {
        this.f40949N6.u(i10);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup, t0.InterfaceC3942Y
    public int getNestedScrollAxes() {
        return this.f40948M6.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public boolean h(int i10) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i10);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !J(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i10 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i10 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i10 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            n(maxScrollAmount);
        } else {
            viewFindNextFocus.getDrawingRect(this.f40954r6);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f40954r6);
            n(l(this.f40954r6));
            viewFindNextFocus.requestFocus(i10);
        }
        if (viewFindFocus == null || !viewFindFocus.isFocused() || !E(viewFindFocus)) {
            return true;
        }
        int descendantFocusability = getDescendantFocusability();
        setDescendantFocusability(131072);
        requestFocus();
        setDescendantFocusability(descendantFocusability);
        return true;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean hasNestedScrollingParent() {
        return d(0);
    }

    public final boolean i() {
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0) {
            return overScrollMode == 1 && getScrollRange() > 0;
        }
        return true;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean isNestedScrollingEnabled() {
        return this.f40949N6.m();
    }

    public final boolean j() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom();
    }

    public int l(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i11 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i10 - verticalFadingEdgeLength : i10;
        int i12 = rect.bottom;
        if (i12 > i11 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i11, (childAt.getBottom() + layoutParams.bottomMargin) - i10);
        }
        if (rect.top >= scrollY || i12 >= i11) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i11 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    public int m(int i10) {
        int height = getHeight();
        if (i10 > 0 && j.d(this.f40956t6) != 0.0f) {
            int iRound = Math.round(j.j(this.f40956t6, ((-i10) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (iRound != i10) {
                this.f40956t6.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || j.d(this.f40957u6) == 0.0f) {
            return i10;
        }
        float f10 = height;
        int iRound2 = Math.round(j.j(this.f40957u6, (i10 * 4.0f) / f10, 0.5f) * (f10 / 4.0f));
        if (iRound2 != i10) {
            this.f40957u6.finish();
        }
        return i10 - iRound2;
    }

    @Override // android.view.ViewGroup
    public void measureChild(@O View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i10) {
        if (i10 != 0) {
            if (this.f40938C6) {
                V(0, i10);
            } else {
                scrollBy(0, i10);
            }
        }
    }

    public final boolean o(int i10) {
        if (j.d(this.f40956t6) != 0.0f) {
            if (U(this.f40956t6, i10)) {
                this.f40956t6.onAbsorb(i10);
            } else {
                s(-i10);
            }
        } else {
            if (j.d(this.f40957u6) == 0.0f) {
                return false;
            }
            int i11 = -i10;
            if (U(this.f40957u6, i11)) {
                this.f40957u6.onAbsorb(i11);
            } else {
                s(i11);
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f40960x6 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onGenericMotionEvent(@O MotionEvent motionEvent) {
        boolean z10;
        int i10 = 0;
        if (motionEvent.getAction() == 8 && !this.f40962z6) {
            float axisValue = C3935Q.l(motionEvent, 2) ? motionEvent.getAxisValue(9) : C3935Q.l(motionEvent, 4194304) ? motionEvent.getAxisValue(26) : 0.0f;
            if (axisValue != 0.0f) {
                int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int i11 = scrollY - verticalScrollFactorCompat;
                if (i11 < 0) {
                    if (!i() || C3935Q.l(motionEvent, 8194)) {
                        z10 = 0;
                    } else {
                        j.j(this.f40956t6, (-i11) / getHeight(), 0.5f);
                        this.f40956t6.onRelease();
                        invalidate();
                        z10 = 1;
                    }
                } else if (i11 > scrollRange) {
                    if (i() && !C3935Q.l(motionEvent, 8194)) {
                        j.j(this.f40957u6, (i11 - scrollRange) / getHeight(), 0.5f);
                        this.f40957u6.onRelease();
                        invalidate();
                        i10 = 1;
                    }
                    z10 = i10;
                    i10 = scrollRange;
                } else {
                    z10 = 0;
                    i10 = i11;
                }
                if (i10 == scrollY) {
                    return z10;
                }
                super.scrollTo(getScrollX(), i10);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(@h.O android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int measuredHeight = 0;
        this.f40959w6 = false;
        View view = this.f40961y6;
        if (view != null && I(view, this)) {
            S(this.f40961y6);
        }
        this.f40961y6 = null;
        if (!this.f40960x6) {
            if (this.f40947L6 != null) {
                scrollTo(getScrollX(), this.f40947L6.f40963X);
                this.f40947L6 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iK = k(scrollY, paddingTop, measuredHeight);
            if (iK != scrollY) {
                scrollTo(getScrollX(), iK);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f40960x6 = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f40937B6 && View.MeasureSpec.getMode(i11) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i10, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedFling(@O View view, float f10, float f11, boolean z10) {
        if (z10) {
            return false;
        }
        dispatchNestedFling(0.0f, f11, true);
        s((int) f11);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onNestedPreFling(@O View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedPreScroll(@O View view, int i10, int i11, @O int[] iArr) {
        G(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScroll(@O View view, int i10, int i11, int i12, int i13) {
        K(i13, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onNestedScrollAccepted(@O View view, @O View view2, int i10) {
        D(view, view2, i10, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i10, int i11, boolean z10, boolean z11) {
        super.scrollTo(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (i10 == 2) {
            i10 = 130;
        } else if (i10 == 1) {
            i10 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i10) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i10);
        if (viewFindNextFocus == null || E(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i10, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.f40947L6 = dVar;
        requestLayout();
    }

    @Override // android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f40963X = getScrollY();
        return dVar;
    }

    @Override // android.view.View
    public void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        c cVar = this.f40951P6;
        if (cVar != null) {
            cVar.a(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !J(viewFindFocus, 0, i13)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f40954r6);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f40954r6);
        n(l(this.f40954r6));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public boolean onStartNestedScroll(@O View view, @O View view2, int i10) {
        return B(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, t0.InterfaceC3942Y
    public void onStopNestedScroll(@O View view) {
        F(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01d4  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(@h.O android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        this.f40962z6 = false;
        O();
        g(0);
        this.f40956t6.onRelease();
        this.f40957u6.onRelease();
    }

    public boolean q(@O KeyEvent keyEvent) {
        this.f40954r6.setEmpty();
        if (!j()) {
            if (!isFocused() || keyEvent.getKeyCode() == 4) {
                return false;
            }
            View viewFindFocus = findFocus();
            if (viewFindFocus == this) {
                viewFindFocus = null;
            }
            View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
            return (viewFindNextFocus == null || viewFindNextFocus == this || !viewFindNextFocus.requestFocus(130)) ? false : true;
        }
        if (keyEvent.getAction() != 0) {
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19) {
            return !keyEvent.isAltPressed() ? h(33) : t(33);
        }
        if (keyCode == 20) {
            return !keyEvent.isAltPressed() ? h(130) : t(130);
        }
        if (keyCode != 62) {
            return false;
        }
        N(keyEvent.isShiftPressed() ? 33 : 130);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View r(boolean r13, int r14, int r15) {
        /*
            r12 = this;
            r0 = 2
            java.util.ArrayList r0 = r12.getFocusables(r0)
            int r1 = r0.size()
            r2 = 0
            r3 = 0
            r4 = r3
            r5 = r4
        Ld:
            if (r4 >= r1) goto L53
            java.lang.Object r6 = r0.get(r4)
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getTop()
            int r8 = r6.getBottom()
            if (r14 >= r8) goto L50
            if (r7 >= r15) goto L50
            r9 = 1
            if (r14 >= r7) goto L28
            if (r8 >= r15) goto L28
            r10 = r9
            goto L29
        L28:
            r10 = r3
        L29:
            if (r2 != 0) goto L2e
            r2 = r6
            r5 = r10
            goto L50
        L2e:
            if (r13 == 0) goto L36
            int r11 = r2.getTop()
            if (r7 < r11) goto L3e
        L36:
            if (r13 != 0) goto L40
            int r7 = r2.getBottom()
            if (r8 <= r7) goto L40
        L3e:
            r7 = r9
            goto L41
        L40:
            r7 = r3
        L41:
            if (r5 == 0) goto L48
            if (r10 == 0) goto L50
            if (r7 == 0) goto L50
            goto L4f
        L48:
            if (r10 == 0) goto L4d
            r2 = r6
            r5 = r9
            goto L50
        L4d:
            if (r7 == 0) goto L50
        L4f:
            r2 = r6
        L50:
            int r4 = r4 + 1
            goto Ld
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.r(boolean, int, int):android.view.View");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f40959w6) {
            this.f40961y6 = view2;
        } else {
            S(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(@O View view, Rect rect, boolean z10) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return T(rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10) {
            O();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f40959w6 = true;
        super.requestLayout();
    }

    public void s(int i10) {
        if (getChildCount() > 0) {
            this.f40955s6.fling(getScrollX(), getScrollY(), 0, i10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            Q(true);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iK = k(i10, width, width2);
            int iK2 = k(i11, height, height2);
            if (iK == getScrollX() && iK2 == getScrollY()) {
                return;
            }
            super.scrollTo(iK, iK2);
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f40937B6) {
            this.f40937B6 = z10;
            requestLayout();
        }
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void setNestedScrollingEnabled(boolean z10) {
        this.f40949N6.p(z10);
    }

    public void setOnScrollChangeListener(@Q c cVar) {
        this.f40951P6 = cVar;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.f40938C6 = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public boolean startNestedScroll(int i10) {
        return f(i10, 0);
    }

    @Override // android.view.View, t0.InterfaceC3938U
    public void stopNestedScroll() {
        g(0);
    }

    public boolean t(int i10) {
        int childCount;
        boolean z10 = i10 == 130;
        int height = getHeight();
        Rect rect = this.f40954r6;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f40954r6.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.f40954r6;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f40954r6;
        return R(i10, rect3.top, rect3.bottom);
    }

    public final float u(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f40952V1 * 0.015f));
        float f10 = f40931W6;
        return (float) (Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog) * ((double) (this.f40952V1 * 0.015f)));
    }

    public final boolean v(int i10, int i11) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        return i11 >= childAt.getTop() - scrollY && i11 < childAt.getBottom() - scrollY && i10 >= childAt.getLeft() && i10 < childAt.getRight();
    }

    public final void w() {
        VelocityTracker velocityTracker = this.f40936A6;
        if (velocityTracker == null) {
            this.f40936A6 = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    @Override // t0.InterfaceC3941X
    public void x(@O View view, int i10, int i11, int i12, int i13, int i14, @O int[] iArr) {
        K(i13, i14, iArr);
    }

    public final void y() {
        this.f40955s6 = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f40939D6 = viewConfiguration.getScaledTouchSlop();
        this.f40940E6 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f40941F6 = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    @Override // t0.InterfaceC3940W
    public void z(@O View view, int i10, int i11, int i12, int i13, int i14) {
        K(i13, i14, null);
    }

    public NestedScrollView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.C0156a.f18062n);
    }

    public NestedScrollView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f40954r6 = new Rect();
        this.f40959w6 = true;
        this.f40960x6 = false;
        this.f40961y6 = null;
        this.f40962z6 = false;
        this.f40938C6 = true;
        this.f40942G6 = -1;
        this.f40943H6 = new int[2];
        this.f40944I6 = new int[2];
        this.f40956t6 = j.a(context, attributeSet);
        this.f40957u6 = j.a(context, attributeSet);
        this.f40952V1 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        y();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f40935a7, i10, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f40948M6 = new C3943Z();
        this.f40949N6 = new C3939V(this);
        setNestedScrollingEnabled(true);
        C3975k0.B1(this, f40934Z6);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        if (getChildCount() <= 0) {
            super.addView(view, i10);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
