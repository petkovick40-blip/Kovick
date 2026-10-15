package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.d;
import h.O;
import h.Q;
import h.c0;
import h.h0;
import r.C3585c;
import r.r0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends androidx.appcompat.widget.d implements e.b, k {

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final String f37263c7 = "ActionMenuView";

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final int f37264d7 = 56;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static final int f37265e7 = 4;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f37266Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Context f37267R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int f37268S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public boolean f37269T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public androidx.appcompat.widget.a f37270U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public j.a f37271V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public e.a f37272W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public boolean f37273X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f37274Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f37275Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public int f37276a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public e f37277b7;

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public interface a {
        boolean a();

        boolean d();
    }

    public static class b implements j.a {
        @Override // androidx.appcompat.view.menu.j.a
        public void b(@O androidx.appcompat.view.menu.e eVar, boolean z10) {
        }

        @Override // androidx.appcompat.view.menu.j.a
        public boolean c(@O androidx.appcompat.view.menu.e eVar) {
            return false;
        }
    }

    public static class c extends d.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f37278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f37279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public int f37280c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f37281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @ViewDebug.ExportedProperty
        public boolean f37282e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f37283f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(int i10, int i11) {
            super(i10, i11);
            this.f37278a = false;
        }

        public c(int i10, int i11, boolean z10) {
            super(i10, i11);
            this.f37278a = z10;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super((ViewGroup.LayoutParams) cVar);
            this.f37278a = cVar.f37278a;
        }
    }

    public class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(@O androidx.appcompat.view.menu.e eVar, @O MenuItem menuItem) {
            e eVar2 = ActionMenuView.this.f37277b7;
            return eVar2 != null && eVar2.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(@O androidx.appcompat.view.menu.e eVar) {
            e.a aVar = ActionMenuView.this.f37272W6;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(@O Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int P(android.view.View r5, int r6, int r7, int r8, int r9) {
        /*
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r0 = (androidx.appcompat.widget.ActionMenuView.c) r0
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            int r1 = r1 - r9
            int r8 = android.view.View.MeasureSpec.getMode(r8)
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r8)
            boolean r9 = r5 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            if (r9 == 0) goto L1b
            r9 = r5
            androidx.appcompat.view.menu.ActionMenuItemView r9 = (androidx.appcompat.view.menu.ActionMenuItemView) r9
            goto L1c
        L1b:
            r9 = 0
        L1c:
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L28
            boolean r9 = r9.u()
            if (r9 == 0) goto L28
            r9 = r2
            goto L29
        L28:
            r9 = r1
        L29:
            if (r7 <= 0) goto L4c
            r3 = 2
            if (r9 == 0) goto L30
            if (r7 < r3) goto L4c
        L30:
            int r7 = r7 * r6
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r4)
            r5.measure(r7, r8)
            int r7 = r5.getMeasuredWidth()
            int r4 = r7 / r6
            int r7 = r7 % r6
            if (r7 == 0) goto L45
            int r4 = r4 + 1
        L45:
            if (r9 == 0) goto L4a
            if (r4 >= r3) goto L4a
            goto L4d
        L4a:
            r3 = r4
            goto L4d
        L4c:
            r3 = r1
        L4d:
            boolean r7 = r0.f37278a
            if (r7 != 0) goto L54
            if (r9 == 0) goto L54
            r1 = r2
        L54:
            r0.f37281d = r1
            r0.f37279b = r3
            int r6 = r6 * r3
            r7 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r7)
            r5.measure(r6, r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionMenuView.P(android.view.View, int, int, int, int):int");
    }

    public void F() {
        androidx.appcompat.widget.a aVar = this.f37270U6;
        if (aVar != null) {
            aVar.B();
        }
    }

    @Override // androidx.appcompat.widget.d
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c o() {
        c cVar = new c(-2, -2);
        ((LinearLayout.LayoutParams) cVar).gravity = 16;
        return cVar;
    }

    @Override // androidx.appcompat.widget.d
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c p(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.d
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c q(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        c cVar = layoutParams instanceof c ? new c((c) layoutParams) : new c(layoutParams);
        if (((LinearLayout.LayoutParams) cVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) cVar).gravity = 16;
        }
        return cVar;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public c J() {
        c cVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        cVarGenerateDefaultLayoutParams.f37278a = true;
        return cVarGenerateDefaultLayoutParams;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean K(int i10) {
        boolean zA = false;
        if (i10 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i10 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i10);
        if (i10 < getChildCount() && (childAt instanceof a)) {
            zA = ((a) childAt).a();
        }
        return (i10 <= 0 || !(childAt2 instanceof a)) ? zA : zA | ((a) childAt2).d();
    }

    public boolean L() {
        androidx.appcompat.widget.a aVar = this.f37270U6;
        return aVar != null && aVar.E();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean M() {
        androidx.appcompat.widget.a aVar = this.f37270U6;
        return aVar != null && aVar.G();
    }

    public boolean N() {
        androidx.appcompat.widget.a aVar = this.f37270U6;
        return aVar != null && aVar.H();
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean O() {
        return this.f37269T6;
    }

    /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public final void Q(int i10, int i11) {
        int i12;
        int i13;
        boolean z10;
        int i14;
        int i15;
        boolean z11;
        boolean z12;
        int i16;
        ?? r14;
        int i17;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingBottom, -2);
        int i18 = size - paddingRight;
        int i19 = this.f37275Z6;
        int i20 = i18 / i19;
        int i21 = i18 % i19;
        if (i20 == 0) {
            setMeasuredDimension(i18, 0);
            return;
        }
        int i22 = (i21 / i20) + i19;
        int childCount = getChildCount();
        int iMax = 0;
        int i23 = 0;
        boolean z13 = false;
        int i24 = 0;
        int iMax2 = 0;
        int i25 = 0;
        long j10 = 0;
        while (i23 < childCount) {
            View childAt = getChildAt(i23);
            int i26 = size2;
            if (childAt.getVisibility() == 8) {
                i17 = paddingBottom;
            } else {
                boolean z14 = childAt instanceof ActionMenuItemView;
                int i27 = i24 + 1;
                if (z14) {
                    int i28 = this.f37276a7;
                    i16 = i27;
                    r14 = 0;
                    childAt.setPadding(i28, 0, i28, 0);
                } else {
                    i16 = i27;
                    r14 = 0;
                }
                c cVar = (c) childAt.getLayoutParams();
                cVar.f37283f = r14;
                cVar.f37280c = r14;
                cVar.f37279b = r14;
                cVar.f37281d = r14;
                ((LinearLayout.LayoutParams) cVar).leftMargin = r14;
                ((LinearLayout.LayoutParams) cVar).rightMargin = r14;
                cVar.f37282e = z14 && ((ActionMenuItemView) childAt).u();
                int iP = P(childAt, i22, cVar.f37278a ? 1 : i20, childMeasureSpec, paddingBottom);
                iMax2 = Math.max(iMax2, iP);
                if (cVar.f37281d) {
                    i25++;
                }
                if (cVar.f37278a) {
                    z13 = true;
                }
                i20 -= iP;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iP == 1) {
                    i17 = paddingBottom;
                    j10 |= (long) (1 << i23);
                    i20 = i20;
                } else {
                    i17 = paddingBottom;
                }
                i24 = i16;
            }
            i23++;
            paddingBottom = i17;
            size2 = i26;
        }
        int i29 = size2;
        boolean z15 = z13 && i24 == 2;
        boolean z16 = false;
        while (i25 > 0 && i20 > 0) {
            int i30 = Integer.MAX_VALUE;
            int i31 = 0;
            int i32 = 0;
            long j11 = 0;
            while (i32 < childCount) {
                boolean z17 = z16;
                c cVar2 = (c) getChildAt(i32).getLayoutParams();
                int i33 = iMax;
                if (cVar2.f37281d) {
                    int i34 = cVar2.f37279b;
                    if (i34 < i30) {
                        j11 = 1 << i32;
                        i30 = i34;
                        i31 = 1;
                    } else if (i34 == i30) {
                        i31++;
                        j11 |= 1 << i32;
                    }
                }
                i32++;
                iMax = i33;
                z16 = z17;
            }
            z10 = z16;
            i14 = iMax;
            j10 |= j11;
            if (i31 > i20) {
                i12 = mode;
                i13 = i18;
                break;
            }
            int i35 = i30 + 1;
            int i36 = 0;
            while (i36 < childCount) {
                View childAt2 = getChildAt(i36);
                c cVar3 = (c) childAt2.getLayoutParams();
                int i37 = i18;
                int i38 = mode;
                long j12 = 1 << i36;
                if ((j11 & j12) == 0) {
                    if (cVar3.f37279b == i35) {
                        j10 |= j12;
                    }
                    z12 = z15;
                } else {
                    if (z15 && cVar3.f37282e && i20 == 1) {
                        int i39 = this.f37276a7;
                        z12 = z15;
                        childAt2.setPadding(i39 + i22, 0, i39, 0);
                    } else {
                        z12 = z15;
                    }
                    cVar3.f37279b++;
                    cVar3.f37283f = true;
                    i20--;
                }
                i36++;
                mode = i38;
                i18 = i37;
                z15 = z12;
            }
            iMax = i14;
            z16 = true;
        }
        i12 = mode;
        i13 = i18;
        z10 = z16;
        i14 = iMax;
        boolean z18 = !z13 && i24 == 1;
        if (i20 <= 0 || j10 == 0 || (i20 >= i24 - 1 && !z18 && iMax2 <= 1)) {
            i15 = 0;
            z11 = z10;
        } else {
            float fBitCount = Long.bitCount(j10);
            if (z18) {
                i15 = 0;
            } else {
                i15 = 0;
                if ((j10 & 1) != 0 && !((c) getChildAt(0).getLayoutParams()).f37282e) {
                    fBitCount -= 0.5f;
                }
                int i40 = childCount - 1;
                if ((j10 & ((long) (1 << i40))) != 0 && !((c) getChildAt(i40).getLayoutParams()).f37282e) {
                    fBitCount -= 0.5f;
                }
            }
            int i41 = fBitCount > 0.0f ? (int) ((i20 * i22) / fBitCount) : i15;
            z11 = z10;
            for (int i42 = i15; i42 < childCount; i42++) {
                if ((j10 & ((long) (1 << i42))) != 0) {
                    View childAt3 = getChildAt(i42);
                    c cVar4 = (c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        cVar4.f37280c = i41;
                        cVar4.f37283f = true;
                        if (i42 == 0 && !cVar4.f37282e) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = (-i41) / 2;
                        }
                        z11 = true;
                    } else if (cVar4.f37278a) {
                        cVar4.f37280c = i41;
                        cVar4.f37283f = true;
                        ((LinearLayout.LayoutParams) cVar4).rightMargin = (-i41) / 2;
                        z11 = true;
                    } else {
                        if (i42 != 0) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = i41 / 2;
                        }
                        if (i42 != childCount - 1) {
                            ((LinearLayout.LayoutParams) cVar4).rightMargin = i41 / 2;
                        }
                    }
                }
            }
        }
        if (z11) {
            for (int i43 = i15; i43 < childCount; i43++) {
                View childAt4 = getChildAt(i43);
                c cVar5 = (c) childAt4.getLayoutParams();
                if (cVar5.f37283f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((cVar5.f37279b * i22) + cVar5.f37280c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i13, i12 != 1073741824 ? i14 : i29);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public androidx.appcompat.view.menu.e R() {
        return this.f37266Q6;
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void S(j.a aVar, e.a aVar2) {
        this.f37271V6 = aVar;
        this.f37272W6 = aVar2;
    }

    public boolean T() {
        androidx.appcompat.widget.a aVar = this.f37270U6;
        return aVar != null && aVar.Q();
    }

    @Override // androidx.appcompat.view.menu.e.b
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public boolean a(h hVar) {
        return this.f37266Q6.O(hVar, 0);
    }

    @Override // androidx.appcompat.widget.d, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void e(androidx.appcompat.view.menu.e eVar) {
        this.f37266Q6 = eVar;
    }

    public Menu getMenu() {
        if (this.f37266Q6 == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            this.f37266Q6 = eVar;
            eVar.X(new d());
            androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a(context);
            this.f37270U6 = aVar;
            aVar.O(true);
            androidx.appcompat.widget.a aVar2 = this.f37270U6;
            j.a bVar = this.f37271V6;
            if (bVar == null) {
                bVar = new b();
            }
            aVar2.h(bVar);
            this.f37266Q6.c(this.f37270U6, this.f37267R6);
            this.f37270U6.M(this);
        }
        return this.f37266Q6;
    }

    @Q
    public Drawable getOverflowIcon() {
        getMenu();
        return this.f37270U6.D();
    }

    public int getPopupTheme() {
        return this.f37268S6;
    }

    @Override // androidx.appcompat.view.menu.k
    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.a aVar = this.f37270U6;
        if (aVar != null) {
            aVar.d(false);
            if (this.f37270U6.H()) {
                this.f37270U6.E();
                this.f37270U6.Q();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        F();
    }

    @Override // androidx.appcompat.widget.d, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int width;
        int paddingLeft;
        if (!this.f37273X6) {
            super.onLayout(z10, i10, i11, i12, i13);
            return;
        }
        int childCount = getChildCount();
        int i14 = (i13 - i11) / 2;
        int dividerWidth = getDividerWidth();
        int i15 = i12 - i10;
        int paddingRight = (i15 - getPaddingRight()) - getPaddingLeft();
        boolean zB = r0.b(this);
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f37278a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (K(i18)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zB) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) cVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) cVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i19 = i14 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i19, width, measuredHeight + i19);
                    paddingRight -= measuredWidth;
                    i16 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) cVar).leftMargin) + ((LinearLayout.LayoutParams) cVar).rightMargin;
                    K(i18);
                    i17++;
                }
            }
        }
        if (childCount == 1 && i16 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i20 = (i15 / 2) - (measuredWidth2 / 2);
            int i21 = i14 - (measuredHeight2 / 2);
            childAt2.layout(i20, i21, measuredWidth2 + i20, measuredHeight2 + i21);
            return;
        }
        int i22 = i17 - (i16 ^ 1);
        int iMax = Math.max(0, i22 > 0 ? paddingRight / i22 : 0);
        if (zB) {
            int width2 = getWidth() - getPaddingRight();
            for (int i23 = 0; i23 < childCount; i23++) {
                View childAt3 = getChildAt(i23);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !cVar2.f37278a) {
                    int i24 = width2 - ((LinearLayout.LayoutParams) cVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i25 = i14 - (measuredHeight3 / 2);
                    childAt3.layout(i24 - measuredWidth3, i25, i24, measuredHeight3 + i25);
                    width2 = i24 - ((measuredWidth3 + ((LinearLayout.LayoutParams) cVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i26 = 0; i26 < childCount; i26++) {
            View childAt4 = getChildAt(i26);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !cVar3.f37278a) {
                int i27 = paddingLeft2 + ((LinearLayout.LayoutParams) cVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i28 = i14 - (measuredHeight4 / 2);
                childAt4.layout(i27, i28, i27 + measuredWidth4, measuredHeight4 + i28);
                paddingLeft2 = C3585c.a(measuredWidth4, ((LinearLayout.LayoutParams) cVar3).rightMargin, iMax, i27);
            }
        }
    }

    @Override // androidx.appcompat.widget.d, android.view.View
    public void onMeasure(int i10, int i11) {
        androidx.appcompat.view.menu.e eVar;
        boolean z10 = this.f37273X6;
        boolean z11 = View.MeasureSpec.getMode(i10) == 1073741824;
        this.f37273X6 = z11;
        if (z10 != z11) {
            this.f37274Y6 = 0;
        }
        int size = View.MeasureSpec.getSize(i10);
        if (this.f37273X6 && (eVar = this.f37266Q6) != null && size != this.f37274Y6) {
            this.f37274Y6 = size;
            eVar.N(true);
        }
        int childCount = getChildCount();
        if (this.f37273X6 && childCount > 0) {
            Q(i10, i11);
            return;
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            c cVar = (c) getChildAt(i12).getLayoutParams();
            ((LinearLayout.LayoutParams) cVar).rightMargin = 0;
            ((LinearLayout.LayoutParams) cVar).leftMargin = 0;
        }
        super.onMeasure(i10, i11);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setExpandedActionViewsExclusive(boolean z10) {
        this.f37270U6.K(z10);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.f37277b7 = eVar;
    }

    public void setOverflowIcon(@Q Drawable drawable) {
        getMenu();
        this.f37270U6.N(drawable);
    }

    @c0({c0.a.LIBRARY_GROUP_PREFIX})
    public void setOverflowReserved(boolean z10) {
        this.f37269T6 = z10;
    }

    public void setPopupTheme(@h0 int i10) {
        if (this.f37268S6 != i10) {
            this.f37268S6 = i10;
            if (i10 == 0) {
                this.f37267R6 = getContext();
            } else {
                this.f37267R6 = new ContextThemeWrapper(getContext(), i10);
            }
        }
    }

    @c0({c0.a.LIBRARY})
    public void setPresenter(androidx.appcompat.widget.a aVar) {
        this.f37270U6 = aVar;
        aVar.M(this);
    }

    public ActionMenuView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f37275Z6 = (int) (56.0f * f10);
        this.f37276a7 = (int) (f10 * 4.0f);
        this.f37267R6 = context;
        this.f37268S6 = 0;
    }
}
