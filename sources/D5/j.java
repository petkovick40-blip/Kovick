package D5;

import J0.a;
import L5.k;
import L5.l;
import L5.p;
import L5.u;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.activity.C1826f;
import androidx.appcompat.view.menu.e;
import h.InterfaceC2711D;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.J;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.m0;
import h.r;
import h6.InterfaceC2764a;
import i5.C2853a;
import j.C2888a;
import java.util.Objects;
import r.h0;
import t0.C3975k0;
import t0.Y0;
import z5.C;
import z5.C4723c;
import z5.C4740u;
import z5.C4741v;

/* JADX INFO: loaded from: classes.dex */
public class j extends C implements C5.b {

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int[] f4917K6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int[] f4918L6 = {-16842910};

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f4919M6 = C1671a.n.f31659Ne;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f4920N6 = 1;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final int[] f4921A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public MenuInflater f4922B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public ViewTreeObserver.OnGlobalLayoutListener f4923C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f4924D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f4925E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @V
    public int f4926F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public final u f4927G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final C5.i f4928H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final C5.c f4929I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final a.e f4930J6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @O
    public final C4740u f4931w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final C4741v f4932x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public d f4933y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final int f4934z6;

    public class a extends a.h {
        public a() {
        }

        @Override // J0.a.h, J0.a.e
        public void a(@O View view) {
            j jVar = j.this;
            if (view == jVar) {
                final C5.c cVar = jVar.f4929I6;
                Objects.requireNonNull(cVar);
                view.post(new Runnable() { // from class: D5.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        cVar.d(true);
                    }
                });
            }
        }

