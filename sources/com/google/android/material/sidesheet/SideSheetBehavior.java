package com.google.android.material.sidesheet;

import A.f;
import C5.i;
import D0.d;
import L5.k;
import L5.p;
import M5.e;
import M5.h;
import M5.j;
import M5.m;
import a5.C1671a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C1826f;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h.InterfaceC2708A;
import h.InterfaceC2711D;
import h.O;
import h.Q;
import h.c0;
import h.m0;
import j0.C2889a;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import q.g;
import t0.C3975k0;
import u0.F;
import u0.M;

/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements M5.c<m> {

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f50659M6 = 500;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final float f50660N6 = 0.5f;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final float f50661O6 = 0.1f;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f50662P6 = -1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f50664A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f50665B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f50666C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public WeakReference<V> f50667D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public WeakReference<View> f50668E6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @Q
    public VelocityTracker f50670G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @Q
    public i f50671H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public int f50672I6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public ColorStateList f50675V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public e f50676X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float f50677Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public k f50678Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public p f50679q6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public float f50681s6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public D0.d f50685w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f50686x6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f50688z6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f50658L6 = C1671a.m.f31342Z1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f50663Q6 = C1671a.n.zh;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final SideSheetBehavior<V>.d f50680r6 = new d();

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f50682t6 = true;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f50683u6 = 5;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f50684v6 = 5;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f50687y6 = 0.1f;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @InterfaceC2711D
    public int f50669F6 = -1;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @O
    public final Set<m> f50673J6 = new LinkedHashSet();

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public final d.c f50674K6 = new a();

    public class a extends d.c {
        public a() {
        }

        @Override // D0.d.c
        public int a(@O View view, int i10, int i11) {
            return C2889a.e(i10, SideSheetBehavior.this.f50676X.g(), SideSheetBehavior.this.f50676X.f());
        }

        @Override // D0.d.c
        public int b(@O View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // D0.d.c
        public int d(@O View view) {
            return SideSheetBehavior.this.t0() + SideSheetBehavior.this.f50688z6;
        }

        @Override // D0.d.c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f50682t6) {
                SideSheetBehavior.this.Y0(1);
            }
        }

        @Override // D0.d.c
        public void k(@O View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewO0 = SideSheetBehavior.this.o0();
            if (viewO0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewO0.getLayoutParams()) != null) {
                SideSheetBehavior.this.f50676X.p(marginLayoutParams, view.getLeft(), view.getRight());
                viewO0.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.g0(view, i10);
        }

        @Override // D0.d.c
        public void l(@O View view, float f10, float f11) {
            int iC0 = SideSheetBehavior.this.c0(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.d1(view, iC0, sideSheetBehavior.c1());
        }

        @Override // D0.d.c
        public boolean m(@O View view, int i10) {
            WeakReference<V> weakReference;
            return (SideSheetBehavior.this.f50683u6 == 1 || (weakReference = SideSheetBehavior.this.f50667D6) == null || weakReference.get() != view) ? false : true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.Y0(5);
            WeakReference<V> weakReference = SideSheetBehavior.this.f50667D6;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            SideSheetBehavior.this.f50667D6.get().requestLayout();
        }
    }

    public static class c extends C0.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f50691Z;

        public class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(@O Parcel parcel) {
                return new c(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(@O Parcel parcel) {
            this(parcel, (ClassLoader) null);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f50691Z);
        }

        public c(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f50691Z = parcel.readInt();
        }

        public c(Parcelable parcelable, @O SideSheetBehavior<?> sideSheetBehavior) {
            super(parcelable);
            this.f50691Z = sideSheetBehavior.f50683u6;
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f50692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f50693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Runnable f50694c = new Runnable() { // from class: M5.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f12237X.c();
            }
        };

        public d() {
        }

        public void b(int i10) {
            if (SideSheetBehavior.this.f50667D6 == null || SideSheetBehavior.this.f50667D6.get() == null) {
                return;
            }
            this.f50692a = i10;
            if (this.f50693b) {
                return;
            }
            C3975k0.p1(SideSheetBehavior.this.f50667D6.get(), this.f50694c);
            this.f50693b = true;
        }

        public final /* synthetic */ void c() {
            this.f50693b = false;
            if (SideSheetBehavior.this.f50685w6 != null && SideSheetBehavior.this.f50685w6.o(true)) {
                b(this.f50692a);
                return;
            }
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.f50683u6 == 2) {
                sideSheetBehavior.Y0(this.f50692a);
            }
        }
    }

    public SideSheetBehavior() {
    }

    public static /* synthetic */ boolean N(SideSheetBehavior sideSheetBehavior, int i10, View view, M.a aVar) {
        sideSheetBehavior.b(i10);
        return true;
    }

    private void P0(V v10, F.a aVar, int i10) {
        C3975k0.u1(v10, aVar, null, new j(this, i10));
    }

    private void R0(@O V v10, Runnable runnable) {
        if (I0(v10)) {
            v10.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void W0(int i10) {
        e eVar = this.f50676X;
        if (eVar == null || eVar.j() != i10) {
            if (i10 == 0) {
                this.f50676X = new M5.b(this);
                if (this.f50679q6 == null || D0()) {
                    return;
                }
                p.b bVarV = this.f50679q6.v();
                bVarV.P(0.0f).C(0.0f);
                g1(new p(bVarV));
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(f.a("Invalid sheet edge position value: ", i10, ". Must be 0 or 1."));
            }
            this.f50676X = new M5.a(this);
            if (this.f50679q6 == null || C0()) {
                return;
            }
            p.b bVarV2 = this.f50679q6.v();
            bVarV2.K(0.0f).x(0.0f);
            g1(new p(bVarV2));
        }
    }

    private boolean Z0() {
        return this.f50685w6 != null && (this.f50682t6 || this.f50683u6 == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d1(View view, int i10, boolean z10) {
        if (!J0(view, i10, z10)) {
            Y0(i10);
        } else {
            Y0(2);
            this.f50680r6.b(i10);
        }
    }

    private M e0(int i10) {
        return new j(this, i10);
    }

    private void e1() {
        V v10;
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        C3975k0.r1(v10, 262144);
        C3975k0.r1(v10, 1048576);
        if (this.f50683u6 != 5) {
            P0(v10, F.a.f76156z, 5);
        }
        if (this.f50683u6 != 3) {
            P0(v10, F.a.f76154x, 3);
        }
    }

    private void f0(@O Context context) {
        if (this.f50679q6 == null) {
            return;
        }
        k kVar = new k(this.f50679q6);
        this.f50678Z = kVar;
        kVar.a0(context);
        ColorStateList colorStateList = this.f50675V1;
        if (colorStateList != null) {
            this.f50678Z.p0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f50678Z.setTint(typedValue.data);
    }

    @O
    public static <V extends View> SideSheetBehavior<V> j0(@O V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.g)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.c cVarF = ((CoordinatorLayout.g) layoutParams).f();
        if (cVarF instanceof SideSheetBehavior) {
            return (SideSheetBehavior) cVarF;
        }
        throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
    }

    private int l0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    @Q
    public final CoordinatorLayout.g A0() {
        V v10;
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference == null || (v10 = weakReference.get()) == null || !(v10.getLayoutParams() instanceof CoordinatorLayout.g)) {
            return null;
        }
        return (CoordinatorLayout.g) v10.getLayoutParams();
    }

    public float B0() {
        VelocityTracker velocityTracker = this.f50670G6;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f50677Y);
        return this.f50670G6.getXVelocity();
    }

    public final boolean C0() {
        CoordinatorLayout.g gVarA0 = A0();
        return gVarA0 != null && ((ViewGroup.MarginLayoutParams) gVarA0).leftMargin > 0;
    }

    public final boolean D0() {
        CoordinatorLayout.g gVarA0 = A0();
        return gVarA0 != null && ((ViewGroup.MarginLayoutParams) gVarA0).rightMargin > 0;
    }

    public void E0() {
        b(5);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void F(@O CoordinatorLayout coordinatorLayout, @O V v10, @O Parcelable parcelable) {
        c cVar = (c) parcelable;
        Parcelable parcelable2 = cVar.f3815X;
        int i10 = cVar.f50691Z;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f50683u6 = i10;
        this.f50684v6 = i10;
    }

    public boolean F0() {
        return this.f50682t6;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @O
    public Parcelable G(@O CoordinatorLayout coordinatorLayout, @O V v10) {
        return new c((Parcelable) View.BaseSavedState.EMPTY_STATE, (SideSheetBehavior<?>) this);
    }

    public final boolean G0(@O MotionEvent motionEvent) {
        return Z0() && Math.abs(((float) this.f50672I6) - motionEvent.getX()) > ((float) this.f50685w6.E());
    }

    public final boolean H0(float f10) {
        return this.f50676X.k(f10);
    }

    public final boolean I0(@O V v10) {
        ViewParent parent = v10.getParent();
        return parent != null && parent.isLayoutRequested() && C3975k0.O0(v10);
    }

    public final boolean J0(View view, int i10, boolean z10) {
        int iV0 = v0(i10);
        D0.d dVarZ0 = z0();
        return dVarZ0 != null && (!z10 ? !dVarZ0.X(view, iV0, view.getTop()) : !dVarZ0.V(iV0, view.getTop()));
    }

    public final /* synthetic */ boolean K0(int i10, View view, M.a aVar) {
        b(i10);
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean L(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f50683u6 == 1 && actionMasked == 0) {
            return true;
        }
        if (Z0()) {
            this.f50685w6.M(motionEvent);
        }
        if (actionMasked == 0) {
            Q0();
        }
        if (this.f50670G6 == null) {
            this.f50670G6 = VelocityTracker.obtain();
        }
        this.f50670G6.addMovement(motionEvent);
        if (Z0() && actionMasked == 2 && !this.f50686x6 && G0(motionEvent)) {
            this.f50685w6.d(v10, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f50686x6;
    }

    public final /* synthetic */ void L0(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view, ValueAnimator valueAnimator) {
        this.f50676X.o(marginLayoutParams, b5.b.c(i10, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    public final /* synthetic */ void M0(int i10) {
        V v10 = this.f50667D6.get();
        if (v10 != null) {
            d1(v10, i10, false);
        }
    }

    public final void N0(@O CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f50668E6 != null || (i10 = this.f50669F6) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f50668E6 = new WeakReference<>(viewFindViewById);
    }

    @Override // M5.c
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public void c(@O m mVar) {
        this.f50673J6.remove(mVar);
    }

    public final void Q0() {
        VelocityTracker velocityTracker = this.f50670G6;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f50670G6 = null;
        }
    }

    public void S0(@Q View view) {
        this.f50669F6 = -1;
        if (view == null) {
            d0();
            return;
        }
        this.f50668E6 = new WeakReference<>(view);
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference != null) {
            V v10 = weakReference.get();
            if (C3975k0.U0(v10)) {
                v10.requestLayout();
            }
        }
    }

    public void T0(@InterfaceC2711D int i10) {
        this.f50669F6 = i10;
        d0();
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference != null) {
            V v10 = weakReference.get();
            if (i10 == -1 || !C3975k0.U0(v10)) {
                return;
            }
            v10.requestLayout();
        }
    }

    public void U0(boolean z10) {
        this.f50682t6 = z10;
    }

    public void V0(float f10) {
        this.f50687y6 = f10;
    }

    public final void X0(@O V v10, int i10) {
        W0(Gravity.getAbsoluteGravity(((CoordinatorLayout.g) v10.getLayoutParams()).f40868c, i10) == 3 ? 1 : 0);
    }

    public void Y0(int i10) {
        V v10;
        if (this.f50683u6 == i10) {
            return;
        }
        this.f50683u6 = i10;
        if (i10 == 3 || i10 == 5) {
            this.f50684v6 = i10;
        }
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        h1(v10);
        Iterator<m> it = this.f50673J6.iterator();
        while (it.hasNext()) {
            it.next().a(v10, i10);
        }
        e1();
    }

    @Override // M5.c
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void a(@O m mVar) {
        this.f50673J6.add(mVar);
    }

    public final int a0(int i10, V v10) {
        int i11 = this.f50683u6;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f50676X.h(v10);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f50676X.e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f50683u6);
    }

    public boolean a1(@O View view, float f10) {
        return this.f50676X.n(view, f10);
    }

    @Override // M5.c
    public void b(final int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(B.d.a(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference == null || weakReference.get() == null) {
            Y0(i10);
        } else {
            R0(this.f50667D6.get(), new Runnable() { // from class: M5.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f12229X.M0(i10);
                }
            });
        }
    }

    public final float b0(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    public final boolean b1(@O V v10) {
        return (v10.isShown() || C3975k0.J(v10) != null) && this.f50682t6;
    }

    public final int c0(@O View view, float f10, float f11) {
        if (this.f50676X.k(f10)) {
            return 3;
        }
        if (a1(view, f10)) {
            if (!this.f50676X.m(f10, f11) && !this.f50676X.l(view)) {
                return 3;
            }
        } else if (f10 == 0.0f || !h.a(f10, f11)) {
            int left = view.getLeft();
            if (Math.abs(left - p0()) < Math.abs(left - this.f50676X.e())) {
                return 3;
            }
        }
        return 5;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean c1() {
        return true;
    }

    @Override // C5.b
    public void d(@O C1826f c1826f) {
        i iVar = this.f50671H6;
        if (iVar == null) {
            return;
        }
        iVar.j(c1826f);
    }

    public final void d0() {
        WeakReference<View> weakReference = this.f50668E6;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f50668E6 = null;
    }

    @Override // C5.b
    public void e(@O C1826f c1826f) {
        i iVar = this.f50671H6;
        if (iVar == null) {
            return;
        }
        iVar.l(c1826f, q0());
        f1();
    }

    @Override // C5.b
    public void f() {
        i iVar = this.f50671H6;
        if (iVar == null) {
            return;
        }
        C1826f c1826fC = iVar.c();
        if (c1826fC == null || Build.VERSION.SDK_INT < 34) {
            b(5);
        } else {
            this.f50671H6.h(c1826fC, q0(), new b(), n0());
        }
    }

    public final void f1() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference<V> weakReference = this.f50667D6;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v10 = this.f50667D6.get();
        View viewO0 = o0();
        if (viewO0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewO0.getLayoutParams()) == null) {
            return;
        }
        this.f50676X.o(marginLayoutParams, (int) ((v10.getScaleX() * this.f50688z6) + this.f50666C6));
        viewO0.requestLayout();
    }

    @Override // C5.b
    public void g() {
        i iVar = this.f50671H6;
        if (iVar == null) {
            return;
        }
        iVar.f();
    }

    public final void g0(@O View view, int i10) {
        if (this.f50673J6.isEmpty()) {
            return;
        }
        float fB = this.f50676X.b(i10);
        Iterator<m> it = this.f50673J6.iterator();
        while (it.hasNext()) {
            it.next().b(view, fB);
        }
    }

    public final void g1(@O p pVar) {
        k kVar = this.f50678Z;
        if (kVar != null) {
            kVar.setShapeAppearanceModel(pVar);
        }
    }

    @Override // M5.c
    public int getState() {
        return this.f50683u6;
    }

    public final void h0(View view) {
        if (C3975k0.J(view) == null) {
            C3975k0.E1(view, view.getResources().getString(f50658L6));
        }
    }

    public final void h1(@O View view) {
        int i10 = this.f50683u6 == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    public void i0() {
        b(3);
    }

    @m0
    @Q
    public i k0() {
        return this.f50671H6;
    }

    public int m0() {
        return this.f50688z6;
    }

    @Q
    public final ValueAnimator.AnimatorUpdateListener n0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewO0 = o0();
        if (viewO0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewO0.getLayoutParams()) == null) {
            return null;
        }
        final int iC = this.f50676X.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: M5.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f12234X.L0(marginLayoutParams, iC, viewO0, valueAnimator);
            }
        };
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void o(@O CoordinatorLayout.g gVar) {
        this.f50667D6 = null;
        this.f50685w6 = null;
        this.f50671H6 = null;
    }

    @Q
    public View o0() {
        WeakReference<View> weakReference = this.f50668E6;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int p0() {
        return this.f50676X.d();
    }

    @InterfaceC2708A
    public final int q0() {
        e eVar = this.f50676X;
        return (eVar == null || eVar.j() == 0) ? 5 : 3;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void r() {
        this.f50667D6 = null;
        this.f50685w6 = null;
        this.f50671H6 = null;
    }

    public float r0() {
        return this.f50687y6;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean s(@O CoordinatorLayout coordinatorLayout, @O V v10, @O MotionEvent motionEvent) {
        D0.d dVar;
        if (!b1(v10)) {
            this.f50686x6 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            Q0();
        }
        if (this.f50670G6 == null) {
            this.f50670G6 = VelocityTracker.obtain();
        }
        this.f50670G6.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f50672I6 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f50686x6) {
            this.f50686x6 = false;
            return false;
        }
        return (this.f50686x6 || (dVar = this.f50685w6) == null || !dVar.W(motionEvent)) ? false : true;
    }

    public float s0() {
        return 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10) {
        if (C3975k0.U(coordinatorLayout) && !C3975k0.h.b(v10)) {
            v10.setFitsSystemWindows(true);
        }
        if (this.f50667D6 == null) {
            this.f50667D6 = new WeakReference<>(v10);
            this.f50671H6 = new i(v10);
            k kVar = this.f50678Z;
            if (kVar != null) {
                C3975k0.h.q(v10, kVar);
                k kVar2 = this.f50678Z;
                float fI = this.f50681s6;
                if (fI == -1.0f) {
                    fI = C3975k0.m.i(v10);
                }
                kVar2.o0(fI);
            } else {
                ColorStateList colorStateList = this.f50675V1;
                if (colorStateList != null) {
                    C3975k0.m.q(v10, colorStateList);
                }
            }
            h1(v10);
            e1();
            if (C3975k0.h.c(v10) == 0) {
                C3975k0.h.s(v10, 1);
            }
            h0(v10);
        }
        X0(v10, i10);
        if (this.f50685w6 == null) {
            this.f50685w6 = D0.d.q(coordinatorLayout, this.f50674K6);
        }
        int iH = this.f50676X.h(v10);
        coordinatorLayout.N(v10, i10);
        this.f50664A6 = coordinatorLayout.getWidth();
        this.f50665B6 = this.f50676X.i(coordinatorLayout);
        this.f50688z6 = v10.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        this.f50666C6 = marginLayoutParams != null ? this.f50676X.a(marginLayoutParams) : 0;
        v10.offsetLeftAndRight(a0(iH, v10));
        N0(coordinatorLayout);
        for (m mVar : this.f50673J6) {
            if (mVar instanceof m) {
                mVar.c(v10);
            }
        }
        return true;
    }

    public int t0() {
        return this.f50666C6;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean u(@O CoordinatorLayout coordinatorLayout, @O V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(l0(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), l0(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public int u0() {
        return this.f50684v6;
    }

    public int v0(int i10) {
        if (i10 == 3) {
            return p0();
        }
        if (i10 == 5) {
            return this.f50676X.e();
        }
        throw new IllegalArgumentException(g.a("Invalid state to get outer edge offset: ", i10));
    }

    public int w0() {
        return this.f50665B6;
    }

    public int x0() {
        return this.f50664A6;
    }

    public int y0() {
        return 500;
    }

    @Q
    public D0.d z0() {
        return this.f50685w6;
    }

    public SideSheetBehavior(@O Context context, @Q AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Ft);
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.Jt)) {
            this.f50675V1 = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Jt);
        }
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.Mt)) {
            p.b bVarE = p.e(context, attributeSet, 0, f50663Q6);
            bVarE.getClass();
            this.f50679q6 = new p(bVarE);
        }
        if (typedArrayObtainStyledAttributes.hasValue(C1671a.o.Lt)) {
            T0(typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Lt, -1));
        }
        f0(context);
        this.f50681s6 = typedArrayObtainStyledAttributes.getDimension(C1671a.o.It, -1.0f);
        U0(typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Kt, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f50677Y = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
