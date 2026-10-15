package com.google.android.material.appbar;

import C5.j;
import L5.k;
import L5.l;
import a5.C1671a;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c0.c;
import c5.AbstractC1966c;
import c5.AbstractC1967d;
import c5.C1970g;
import h.InterfaceC2711D;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.m0;
import h.r;
import j0.C2889a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l.C3119a;
import q5.u;
import s0.n;
import t0.C3944a;
import t0.C3975k0;
import t0.InterfaceC3938U;
import t0.InterfaceC3945a0;
import t0.Y0;
import u0.F;
import u0.M;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f49506O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f49507P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f49508Q6 = 2;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f49509R6 = 4;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f49510S6 = 8;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f49511T6 = C1671a.n.f31574Ie;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f49512U6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f49513A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @InterfaceC2711D
    public int f49514B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @Q
    public WeakReference<View> f49515C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final boolean f49516D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public ValueAnimator f49517E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @Q
    public ValueAnimator.AnimatorUpdateListener f49518F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public final List<f> f49519G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final long f49520H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final TimeInterpolator f49521I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int[] f49522J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @Q
    public Drawable f49523K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @Q
    public Integer f49524L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public final float f49525M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public Behavior f49526N6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f49527V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f49528q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f49529r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f49530s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f49531t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f49532u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public Y0 f49533v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public List<b> f49534w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f49535x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f49536y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f49537z6;

    public static class BaseBehavior<T extends AppBarLayout> extends AbstractC1966c<T> {

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public static final int f49538E6 = 600;

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public f f49539A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        @Q
        public WeakReference<View> f49540B6;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public e f49541C6;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public boolean f49542D6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public int f49543x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public int f49544y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public ValueAnimator f49545z6;

        public class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f49546X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f49547Y;

            public a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f49546X = coordinatorLayout;
                this.f49547Y = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
                BaseBehavior.this.e0(this.f49546X, this.f49547Y, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        public class b extends C3944a {
            public b() {
            }

            @Override // t0.C3944a
            public void g(View view, @O F f10) {
                super.g(view, f10);
                f10.I1(BaseBehavior.this.f49542D6);
                f10.Z0(ScrollView.class.getName());
            }
        }

        public class c implements M {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ CoordinatorLayout f49550a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f49551b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ View f49552c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f49553d;

            public c(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
                this.f49550a = coordinatorLayout;
                this.f49551b = appBarLayout;
                this.f49552c = view;
                this.f49553d = i10;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // u0.M
            public boolean a(@O View view, @Q M.a aVar) {
                BaseBehavior.this.y(this.f49550a, this.f49551b, this.f49552c, 0, this.f49553d, new int[]{0, 0}, 1);
                return true;
            }
        }

        public class d implements M {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AppBarLayout f49555a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ boolean f49556b;

            public d(AppBarLayout appBarLayout, boolean z10) {
                this.f49555a = appBarLayout;
                this.f49556b = z10;
            }

            @Override // u0.M
            public boolean a(@O View view, @Q M.a aVar) {
                this.f49555a.setExpanded(this.f49556b);
                return true;
            }
        }

        public static abstract class e<T extends AppBarLayout> {
            public abstract boolean a(@O T t10);
        }

        public BaseBehavior() {
        }

        public static boolean p0(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        @Q
        public static View s0(@O AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // c5.C1968e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
        public boolean t(@O CoordinatorLayout coordinatorLayout, @O T t10, int i10) {
            boolean zT = super.t(coordinatorLayout, t10, i10);
            int pendingAction = t10.getPendingAction();
            f fVar = this.f49539A6;
            if (fVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -t10.getUpNestedPreScrollRange();
                        if (z10) {
                            k0(coordinatorLayout, t10, i11, 0.0f);
                        } else {
                            e0(coordinatorLayout, t10, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            k0(coordinatorLayout, t10, 0, 0.0f);
                        } else {
                            e0(coordinatorLayout, t10, 0);
                        }
                    }
                }
            } else if (fVar.f49559Z) {
                e0(coordinatorLayout, t10, -t10.getTotalScrollRange());
            } else if (fVar.f49558V1) {
                e0(coordinatorLayout, t10, 0);
            } else {
                View childAt = t10.getChildAt(fVar.f49560q6);
                int i12 = -childAt.getBottom();
                e0(coordinatorLayout, t10, this.f49539A6.f49562s6 ? t10.getTopInset() + C3975k0.e0(childAt) + i12 : Math.round(childAt.getHeight() * this.f49539A6.f49561r6) + i12);
            }
            t10.C();
            this.f49539A6 = null;
            U(C2889a.e(O(), -t10.getTotalScrollRange(), 0));
            P0(coordinatorLayout, t10, O(), 0, true);
            t10.x(O());
            O0(coordinatorLayout, t10);
            return zT;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public boolean u(@O CoordinatorLayout coordinatorLayout, @O T t10, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) t10.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.O(t10, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
        public void y(CoordinatorLayout coordinatorLayout, @O T t10, View view, int i10, int i11, int[] iArr, int i12) {
            int i13;
            int downNestedPreScrollRange;
            if (i11 != 0) {
                if (i11 < 0) {
                    i13 = -t10.getTotalScrollRange();
                    downNestedPreScrollRange = t10.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -t10.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i14 = i13;
                int i15 = downNestedPreScrollRange;
                if (i14 != i15) {
                    iArr[1] = d0(coordinatorLayout, t10, i11, i14, i15);
                }
            }
            if (t10.s()) {
                t10.I(t10.L(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
        public void B(CoordinatorLayout coordinatorLayout, @O T t10, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            if (i13 < 0) {
                iArr[1] = d0(coordinatorLayout, t10, i13, -t10.getDownNestedScrollRange(), 0);
            }
            if (i13 == 0) {
                O0(coordinatorLayout, t10);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
        public void F(@O CoordinatorLayout coordinatorLayout, @O T t10, Parcelable parcelable) {
            if (!(parcelable instanceof f)) {
                this.f49539A6 = null;
            } else {
                I0((f) parcelable, true);
                Parcelable parcelable2 = this.f49539A6.f3815X;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
        public Parcelable G(@O CoordinatorLayout coordinatorLayout, @O T t10) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            f fVarJ0 = J0(absSavedState, t10);
            return fVarJ0 == null ? absSavedState : fVarJ0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
        public boolean I(@O CoordinatorLayout coordinatorLayout, @O T t10, @O View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (t10.s() || o0(coordinatorLayout, t10, view));
            if (z10 && (valueAnimator = this.f49545z6) != null) {
                valueAnimator.cancel();
            }
            this.f49540B6 = null;
            this.f49544y6 = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
        public void K(CoordinatorLayout coordinatorLayout, @O T t10, View view, int i10) {
            if (this.f49544y6 == 0 || i10 == 1) {
                N0(coordinatorLayout, t10);
                if (t10.s()) {
                    t10.I(t10.L(view));
                }
            }
            this.f49540B6 = new WeakReference<>(view);
        }

        public void I0(@Q f fVar, boolean z10) {
            if (this.f49539A6 == null || z10) {
                this.f49539A6 = fVar;
            }
        }

        @Q
        public f J0(@Q Parcelable parcelable, @O T t10) {
            int iO = O();
            int childCount = t10.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = t10.getChildAt(i10);
                int bottom = childAt.getBottom() + iO;
                if (childAt.getTop() + iO <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = C0.a.f3814Y;
                    }
                    f fVar = new f(parcelable);
                    boolean z10 = iO == 0;
                    fVar.f49558V1 = z10;
                    fVar.f49559Z = !z10 && (-iO) >= t10.getTotalScrollRange();
                    fVar.f49560q6 = i10;
                    fVar.f49562s6 = bottom == t10.getTopInset() + C3975k0.e0(childAt);
                    fVar.f49561r6 = bottom / childAt.getHeight();
                    return fVar;
                }
            }
            return null;
        }

        public void K0(@Q e eVar) {
            this.f49541C6 = eVar;
        }

        @Override // c5.AbstractC1966c
        /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
        public int f0(@O CoordinatorLayout coordinatorLayout, @O T t10, int i10, int i11, int i12) {
            int iB0 = b0();
            int i13 = 0;
            if (i11 == 0 || iB0 < i11 || iB0 > i12) {
                this.f49543x6 = 0;
            } else {
                int iE = C2889a.e(i10, i11, i12);
                if (iB0 != iE) {
                    int iX0 = t10.m() ? x0(t10, iE) : iE;
                    boolean zU = U(iX0);
                    int i14 = iB0 - iE;
                    this.f49543x6 = iE - iX0;
                    if (zU) {
                        while (i13 < t10.getChildCount()) {
                            e eVar = (e) t10.getChildAt(i13).getLayoutParams();
                            c cVarB = eVar.b();
                            if (cVarB != null && (eVar.c() & 1) != 0) {
                                cVarB.a(t10, t10.getChildAt(i13), O());
                            }
                            i13++;
                        }
                    }
                    if (!zU && t10.m()) {
                        coordinatorLayout.j(t10);
                    }
                    t10.x(O());
                    P0(coordinatorLayout, t10, iE, iE < iB0 ? -1 : 1, false);
                    i13 = i14;
                }
            }
            O0(coordinatorLayout, t10);
            return i13;
        }

        public final boolean M0(@O CoordinatorLayout coordinatorLayout, @O T t10) {
            List<View> listR = coordinatorLayout.r(t10);
            int size = listR.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) listR.get(i10).getLayoutParams()).f();
                if (cVarF instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) cVarF).f43439s6 != 0;
                }
            }
            return false;
        }

        public final void N0(CoordinatorLayout coordinatorLayout, @O T t10) {
            int paddingTop = t10.getPaddingTop() + t10.getTopInset();
            int iB0 = b0() - paddingTop;
            int iT0 = t0(t10, iB0);
            if (iT0 >= 0) {
                View childAt = t10.getChildAt(iT0);
                e eVar = (e) childAt.getLayoutParams();
                int iC = eVar.c();
                if ((iC & 17) == 17) {
                    int topInset = -childAt.getTop();
                    int iE0 = -childAt.getBottom();
                    if (iT0 == 0 && C3975k0.U(t10) && C3975k0.h.b(childAt)) {
                        topInset -= t10.getTopInset();
                    }
                    if (p0(iC, 2)) {
                        iE0 += C3975k0.e0(childAt);
                    } else if (p0(iC, 5)) {
                        int iE02 = C3975k0.e0(childAt) + iE0;
                        if (iB0 < iE02) {
                            topInset = iE02;
                        } else {
                            iE0 = iE02;
                        }
                    }
                    if (p0(iC, 32)) {
                        topInset += ((LinearLayout.LayoutParams) eVar).topMargin;
                        iE0 -= ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    }
                    k0(coordinatorLayout, t10, C2889a.e(m0(iB0, iE0, topInset) + paddingTop, -t10.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        public final void O0(CoordinatorLayout coordinatorLayout, @O T t10) {
            View viewU0;
            C3975k0.r1(coordinatorLayout, F.a.f76148r.b());
            C3975k0.r1(coordinatorLayout, F.a.f76149s.b());
            if (t10.getTotalScrollRange() == 0 || (viewU0 = u0(coordinatorLayout)) == null || !q0(t10)) {
                return;
            }
            if (!C3975k0.G0(coordinatorLayout)) {
                C3975k0.B1(coordinatorLayout, new b());
            }
            this.f49542D6 = i0(coordinatorLayout, t10, viewU0);
        }

        public final void P0(@O CoordinatorLayout coordinatorLayout, @O T t10, int i10, int i11, boolean z10) {
            View viewS0 = s0(t10, i10);
            boolean zL = false;
            if (viewS0 != null) {
                int iC = ((e) viewS0.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int iE0 = C3975k0.e0(viewS0);
                    if (i11 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i10) < (viewS0.getBottom() - iE0) - t10.getTopInset()) : (-i10) >= (viewS0.getBottom() - iE0) - t10.getTopInset()) {
                        zL = true;
                    }
                }
            }
            if (t10.s()) {
                zL = t10.L(r0(coordinatorLayout));
            }
            boolean zI = t10.I(zL);
            if (z10 || (zI && M0(coordinatorLayout, t10))) {
                if (t10.getBackground() != null) {
                    t10.getBackground().jumpToCurrentState();
                }
                if (t10.getForeground() != null) {
                    t10.getForeground().jumpToCurrentState();
                }
                if (t10.getStateListAnimator() != null) {
                    t10.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // c5.AbstractC1966c
        public int b0() {
            return O() + this.f49543x6;
        }

        public final boolean i0(CoordinatorLayout coordinatorLayout, @O T t10, @O View view) {
            boolean z10 = false;
            if (b0() != (-t10.getTotalScrollRange())) {
                j0(coordinatorLayout, t10, F.a.f76148r, false);
                z10 = true;
            }
            if (b0() != 0) {
                if (!view.canScrollVertically(-1)) {
                    j0(coordinatorLayout, t10, F.a.f76149s, true);
                    return true;
                }
                int i10 = -t10.getDownNestedPreScrollRange();
                if (i10 != 0) {
                    C3975k0.u1(coordinatorLayout, F.a.f76149s, null, new c(coordinatorLayout, t10, view, i10));
                    return true;
                }
            }
            return z10;
        }

        public final void j0(CoordinatorLayout coordinatorLayout, @O T t10, @O F.a aVar, boolean z10) {
            C3975k0.u1(coordinatorLayout, aVar, null, new d(t10, z10));
        }

        public final void k0(CoordinatorLayout coordinatorLayout, @O T t10, int i10, float f10) {
            int iAbs = Math.abs(b0() - i10);
            float fAbs = Math.abs(f10);
            l0(coordinatorLayout, t10, i10, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / t10.getHeight()) + 1.0f) * 150.0f));
        }

        public final void l0(CoordinatorLayout coordinatorLayout, T t10, int i10, int i11) {
            int iB0 = b0();
            if (iB0 == i10) {
                ValueAnimator valueAnimator = this.f49545z6;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f49545z6.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f49545z6;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f49545z6 = valueAnimator3;
                valueAnimator3.setInterpolator(b5.b.f43119e);
                this.f49545z6.addUpdateListener(new a(coordinatorLayout, t10));
            } else {
                valueAnimator2.cancel();
            }
            this.f49545z6.setDuration(Math.min(i11, 600));
            this.f49545z6.setIntValues(iB0, i10);
            this.f49545z6.start();
        }

        public final int m0(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        @Override // c5.AbstractC1966c
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public boolean W(T t10) {
            e eVar = this.f49541C6;
            if (eVar != null) {
                return eVar.a(t10);
            }
            WeakReference<View> weakReference = this.f49540B6;
            if (weakReference == null) {
                return true;
            }
            View view = weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        public final boolean o0(@O CoordinatorLayout coordinatorLayout, @O T t10, @O View view) {
            return t10.o() && coordinatorLayout.getHeight() - view.getHeight() <= t10.getHeight();
        }

        public final boolean q0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((e) appBarLayout.getChildAt(i10).getLayoutParams()).f49579a != 0) {
                    return true;
                }
            }
            return false;
        }

        @Q
        public final View r0(@O CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof InterfaceC3938U) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        public final int t0(@O T t10, int i10) {
            int childCount = t10.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = t10.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                e eVar = (e) childAt.getLayoutParams();
                if (p0(eVar.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) eVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) eVar).bottomMargin;
                }
                int i12 = -i10;
                if (top <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        @Q
        public final View u0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.g) childAt.getLayoutParams()).f() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        @Override // c5.AbstractC1966c
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public int Z(@O T t10) {
            return t10.getTopInset() + (-t10.getDownNestedScrollRange());
        }

        @Override // c5.AbstractC1966c
        /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
        public int a0(@O T t10) {
            return t10.getTotalScrollRange();
        }

        public final int x0(@O T t10, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = t10.getChildCount();
            int topInset = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    break;
                }
                View childAt = t10.getChildAt(i11);
                e eVar = (e) childAt.getLayoutParams();
                Interpolator interpolatorD = eVar.d();
                if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                    i11++;
                } else if (interpolatorD != null) {
                    int iC = eVar.c();
                    if ((iC & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= C3975k0.e0(childAt);
                        }
                    }
                    if (C3975k0.U(childAt)) {
                        topInset -= t10.getTopInset();
                    }
                    if (topInset > 0) {
                        float f10 = topInset;
                        return (childAt.getTop() + Math.round(interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f10) * f10)) * Integer.signum(i10);
                    }
                }
            }
            return i10;
        }

        @m0
        public boolean y0() {
            ValueAnimator valueAnimator = this.f49545z6;
            return valueAnimator != null && valueAnimator.isRunning();
        }

        @Override // c5.AbstractC1966c
        /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
        public void c0(@O CoordinatorLayout coordinatorLayout, @O T t10) {
            N0(coordinatorLayout, t10);
            if (t10.s()) {
                t10.I(t10.L(r0(coordinatorLayout)));
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public static class f extends C0.a {
            public static final Parcelable.Creator<f> CREATOR = new a();

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public boolean f49558V1;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public boolean f49559Z;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f49560q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public float f49561r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public boolean f49562s6;

            public class a implements Parcelable.ClassLoaderCreator<f> {
                @Override // android.os.Parcelable.Creator
                @Q
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public f createFromParcel(@O Parcel parcel) {
                    return new f(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                @O
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public f createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                    return new f(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                @O
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public f[] newArray(int i10) {
                    return new f[i10];
                }
            }

            public f(@O Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f49559Z = parcel.readByte() != 0;
                this.f49558V1 = parcel.readByte() != 0;
                this.f49560q6 = parcel.readInt();
                this.f49561r6 = parcel.readFloat();
                this.f49562s6 = parcel.readByte() != 0;
            }

            @Override // C0.a, android.os.Parcelable
            public void writeToParcel(@O Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f49559Z ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f49558V1 ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f49560q6);
                parcel.writeFloat(this.f49561r6);
                parcel.writeByte(this.f49562s6 ? (byte) 1 : (byte) 0);
            }

            public f(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {

        public static abstract class a extends BaseBehavior.e<AppBarLayout> {
        }

        public Behavior() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: A0 */
        public /* bridge */ /* synthetic */ boolean t(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, int i10) {
            return super.t(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: B0 */
        public /* bridge */ /* synthetic */ boolean u(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.u(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: C0 */
        public /* bridge */ /* synthetic */ void y(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.y(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: D0 */
        public /* bridge */ /* synthetic */ void B(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.B(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: E0 */
        public /* bridge */ /* synthetic */ void F(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, Parcelable parcelable) {
            super.F(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: F0 */
        public /* bridge */ /* synthetic */ Parcelable G(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout) {
            return super.G(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: G0 */
        public /* bridge */ /* synthetic */ boolean I(@O CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O View view, View view2, int i10, int i11) {
            return super.I(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: H0 */
        public /* bridge */ /* synthetic */ void K(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, View view, int i10) {
            super.K(coordinatorLayout, appBarLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        public void K0(@Q BaseBehavior.e eVar) {
            this.f49541C6 = eVar;
        }

        @Override // c5.AbstractC1966c, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean L(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            return super.L(coordinatorLayout, view, motionEvent);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ int N() {
            return super.N();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ int O() {
            return super.O();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean P() {
            return super.P();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean Q() {
            return super.Q();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ void S(boolean z10) {
            super.S(z10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean T(int i10) {
            return super.T(i10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean U(int i10) {
            return super.U(i10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ void V(boolean z10) {
            super.V(z10);
        }

        @Override // c5.AbstractC1966c, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean s(@O CoordinatorLayout coordinatorLayout, @O View view, @O MotionEvent motionEvent) {
            return super.s(coordinatorLayout, view, motionEvent);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends AbstractC1967d {
        public ScrollingViewBehavior() {
        }

        public static int g0(@O AppBarLayout appBarLayout) {
            CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) appBarLayout.getLayoutParams()).f();
            if (cVarF instanceof BaseBehavior) {
                return ((BaseBehavior) cVarF).b0();
            }
            return 0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean E(@O CoordinatorLayout coordinatorLayout, @O View view, @O Rect rect, boolean z10) {
            AppBarLayout appBarLayoutW = W(coordinatorLayout.q(view));
            if (appBarLayoutW != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f43436V1;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutW.D(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ int N() {
            return super.N();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ int O() {
            return super.O();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean P() {
            return super.P();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean Q() {
            return super.Q();
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ void S(boolean z10) {
            super.S(z10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean T(int i10) {
            return super.T(i10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ boolean U(int i10) {
            return super.U(i10);
        }

        @Override // c5.C1968e
        public /* bridge */ /* synthetic */ void V(boolean z10) {
            super.V(z10);
        }

        @Override // c5.AbstractC1967d
        public float Y(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iG0 = g0(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iG0 > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iG0 / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // c5.AbstractC1967d
        public int a0(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : view.getMeasuredHeight();
        }

        @Override // c5.AbstractC1967d
        @Q
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public AppBarLayout W(@O List<View> list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        public final void h0(@O View view, @O View view2) {
            CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) view2.getLayoutParams()).f();
            if (cVarF instanceof BaseBehavior) {
                C3975k0.f1(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVarF).f49543x6) + this.f43438r6) - X(view2));
            }
        }

        public final void i0(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.s()) {
                    appBarLayout.I(appBarLayout.L(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean p(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
            h0(view, view2);
            i0(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void q(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
            if (view2 instanceof AppBarLayout) {
                C3975k0.r1(coordinatorLayout, F.a.f76148r.b());
                C3975k0.r1(coordinatorLayout, F.a.f76149s.b());
                C3975k0.B1(coordinatorLayout, null);
            }
        }

        @Override // c5.C1968e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean t(@O CoordinatorLayout coordinatorLayout, @O View view, int i10) {
            return super.t(coordinatorLayout, view, i10);
        }

        @Override // c5.AbstractC1967d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean u(@O CoordinatorLayout coordinatorLayout, @O View view, int i10, int i11, int i12, int i13) {
            return super.u(coordinatorLayout, view, i10, i11, i12, i13);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.ns);
            this.f43439s6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.os, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public class a implements InterfaceC3945a0 {
        public a() {
        }

        @Override // t0.InterfaceC3945a0
        public Y0 a(View view, Y0 y02) {
            return AppBarLayout.this.y(y02);
        }
    }

    public interface b<T extends AppBarLayout> {
        void a(T t10, int i10);
    }

    public static abstract class c {
        public abstract void a(@O AppBarLayout appBarLayout, @O View view, float f10);
    }

    public static class d extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f49564c = 0.3f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f49565a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f49566b = new Rect();

        public static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.c
        public void a(@O AppBarLayout appBarLayout, @O View view, float f10) {
            b(this.f49565a, appBarLayout, view);
            float fAbs = this.f49565a.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                C3975k0.M1(view, null);
                view.setTranslationY(0.0f);
                return;
            }
            float fD = 1.0f - C2889a.d(Math.abs(fAbs / this.f49565a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f49565a.height() * 0.3f) * (1.0f - (fD * fD)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f49566b);
            this.f49566b.offset(0, (int) (-fHeight));
            C3975k0.M1(view, this.f49566b);
        }
    }

    public interface f {
        void a(@r float f10, @InterfaceC2727l int i10);
    }

    public interface g extends b<AppBarLayout> {
        @Override // com.google.android.material.appbar.AppBarLayout.b
        void a(AppBarLayout appBarLayout, int i10);
    }

    public AppBarLayout(@O Context context) {
        this(context, null);
    }

    public void A(@Q b bVar) {
        List<b> list = this.f49534w6;
        if (list == null || bVar == null) {
            return;
        }
        list.remove(bVar);
    }

    public void B(g gVar) {
        A(gVar);
    }

    public void C() {
        this.f49532u6 = 0;
    }

    public void D(boolean z10, boolean z11) {
        E(z10, z11, true);
    }

    public final void E(boolean z10, boolean z11, boolean z12) {
        this.f49532u6 = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    public boolean F(boolean z10) {
        this.f49535x6 = true;
        return G(z10);
    }

    public final boolean G(boolean z10) {
        if (this.f49536y6 == z10) {
            return false;
        }
        this.f49536y6 = z10;
        refreshDrawableState();
        return true;
    }

    public boolean H(boolean z10) {
        return J(z10, true);
    }

    public boolean I(boolean z10) {
        return J(z10, !this.f49535x6);
    }

    public boolean J(boolean z10, boolean z11) {
        if (!z11 || this.f49537z6 == z10) {
            return false;
        }
        this.f49537z6 = z10;
        refreshDrawableState();
        if (!(getBackground() instanceof k)) {
            return true;
        }
        if (this.f49516D6) {
            N(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f49513A6) {
            return true;
        }
        N(z10 ? 0.0f : this.f49525M6, z10 ? this.f49525M6 : 0.0f);
        return true;
    }

    public final boolean K() {
        return this.f49523K6 != null && getTopInset() > 0;
    }

    public boolean L(@Q View view) {
        View viewI = i(view);
        if (viewI != null) {
            view = viewI;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    public final boolean M() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        return (childAt.getVisibility() == 8 || C3975k0.U(childAt)) ? false : true;
    }

    public final void N(float f10, float f11) {
        ValueAnimator valueAnimator = this.f49517E6;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f49517E6 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f49520H6);
        this.f49517E6.setInterpolator(this.f49521I6);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f49518F6;
        if (animatorUpdateListener != null) {
            this.f49517E6.addUpdateListener(animatorUpdateListener);
        }
        this.f49517E6.start();
    }

    public final void O() {
        setWillNotDraw(!K());
    }

    public void c(@O f fVar) {
        this.f49519G6.add(fVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    public void d(@Q b bVar) {
        if (this.f49534w6 == null) {
            this.f49534w6 = new ArrayList();
        }
        if (bVar == null || this.f49534w6.contains(bVar)) {
            return;
        }
        this.f49534w6.add(bVar);
    }

    @Override // android.view.View
    public void draw(@O Canvas canvas) {
        super.draw(canvas);
        if (K()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f49527V1);
            this.f49523K6.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f49523K6;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public void e(g gVar) {
        d(gVar);
    }

    public void f() {
        this.f49519G6.clear();
    }

    public final void g() {
        WeakReference<View> weakReference = this.f49515C6;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f49515C6 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f49526N6 = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int iE0;
        int i10 = this.f49529r6;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f49579a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        iE0 = C3975k0.e0(childAt);
                    } else if ((i12 & 2) != 0) {
                        iE0 = measuredHeight - C3975k0.e0(childAt);
                    } else {
                        iMin = i13 + measuredHeight;
                        if (childCount == 0 && C3975k0.U(childAt)) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = iE0 + i13;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f49529r6 = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f49530s6;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int iE0 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = eVar.f49579a;
                if ((i12 & 1) == 0) {
                    break;
                }
                iE0 += measuredHeight;
                if ((i12 & 2) != 0) {
                    iE0 -= C3975k0.e0(childAt);
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, iE0);
        this.f49530s6 = iMax;
        return iMax;
    }

    @InterfaceC2711D
    public int getLiftOnScrollTargetViewId() {
        return this.f49514B6;
    }

    @Q
    public k getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof k) {
            return (k) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int iE0 = C3975k0.e0(this);
        if (iE0 == 0) {
            int childCount = getChildCount();
            iE0 = childCount >= 1 ? C3975k0.h.d(getChildAt(childCount - 1)) : 0;
            if (iE0 == 0) {
                return getHeight() / 3;
            }
        }
        return (iE0 * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f49532u6;
    }

    @Q
    public Drawable getStatusBarForeground() {
        return this.f49523K6;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    @m0
    public final int getTopInset() {
        Y0 y02 = this.f49533v6;
        if (y02 != null) {
            return y02.r();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f49528q6;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int iE0 = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f49579a;
                if ((i12 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin + iE0;
                if (i11 == 0 && C3975k0.U(childAt)) {
                    topInset -= getTopInset();
                }
                iE0 = topInset;
                if ((i12 & 2) != 0) {
                    iE0 -= C3975k0.e0(childAt);
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, iE0);
        this.f49528q6 = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Q
    public final Integer h() {
        Drawable drawable = this.f49523K6;
        if (drawable instanceof k) {
            return Integer.valueOf(((k) drawable).E());
        }
        ColorStateList colorStateListG = u5.e.g(drawable);
        if (colorStateListG != null) {
            return Integer.valueOf(colorStateListG.getDefaultColor());
        }
        return null;
    }

    @Q
    public final View i(@Q View view) {
        int i10;
        if (this.f49515C6 == null && (i10 = this.f49514B6) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f49514B6);
            }
            if (viewFindViewById != null) {
                this.f49515C6 = new WeakReference<>(viewFindViewById);
            }
        }
        WeakReference<View> weakReference = this.f49515C6;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new e((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    public boolean m() {
        return this.f49531t6;
    }

    public final boolean n() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((e) getChildAt(i10).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    public boolean o() {
        return getTotalScrollRange() != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (this.f49522J6 == null) {
            this.f49522J6 = new int[4];
        }
        int[] iArr = this.f49522J6;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f49536y6;
        int i11 = C1671a.c.dh;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.f49537z6) ? C1671a.c.eh : -C1671a.c.eh;
        int i12 = C1671a.c.Zg;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.f49537z6) ? C1671a.c.Yg : -C1671a.c.Yg;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (C3975k0.U(this) && M()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        r();
        this.f49531t6 = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((e) getChildAt(i14).getLayoutParams()).d() != null) {
                this.f49531t6 = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.f49523K6;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f49535x6) {
            return;
        }
        if (!this.f49513A6 && !n()) {
            z11 = false;
        }
        G(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && C3975k0.U(this) && M()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = C2889a.e(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        r();
    }

    public final void p(final k kVar, @O final ColorStateList colorStateList, @O final ColorStateList colorStateList2) {
        final Integer numF = u.f(getContext(), C1671a.c.f28564e4);
        this.f49518F6 = new ValueAnimator.AnimatorUpdateListener() { // from class: c5.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f43419X.v(colorStateList, colorStateList2, kVar, numF, valueAnimator);
            }
        };
        C3975k0.I1(this, kVar);
    }

    public final void q(Context context, final k kVar) {
        kVar.a0(context);
        this.f49518F6 = new ValueAnimator.AnimatorUpdateListener() { // from class: c5.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f43423X.w(kVar, valueAnimator);
            }
        };
        C3975k0.I1(this, kVar);
    }

    public final void r() {
        Behavior behavior = this.f49526N6;
        BaseBehavior.f fVarJ0 = (behavior == null || this.f49528q6 == -1 || this.f49532u6 != 0) ? null : behavior.J0(C0.a.f3814Y, this);
        this.f49528q6 = -1;
        this.f49529r6 = -1;
        this.f49530s6 = -1;
        if (fVarJ0 != null) {
            this.f49526N6.I0(fVarJ0, false);
        }
    }

    public boolean s() {
        return this.f49513A6;
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        l.d(this, f10);
    }

    public void setExpanded(boolean z10) {
        D(z10, C3975k0.U0(this));
    }

    public void setLiftOnScroll(boolean z10) {
        this.f49513A6 = z10;
    }

    public void setLiftOnScrollTargetView(@Q View view) {
        this.f49514B6 = -1;
        if (view == null) {
            g();
        } else {
            this.f49515C6 = new WeakReference<>(view);
        }
    }

    public void setLiftOnScrollTargetViewId(@InterfaceC2711D int i10) {
        this.f49514B6 = i10;
        g();
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f49535x6 = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setStatusBarForeground(@Q Drawable drawable) {
        Drawable drawable2 = this.f49523K6;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.f49523K6 = drawable != null ? drawable.mutate() : null;
            this.f49524L6 = h();
            Drawable drawable3 = this.f49523K6;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f49523K6.setState(getDrawableState());
                }
                c.C0373c.b(this.f49523K6, C3975k0.Z(this));
                this.f49523K6.setVisible(getVisibility() == 0, false);
                this.f49523K6.setCallback(this);
            }
            O();
            C3975k0.n1(this);
        }
    }

    public void setStatusBarForegroundColor(@InterfaceC2727l int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(@InterfaceC2736v int i10) {
        setStatusBarForeground(C3119a.b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        C1970g.b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f49523K6;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    public final boolean t() {
        return getBackground() instanceof k;
    }

    public boolean u() {
        return this.f49537z6;
    }

    public final void v(ColorStateList colorStateList, ColorStateList colorStateList2, k kVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        int iT = u.t(colorStateList.getDefaultColor(), colorStateList2.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        kVar.p0(ColorStateList.valueOf(iT));
        if (this.f49523K6 != null && (num2 = this.f49524L6) != null && num2.equals(num)) {
            c.b.g(this.f49523K6, iT);
        }
        if (this.f49519G6.isEmpty()) {
            return;
        }
        for (f fVar : this.f49519G6) {
            if (kVar.z() != null) {
                fVar.a(0.0f, iT);
            }
        }
    }

    @Override // android.view.View
    public boolean verifyDrawable(@O Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f49523K6;
    }

    public final /* synthetic */ void w(k kVar, ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        kVar.o0(fFloatValue);
        Drawable drawable = this.f49523K6;
        if (drawable instanceof k) {
            ((k) drawable).o0(fFloatValue);
        }
        Iterator<f> it = this.f49519G6.iterator();
        while (it.hasNext()) {
            it.next().a(fFloatValue, kVar.E());
        }
    }

    public void x(int i10) {
        this.f49527V1 = i10;
        if (!willNotDraw()) {
            C3975k0.n1(this);
        }
        List<b> list = this.f49534w6;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = this.f49534w6.get(i11);
                if (bVar != null) {
                    bVar.a(this, i10);
                }
            }
        }
    }

    public Y0 y(Y0 y02) {
        Y0 y03 = C3975k0.U(this) ? y02 : null;
        if (!n.a.a(this.f49533v6, y03)) {
            this.f49533v6 = y03;
            O();
            requestLayout();
        }
        return y02;
    }

    public boolean z(@O f fVar) {
        return this.f49519G6.remove(fVar);
    }

    public AppBarLayout(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28459Y);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49511T6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f49528q6 = -1;
        this.f49529r6 = -1;
        this.f49530s6 = -1;
        this.f49532u6 = 0;
        this.f49519G6 = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            C1970g.a(this);
        }
        C1970g.c(this, attributeSet, i10, i11);
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.f33021r0, i10, i11, new int[0]);
        C3975k0.I1(this, typedArrayK.getDrawable(C1671a.o.f33038s0));
        ColorStateList colorStateListA = H5.c.a(context2, typedArrayK, C1671a.o.f33140y0);
        this.f49516D6 = colorStateListA != null;
        ColorStateList colorStateListG = u5.e.g(getBackground());
        if (colorStateListG != null) {
            k kVar = new k();
            kVar.p0(colorStateListG);
            if (colorStateListA != null) {
                p(kVar, colorStateListG, colorStateListA);
            } else {
                q(context2, kVar);
            }
        }
        this.f49520H6 = H5.b.e(context2, C1671a.c.f28208Id, getResources().getInteger(C1671a.i.f31103c));
        this.f49521I6 = j.g(context2, C1671a.c.f28506ae, b5.b.f43115a);
        if (typedArrayK.hasValue(C1671a.o.f33106w0)) {
            E(typedArrayK.getBoolean(C1671a.o.f33106w0, false), false, false);
        }
        if (typedArrayK.hasValue(C1671a.o.f33089v0)) {
            C1970g.b(this, typedArrayK.getDimensionPixelSize(C1671a.o.f33089v0, 0));
        }
        if (typedArrayK.hasValue(C1671a.o.f33072u0)) {
            setKeyboardNavigationCluster(typedArrayK.getBoolean(C1671a.o.f33072u0, false));
        }
        if (typedArrayK.hasValue(C1671a.o.f33055t0)) {
            setTouchscreenBlocksFocus(typedArrayK.getBoolean(C1671a.o.f33055t0, false));
        }
        this.f49525M6 = getResources().getDimension(C1671a.f.f29944Q0);
        this.f49513A6 = typedArrayK.getBoolean(C1671a.o.f33123x0, false);
        this.f49514B6 = typedArrayK.getResourceId(C1671a.o.f33157z0, -1);
        setStatusBarForeground(typedArrayK.getDrawable(C1671a.o.f32298A0));
        typedArrayK.recycle();
        C3975k0.m.u(this, new a());
    }

    public static class e extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f49567d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f49568e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f49569f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f49570g = 4;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f49571h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f49572i = 16;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f49573j = 32;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f49574k = 5;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f49575l = 17;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f49576m = 10;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final int f49577n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f49578o = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f49580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Interpolator f49581c;

        @Retention(RetentionPolicy.SOURCE)
        @c0({c0.a.LIBRARY_GROUP})
        public @interface a {
        }

        @Retention(RetentionPolicy.SOURCE)
        @c0({c0.a.LIBRARY_GROUP})
        public @interface b {
        }

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f49579a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.f32400G0);
            this.f49579a = typedArrayObtainStyledAttributes.getInt(C1671a.o.f32434I0, 0);
            f(typedArrayObtainStyledAttributes.getInt(C1671a.o.f32417H0, 0));
            if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.f32451J0)) {
                this.f49581c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.f32451J0, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        @Q
        public final c a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new d();
        }

        @Q
        public c b() {
            return this.f49580b;
        }

        public int c() {
            return this.f49579a;
        }

        public Interpolator d() {
            return this.f49581c;
        }

        public boolean e() {
            int i10 = this.f49579a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        public void f(int i10) {
            this.f49580b = a(i10);
        }

        public void g(@Q c cVar) {
            this.f49580b = cVar;
        }

        public void h(int i10) {
            this.f49579a = i10;
        }

        public void i(Interpolator interpolator) {
            this.f49581c = interpolator;
        }

        public e(int i10, int i11) {
            super(i10, i11);
            this.f49579a = 1;
        }

        public e(int i10, int i11, float f10) {
            super(i10, i11, f10);
            this.f49579a = 1;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f49579a = 1;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f49579a = 1;
        }

        @X(19)
        public e(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f49579a = 1;
        }

        @X(19)
        public e(@O e eVar) {
            super((LinearLayout.LayoutParams) eVar);
            this.f49579a = 1;
            this.f49579a = eVar.f49579a;
            this.f49580b = eVar.f49580b;
            this.f49581c = eVar.f49581c;
        }
    }
}