        @Override // J0.a.h, J0.a.e
        public void b(@O View view) {
            j jVar = j.this;
            if (view == jVar) {
                jVar.f4929I6.f();
            }
        }
    }

    public class b implements e.a {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            d dVar = j.this.f4933y6;
            return dVar != null && dVar.a(menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
        }
    }

    public class c implements ViewTreeObserver.OnGlobalLayoutListener {
        public c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            j jVar = j.this;
            jVar.getLocationOnScreen(jVar.f4921A6);
            j jVar2 = j.this;
            boolean z10 = true;
            boolean z11 = jVar2.f4921A6[1] == 0;
            jVar2.f4932x6.G(z11);
            j jVar3 = j.this;
            jVar3.setDrawTopInsetForeground(z11 && jVar3.v());
            j jVar4 = j.this;
            int i10 = jVar4.f4921A6[0];
            j.this.setDrawLeftInsetForeground(i10 == 0 || jVar4.getWidth() + i10 == 0);
            Activity activityA = C4723c.a(j.this.getContext());
            if (activityA != null) {
                Rect rectB = z5.V.b(activityA);
                boolean z12 = rectB.height() - j.this.getHeight() == j.this.f4921A6[1];
                boolean z13 = Color.alpha(activityA.getWindow().getNavigationBarColor()) != 0;
                j jVar5 = j.this;
                jVar5.setDrawBottomInsetForeground(z12 && z13 && jVar5.u());
                if (rectB.width() != j.this.f4921A6[0] && rectB.width() - j.this.getWidth() != j.this.f4921A6[0]) {
                    z10 = false;
                }
                j.this.setDrawRightInsetForeground(z10);
            }
        }
    }

    public interface d {
        boolean a(@O MenuItem menuItem);
    }

    public j(@O Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.f4922B6 == null) {
            this.f4922B6 = new p.g(getContext());
        }
        return this.f4922B6;
    }

    @Q
    private ColorStateList n(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListG = C1474d.g(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C2888a.b.f60951J0, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListG.getDefaultColor();
        int[] iArr = f4918L6;
        return new ColorStateList(new int[][]{iArr, f4917K6, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListG.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    public final void A() {
        this.f4923C6 = new c();
        getViewTreeObserver().addOnGlobalLayoutListener(this.f4923C6);
    }

    @Override // C5.b
    public void d(@O C1826f c1826f) {
        z();
        this.f4928H6.j(c1826f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@O Canvas canvas) {
        this.f4927G6.e(canvas, new C2853a.InterfaceC0597a() { // from class: D5.h
            @Override // i5.C2853a.InterfaceC0597a
            public final void a(Canvas canvas2) {
                super/*android.view.View*/.dispatchDraw(canvas2);
            }
        });
    }

    @Override // C5.b
    public void e(@O C1826f c1826f) {
        this.f4928H6.l(c1826f, ((a.f) z().second).f8985a);
    }

    @Override // C5.b
    public void f() {
        Pair<J0.a, a.f> pairZ = z();
        J0.a aVar = (J0.a) pairZ.first;
        C1826f c1826fC = this.f4928H6.c();
        if (c1826fC == null || Build.VERSION.SDK_INT < 34) {
            aVar.g(this);
            return;
        }
        this.f4928H6.h(c1826fC, ((a.f) pairZ.second).f8985a, D5.b.b(aVar, this), new D5.a(aVar));
    }

    @Override // C5.b
    public void g() {
        z();
        this.f4928H6.f();
    }

    @m0
    public C5.i getBackHelper() {
        return this.f4928H6;
    }

    @Q
    public MenuItem getCheckedItem() {
        return this.f4932x6.o();
    }

    @V
    public int getDividerInsetEnd() {
        return this.f4932x6.p();
    }

    @V
    public int getDividerInsetStart() {
        return this.f4932x6.q();
    }

    public int getHeaderCount() {
        return this.f4932x6.r();
    }

    @Q
    public Drawable getItemBackground() {
        return this.f4932x6.t();
    }

    @r
    public int getItemHorizontalPadding() {
        return this.f4932x6.u();
    }

    @r
    public int getItemIconPadding() {
        return this.f4932x6.v();
    }

    @Q
    public ColorStateList getItemIconTintList() {
        return this.f4932x6.y();
    }

    public int getItemMaxLines() {
        return this.f4932x6.w();
    }

    @Q
    public ColorStateList getItemTextColor() {
        return this.f4932x6.x();
    }

    @V
    public int getItemVerticalPadding() {
        return this.f4932x6.z();
    }

    @O
    public Menu getMenu() {
        return this.f4931w6;
    }

    @V
    public int getSubheaderInsetEnd() {
        return this.f4932x6.A();
    }

    @V
    public int getSubheaderInsetStart() {
        return this.f4932x6.B();
    }

    @Override // z5.C
    @c0({c0.a.LIBRARY_GROUP})
    public void h(@O Y0 y02) {
        this.f4932x6.k(y02);
    }

    public void m(@O View view) {
        this.f4932x6.c(view);
    }

    @O
    public final Drawable o(@O h0 h0Var) {
        return p(h0Var, H5.c.b(getContext(), h0Var, C1671a.o.Oq));
    }

    @Override // z5.C, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.e(this);
        ViewParent parent = getParent();
        if ((parent instanceof J0.a) && this.f4929I6.b()) {
            J0.a aVar = (J0.a) parent;
            aVar.P(this.f4930J6);
            aVar.a(this.f4930J6);
            if (aVar.E(this)) {
                this.f4929I6.d(true);
            }
        }
    }

    @Override // z5.C, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f4923C6);
        ViewParent parent = getParent();
        if (parent instanceof J0.a) {
            ((J0.a) parent).P(this.f4930J6);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), this.f4934z6), 1073741824);
        } else if (mode == 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(this.f4934z6, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.f3815X);
        this.f4931w6.U(eVar.f4938Z);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        eVar.f4938Z = bundle;
        this.f4931w6.W(bundle);
        return eVar;
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        x(i10, i11);
    }

    @O
    public final Drawable p(@O h0 h0Var, @Q ColorStateList colorStateList) {
        p.b bVarB = p.b(getContext(), h0Var.u(C1671a.o.Mq, 0), h0Var.u(C1671a.o.Nq, 0));
        bVarB.getClass();
        k kVar = new k(new p(bVarB));
        kVar.p0(colorStateList);
        return new InsetDrawable((Drawable) kVar, h0Var.g(C1671a.o.Rq, 0), h0Var.g(C1671a.o.Sq, 0), h0Var.g(C1671a.o.Qq, 0), h0Var.g(C1671a.o.Pq, 0));
    }

    public View q(int i10) {
        return this.f4932x6.s(i10);
    }

    public final boolean r(@O h0 h0Var) {
        return h0Var.C(C1671a.o.Mq) || h0Var.C(C1671a.o.Nq);
    }

    public View s(@J int i10) {
        return this.f4932x6.D(i10);
    }

    public void setBottomInsetScrimEnabled(boolean z10) {
        this.f4925E6 = z10;
    }

    public void setCheckedItem(@InterfaceC2711D int i10) {
        MenuItem menuItemFindItem = this.f4931w6.findItem(i10);
        if (menuItemFindItem != null) {
            this.f4932x6.H((androidx.appcompat.view.menu.h) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(@V int i10) {
        this.f4932x6.I(i10);
    }

    public void setDividerInsetStart(@V int i10) {
        this.f4932x6.J(i10);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        l.d(this, f10);
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public void setForceCompatClippingEnabled(boolean z10) {
        this.f4927G6.h(this, z10);
    }

    public void setItemBackground(@Q Drawable drawable) {
        this.f4932x6.L(drawable);
    }

    public void setItemBackgroundResource(@InterfaceC2736v int i10) {
        setItemBackground(C1474d.i(getContext(), i10));
    }

    public void setItemHorizontalPadding(@r int i10) {
        this.f4932x6.N(i10);
    }

    public void setItemHorizontalPaddingResource(@InterfaceC2732q int i10) {
        this.f4932x6.N(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconPadding(@r int i10) {
        this.f4932x6.O(i10);
    }

    public void setItemIconPaddingResource(int i10) {
        this.f4932x6.O(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconSize(@r int i10) {
        this.f4932x6.P(i10);
    }

    public void setItemIconTintList(@Q ColorStateList colorStateList) {
        this.f4932x6.Q(colorStateList);
    }

    public void setItemMaxLines(int i10) {
        this.f4932x6.R(i10);
    }

    public void setItemTextAppearance(@h.h0 int i10) {
        this.f4932x6.S(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f4932x6.T(z10);
    }

    public void setItemTextColor(@Q ColorStateList colorStateList) {
        this.f4932x6.U(colorStateList);
    }

    public void setItemVerticalPadding(@V int i10) {
        this.f4932x6.V(i10);
    }

    public void setItemVerticalPaddingResource(@InterfaceC2732q int i10) {
        this.f4932x6.V(getResources().getDimensionPixelSize(i10));
    }

    public void setNavigationItemSelectedListener(@Q d dVar) {
        this.f4933y6 = dVar;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        C4741v c4741v = this.f4932x6;
        if (c4741v != null) {
            c4741v.W(i10);
        }
    }

    public void setSubheaderInsetEnd(@V int i10) {
        this.f4932x6.Y(i10);
    }

    public void setSubheaderInsetStart(@V int i10) {
        this.f4932x6.Z(i10);
    }

    public void setTopInsetScrimEnabled(boolean z10) {
        this.f4924D6 = z10;
    }

    public void t(int i10) {
        this.f4932x6.b0(true);
        getMenuInflater().inflate(i10, this.f4931w6);
        this.f4932x6.b0(false);
        this.f4932x6.d(false);
    }

    public boolean u() {
        return this.f4925E6;
    }

    public boolean v() {
        return this.f4924D6;
    }

    public final /* synthetic */ void w(Canvas canvas) {
        super.dispatchDraw(canvas);
    }

    public final void x(@V int i10, @V int i11) {
        if ((getParent() instanceof J0.a) && (getLayoutParams() instanceof a.f) && this.f4926F6 > 0 && (getBackground() instanceof k)) {
            boolean z10 = Gravity.getAbsoluteGravity(((a.f) getLayoutParams()).f8985a, C3975k0.Z(this)) == 3;
            k kVar = (k) getBackground();
            p.b bVarO = kVar.getShapeAppearanceModel().v().o(this.f4926F6);
            if (z10) {
                bVarO.K(0.0f);
                bVarO.x(0.0f);
            } else {
                bVarO.P(0.0f);
                bVarO.C(0.0f);
            }
            bVarO.getClass();
            p pVar = new p(bVarO);
            kVar.setShapeAppearanceModel(pVar);
            this.f4927G6.g(this, pVar);
            this.f4927G6.f(this, new RectF(0.0f, 0.0f, i10, i11));
            this.f4927G6.i(this, true);
        }
    }

    public void y(@O View view) {
        this.f4932x6.F(view);
    }

    @InterfaceC2764a
    public final Pair<J0.a, a.f> z() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof J0.a) && (layoutParams instanceof a.f)) {
            return new Pair<>((J0.a) parent, (a.f) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    public static class e extends C0.a {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public Bundle f4938Z;

        public class a implements Parcelable.ClassLoaderCreator<e> {
            @Override // android.os.Parcelable.Creator
            @Q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(@O Parcel parcel) {
                return new e(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new e(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(@O Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4938Z = parcel.readBundle(classLoader);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeBundle(this.f4938Z);
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public j(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28777qe);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j(@O Context context, @Q AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListN;
        int i11;
        int i12;
        int i13 = f4919M6;
        super(U5.a.c(context, attributeSet, i10, i13), attributeSet, i10);
        C4741v c4741v = new C4741v();
        this.f4932x6 = c4741v;
        this.f4921A6 = new int[2];
        this.f4924D6 = true;
        this.f4925E6 = true;
        this.f4926F6 = 0;
        this.f4927G6 = u.a(this);
        this.f4928H6 = new C5.i(this);
        this.f4929I6 = new C5.c(this, this);
        this.f4930J6 = new a();
        Context context2 = getContext();
        C4740u c4740u = new C4740u(context2);
        this.f4931w6 = c4740u;
        h0 h0VarL = z5.J.l(context2, attributeSet, C1671a.o.uq, i10, i13, new int[0]);
        if (h0VarL.C(C1671a.o.wq)) {
            C3975k0.I1(this, h0VarL.h(C1671a.o.wq));
        }
        this.f4926F6 = h0VarL.g(C1671a.o.Cq, 0);
        Drawable background = getBackground();
        ColorStateList colorStateListG = u5.e.g(background);
        if (background == null || colorStateListG != null) {
            p.b bVarE = p.e(context2, attributeSet, i10, i13);
            bVarE.getClass();
            k kVar = new k(new p(bVarE));
            if (colorStateListG != null) {
                kVar.p0(colorStateListG);
            }
            kVar.a0(context2);
            C3975k0.I1(this, kVar);
        }
        if (h0VarL.C(C1671a.o.Dq)) {
            setElevation(h0VarL.g(C1671a.o.Dq, 0));
        }
        setFitsSystemWindows(h0VarL.a(C1671a.o.xq, false));
        this.f4934z6 = h0VarL.g(C1671a.o.yq, 0);
        ColorStateList colorStateListD = h0VarL.C(C1671a.o.cr) ? h0VarL.d(C1671a.o.cr) : null;
        int iU = h0VarL.C(C1671a.o.fr) ? h0VarL.u(C1671a.o.fr, 0) : 0;
        if (iU == 0 && colorStateListD == null) {
            colorStateListD = n(R.attr.textColorSecondary);
        }
        if (h0VarL.C(C1671a.o.Jq)) {
            colorStateListN = h0VarL.d(C1671a.o.Jq);
        } else {
            colorStateListN = n(R.attr.textColorSecondary);
        }
        int iU2 = h0VarL.C(C1671a.o.Tq) ? h0VarL.u(C1671a.o.Tq, 0) : 0;
        boolean zA = h0VarL.a(C1671a.o.Uq, true);
        if (h0VarL.C(C1671a.o.Iq)) {
            setItemIconSize(h0VarL.g(C1671a.o.Iq, 0));
        }
        ColorStateList colorStateListD2 = h0VarL.C(C1671a.o.Vq) ? h0VarL.d(C1671a.o.Vq) : null;
        if (iU2 == 0 && colorStateListD2 == null) {
            colorStateListD2 = n(R.attr.textColorPrimary);
        }
        Drawable drawableH = h0VarL.h(C1671a.o.Fq);
        if (drawableH == null && r(h0VarL)) {
            drawableH = o(h0VarL);
            ColorStateList colorStateListB = H5.c.b(context2, h0VarL, C1671a.o.Lq);
            if (colorStateListB != null) {
                c4741v.M(new RippleDrawable(I5.b.e(colorStateListB), null, p(h0VarL, null)));
            }
        }
        if (h0VarL.C(C1671a.o.Gq)) {
            i11 = 0;
            setItemHorizontalPadding(h0VarL.g(C1671a.o.Gq, 0));
        } else {
            i11 = 0;
        }
        if (h0VarL.C(C1671a.o.Wq)) {
            setItemVerticalPadding(h0VarL.g(C1671a.o.Wq, i11));
        }
        setDividerInsetStart(h0VarL.g(C1671a.o.Bq, i11));
        setDividerInsetEnd(h0VarL.g(C1671a.o.Aq, i11));
        setSubheaderInsetStart(h0VarL.g(C1671a.o.er, i11));
        setSubheaderInsetEnd(h0VarL.g(C1671a.o.dr, i11));
        setTopInsetScrimEnabled(h0VarL.a(C1671a.o.gr, this.f4924D6));
        setBottomInsetScrimEnabled(h0VarL.a(C1671a.o.zq, this.f4925E6));
        int iG = h0VarL.g(C1671a.o.Hq, i11);
        setItemMaxLines(h0VarL.o(C1671a.o.Kq, 1));
        c4740u.X(new b());
        c4741v.K(1);
        c4741v.i(context2, c4740u);
        if (iU != 0) {
            c4741v.a0(iU);
        }
        c4741v.X(colorStateListD);
        c4741v.Q(colorStateListN);
        c4741v.W(getOverScrollMode());
        if (iU2 != 0) {
            c4741v.S(iU2);
        }
        c4741v.T(zA);
        c4741v.U(colorStateListD2);
        c4741v.L(drawableH);
        c4741v.O(iG);
        c4740u.b(c4741v);
        addView((View) c4741v.m(this));
        if (h0VarL.C(C1671a.o.Xq)) {
            i12 = 0;
            t(h0VarL.u(C1671a.o.Xq, 0));
        } else {
            i12 = 0;
        }
        if (h0VarL.C(C1671a.o.Eq)) {
            s(h0VarL.u(C1671a.o.Eq, i12));
        }
        h0VarL.I();
        A();
    }

    public void setCheckedItem(@O MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f4931w6.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.f4932x6.H((androidx.appcompat.view.menu.h) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
