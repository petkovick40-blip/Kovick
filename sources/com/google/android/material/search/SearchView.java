package com.google.android.material.search;

import C5.h;
import I2.m;
import J5.t;
import L5.l;
import a5.C1671a;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.activity.C1826f;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c0.c;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import h.InterfaceC2727l;
import h.InterfaceC2736v;
import h.M;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.g0;
import h.h0;
import h.m0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import l.C3119a;
import m.C3231e;
import q5.u;
import t0.C3975k0;
import t0.InterfaceC3945a0;
import t0.Y0;
import v5.C4283a;
import z5.C4723c;
import z5.C4729i;
import z5.J;
import z5.K;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends FrameLayout implements CoordinatorLayout.b, C5.b {

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final long f50554S6 = 100;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f50555T6 = C1671a.n.uh;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public final View f50556A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final TouchObserverFrameLayout f50557B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final boolean f50558C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final com.google.android.material.search.b f50559D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @O
    public final C5.c f50560E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final boolean f50561F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public final C4283a f50562G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public final Set<c> f50563H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @Q
    public SearchBar f50564I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public int f50565J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f50566K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public boolean f50567L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public boolean f50568M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    @InterfaceC2727l
    public final int f50569N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public boolean f50570O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f50571P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    @O
    public d f50572Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Map<View, Integer> f50573R6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final View f50574V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final ClippableRoundedCornerLayout f50575q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final View f50576r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final View f50577s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final FrameLayout f50578t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final FrameLayout f50579u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final MaterialToolbar f50580v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final Toolbar f50581w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final TextView f50582x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public final EditText f50583y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public final ImageButton f50584z6;

    public static class Behavior extends CoordinatorLayout.c<SearchView> {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public boolean p(@O CoordinatorLayout coordinatorLayout, @O SearchView searchView, @O View view) {
            if (searchView.D() || !(view instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view);
            return false;
        }

        public Behavior(@O Context context, @Q AttributeSet attributeSet) {
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.f50584z6.setVisibility(charSequence.length() > 0 ? 0 : 8);
        }
    }

    public static class b extends C0.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f50586V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public String f50587Z;

        public class a implements Parcelable.ClassLoaderCreator<b> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcel parcel) {
            this(parcel, null);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f50587Z);
            parcel.writeInt(this.f50586V1);
        }

        public b(Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f50587Z = parcel.readString();
            this.f50586V1 = parcel.readInt();
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public interface c {
        void a(@O SearchView searchView, @O d dVar, @O d dVar2);
    }

    public enum d {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    public SearchView(@O Context context) {
        this(context, null);
    }

    public static /* synthetic */ Y0 L(ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11, View view, Y0 y02) {
        marginLayoutParams.leftMargin = y02.p() + i10;
        marginLayoutParams.rightMargin = y02.q() + i11;
        return y02;
    }

    public static /* synthetic */ boolean M(View view, MotionEvent motionEvent) {
        return true;
    }

    @Q
    private Window getActivityWindow() {
        Activity activityA = C4723c.a(getContext());
        if (activityA == null) {
            return null;
        }
        return activityA.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f50564I6;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(C1671a.f.f30230i8);
    }

    @V
    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", m.f8596c);
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static /* synthetic */ boolean p(View view, MotionEvent motionEvent) {
        return true;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z10) {
        this.f50577s6.setVisibility(z10 ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f10) {
        C4283a c4283a = this.f50562G6;
        if (c4283a == null || this.f50576r6 == null) {
            return;
        }
        this.f50576r6.setBackgroundColor(c4283a.e(this.f50569N6, f10));
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 != -1) {
            r(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) this.f50578t6, false));
        }
    }

    private void setUpStatusBarSpacer(@V int i10) {
        if (this.f50577s6.getLayoutParams().height != i10) {
            this.f50577s6.getLayoutParams().height = i10;
            this.f50577s6.requestLayout();
        }
    }

    public final boolean A() {
        return this.f50572Q6.equals(d.HIDDEN) || this.f50572Q6.equals(d.HIDING);
    }

    public boolean B() {
        return this.f50567L6;
    }

    public final boolean C(@O Toolbar toolbar) {
        return c0.c.q(toolbar.getNavigationIcon()) instanceof C3231e;
    }

    public boolean D() {
        return this.f50564I6 != null;
    }

    public boolean E() {
        return this.f50572Q6.equals(d.SHOWN) || this.f50572Q6.equals(d.SHOWING);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public boolean F() {
        return this.f50570O6;
    }

    public final /* synthetic */ void G() {
        this.f50583y6.clearFocus();
        SearchBar searchBar = this.f50564I6;
        if (searchBar != null) {
            searchBar.requestFocus();
        }
        T.r(this.f50583y6, this.f50570O6);
    }

    public final /* synthetic */ void H() {
        if (this.f50583y6.requestFocus()) {
            this.f50583y6.sendAccessibilityEvent(8);
        }
        T.C(this.f50583y6, this.f50570O6);
    }

    public final /* synthetic */ void I(View view) {
        v();
    }

    public final /* synthetic */ void J(View view) {
        u();
        U();
    }

    public final /* synthetic */ boolean K(View view, MotionEvent motionEvent) {
        if (!x()) {
            return false;
        }
        t();
        return false;
    }

    public final /* synthetic */ Y0 N(View view, Y0 y02) {
        int iR = y02.r();
        setUpStatusBarSpacer(iR);
        if (!this.f50571P6) {
            setStatusBarSpacerEnabledInternal(iR > 0);
        }
        return y02;
    }

    public final /* synthetic */ Y0 O(View view, Y0 y02, T.e eVar) {
        boolean zS = T.s(this.f50580v6);
        this.f50580v6.setPadding(y02.p() + (zS ? eVar.f87777c : eVar.f87775a), eVar.f87776b, y02.q() + (zS ? eVar.f87775a : eVar.f87777c), eVar.f87778d);
        return y02;
    }

    public final /* synthetic */ void P(View view) {
        g0();
    }

    public void Q() {
        this.f50578t6.removeAllViews();
        this.f50578t6.setVisibility(8);
    }

    public void R(@O View view) {
        this.f50578t6.removeView(view);
        if (this.f50578t6.getChildCount() == 0) {
            this.f50578t6.setVisibility(8);
        }
    }

    public void S(@O c cVar) {
        this.f50563H6.remove(cVar);
    }

    public void T() {
        this.f50583y6.postDelayed(new Runnable() { // from class: J5.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f9045X.H();
            }
        }, 100L);
    }

    public void U() {
        if (this.f50568M6) {
            T();
        }
    }

    public final void V(@O d dVar, boolean z10) {
        if (this.f50572Q6.equals(dVar)) {
            return;
        }
        if (z10) {
            if (dVar == d.SHOWN) {
                setModalForAccessibility(true);
            } else if (dVar == d.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        d dVar2 = this.f50572Q6;
        this.f50572Q6 = dVar;
        Iterator it = new LinkedHashSet(this.f50563H6).iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(this, dVar2, dVar);
        }
        i0(dVar);
    }

    public final void W(boolean z10, boolean z11) {
        if (z11) {
            this.f50580v6.setNavigationIcon((Drawable) null);
            return;
        }
        this.f50580v6.setNavigationOnClickListener(new View.OnClickListener() { // from class: J5.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f9039X.v();
            }
        });
        if (z10) {
            C3231e c3231e = new C3231e(getContext());
            c3231e.p(u.d(this, C1671a.c.f28198I3));
            this.f50580v6.setNavigationIcon(c3231e);
        }
    }

    public final void X() {
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
    }

    public final void Y() {
        this.f50584z6.setOnClickListener(new View.OnClickListener() { // from class: J5.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f9041X.J(view);
            }
        });
        this.f50583y6.addTextChangedListener(new a());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void Z() {
        this.f50557B6.setOnTouchListener(new View.OnTouchListener() { // from class: J5.u
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f9050X.K(view, motionEvent);
            }
        });
    }

    public final void a0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f50556A6.getLayoutParams();
        final int i10 = marginLayoutParams.leftMargin;
        final int i11 = marginLayoutParams.rightMargin;
        C3975k0.a2(this.f50556A6, new InterfaceC3945a0() { // from class: J5.n
            @Override // t0.InterfaceC3945a0
            public final Y0 a(View view, Y0 y02) {
                return SearchView.L(marginLayoutParams, i10, i11, view, y02);
            }
        });
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f50558C6) {
            this.f50557B6.addView(view, i10, layoutParams);
        } else {
            super.addView(view, i10, layoutParams);
        }
    }

    public final void b0(@h0 int i10, String str, String str2) {
        if (i10 != -1) {
            this.f50583y6.setTextAppearance(i10);
        }
        this.f50583y6.setText(str);
        this.f50583y6.setHint(str2);
    }

    public final void c0() {
        f0();
        a0();
        e0();
    }

    @Override // C5.b
    public void d(@O C1826f c1826f) {
        if (A() || this.f50564I6 == null) {
            return;
        }
        this.f50559D6.a0(c1826f);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void d0() {
        this.f50575q6.setOnTouchListener(new t());
    }

    @Override // C5.b
    public void e(@O C1826f c1826f) {
        if (A() || this.f50564I6 == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.f50559D6.f0(c1826f);
    }

    public final void e0() {
        setUpStatusBarSpacer(getStatusBarHeight());
        C3975k0.a2(this.f50577s6, new InterfaceC3945a0() { // from class: J5.q
            @Override // t0.InterfaceC3945a0
            public final Y0 a(View view, Y0 y02) {
                return this.f9047a.N(view, y02);
            }
        });
    }

    @Override // C5.b
    public void f() {
        if (A()) {
            return;
        }
        C1826f c1826fS = this.f50559D6.S();
        if (Build.VERSION.SDK_INT < 34 || this.f50564I6 == null || c1826fS == null) {
            v();
        } else {
            this.f50559D6.p();
        }
    }

    public final void f0() {
        T.h(this.f50580v6, new T.d() { // from class: J5.p
            @Override // z5.T.d
            public final Y0 a(View view, Y0 y02, T.e eVar) {
                return this.f9046a.O(view, y02, eVar);
            }
        });
    }

    @Override // C5.b
    public void g() {
        if (A() || this.f50564I6 == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.f50559D6.o();
    }

    public void g0() {
        if (this.f50572Q6.equals(d.SHOWN) || this.f50572Q6.equals(d.SHOWING)) {
            return;
        }
        this.f50559D6.Z();
    }

    @m0
    public h getBackHelper() {
        return this.f50559D6.r();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<SearchView> getBehavior() {
        return new Behavior();
    }

    @O
    public d getCurrentTransitionState() {
        return this.f50572Q6;
    }

    @InterfaceC2736v
    @c0({c0.a.LIBRARY_GROUP})
    public int getDefaultNavigationIconResource() {
        return C1671a.g.f30548Q0;
    }

    @O
    public EditText getEditText() {
        return this.f50583y6;
    }

    @Q
    public CharSequence getHint() {
        return this.f50583y6.getHint();
    }

    @O
    public TextView getSearchPrefix() {
        return this.f50582x6;
    }

    @Q
    public CharSequence getSearchPrefixText() {
        return this.f50582x6.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.f50565J6;
    }

    @O
    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.f50583y6.getText();
    }

    @O
    public Toolbar getToolbar() {
        return this.f50580v6;
    }

    @SuppressLint({"InlinedApi"})
    public final void h0(ViewGroup viewGroup, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != this) {
                if (childAt.findViewById(this.f50575q6.getId()) != null) {
                    h0((ViewGroup) childAt, z10);
                } else if (z10) {
                    this.f50573R6.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    C3975k0.R1(childAt, 4);
                } else {
                    Map<View, Integer> map = this.f50573R6;
                    if (map != null && map.containsKey(childAt)) {
                        C3975k0.R1(childAt, this.f50573R6.get(childAt).intValue());
                    }
                }
            }
        }
    }

    public final void i0(@O d dVar) {
        if (this.f50564I6 == null || !this.f50561F6) {
            return;
        }
        if (dVar.equals(d.SHOWN)) {
            this.f50560E6.d(false);
        } else if (dVar.equals(d.HIDDEN)) {
            this.f50560E6.f();
        }
    }

    public final void j0() {
        MaterialToolbar materialToolbar = this.f50580v6;
        if (materialToolbar == null || C(materialToolbar)) {
            return;
        }
        int defaultNavigationIconResource = getDefaultNavigationIconResource();
        if (this.f50564I6 == null) {
            this.f50580v6.setNavigationIcon(defaultNavigationIconResource);
            return;
        }
        Drawable drawableMutate = C3119a.b(getContext(), defaultNavigationIconResource).mutate();
        if (this.f50580v6.getNavigationIconTint() != null) {
            c.b.g(drawableMutate, this.f50580v6.getNavigationIconTint().intValue());
        }
        this.f50580v6.setNavigationIcon(new C4729i(this.f50564I6.getNavigationIcon(), drawableMutate));
        k0();
    }

    public final void k0() {
        ImageButton imageButtonE = K.e(this.f50580v6);
        if (imageButtonE == null) {
            return;
        }
        int i10 = this.f50575q6.getVisibility() == 0 ? 1 : 0;
        Drawable drawableQ = c0.c.q(imageButtonE.getDrawable());
        if (drawableQ instanceof C3231e) {
            ((C3231e) drawableQ).setProgress(i10);
        }
        if (drawableQ instanceof C4729i) {
            ((C4729i) drawableQ).a(i10);
        }
    }

    public void l0() {
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.f50565J6 = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.e(this);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        l0();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f3815X);
        setText(bVar.f50587Z);
        setVisible(bVar.f50586V1 == 0);
    }

    @Override // android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        Editable text = getText();
        bVar.f50587Z = text == null ? null : text.toString();
        bVar.f50586V1 = this.f50575q6.getVisibility();
        return bVar;
    }

    public void r(@O View view) {
        this.f50578t6.addView(view);
        this.f50578t6.setVisibility(0);
    }

    public void s(@O c cVar) {
        this.f50563H6.add(cVar);
    }

    public void setAnimatedNavigationIcon(boolean z10) {
        this.f50566K6 = z10;
    }

    public void setAutoShowKeyboard(boolean z10) {
        this.f50568M6 = z10;
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        setUpBackgroundViewElevationOverlay(f10);
    }

    public void setHint(@Q CharSequence charSequence) {
        this.f50583y6.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z10) {
        this.f50567L6 = z10;
    }

    public void setModalForAccessibility(boolean z10) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z10) {
            this.f50573R6 = new HashMap(viewGroup.getChildCount());
        }
        h0(viewGroup, z10);
        if (z10) {
            return;
        }
        this.f50573R6 = null;
    }

    public void setOnMenuItemClickListener(@Q Toolbar.h hVar) {
        this.f50580v6.setOnMenuItemClickListener(hVar);
    }

    public void setSearchPrefixText(@Q CharSequence charSequence) {
        this.f50582x6.setText(charSequence);
        this.f50582x6.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setStatusBarSpacerEnabled(boolean z10) {
        this.f50571P6 = true;
        setStatusBarSpacerEnabledInternal(z10);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(@Q CharSequence charSequence) {
        this.f50583y6.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z10) {
        this.f50580v6.setTouchscreenBlocksFocus(z10);
    }

    public void setTransitionState(@O d dVar) {
        V(dVar, true);
    }

    @c0({c0.a.LIBRARY_GROUP})
    public void setUseWindowInsetsController(boolean z10) {
        this.f50570O6 = z10;
    }

    public void setVisible(boolean z10) {
        boolean z11 = this.f50575q6.getVisibility() == 0;
        this.f50575q6.setVisibility(z10 ? 0 : 8);
        k0();
        V(z10 ? d.SHOWN : d.HIDDEN, z11 != z10);
    }

    public void setupWithSearchBar(@Q SearchBar searchBar) {
        this.f50564I6 = searchBar;
        this.f50559D6.X(searchBar);
        if (searchBar != null) {
            searchBar.setOnClickListener(new View.OnClickListener() { // from class: J5.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f9048X.g0();
                }
            });
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new Runnable() { // from class: J5.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f9049X.g0();
                        }
                    });
                    this.f50583y6.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        j0();
        X();
        i0(getCurrentTransitionState());
    }

    public void t() {
        this.f50583y6.post(new Runnable() { // from class: J5.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f9040X.G();
            }
        });
    }

    public void u() {
        this.f50583y6.setText("");
    }

    public void v() {
        if (this.f50572Q6.equals(d.HIDDEN) || this.f50572Q6.equals(d.HIDING)) {
            return;
        }
        this.f50559D6.M();
    }

    public void w(@M int i10) {
        this.f50580v6.x(i10);
    }

    public boolean x() {
        return this.f50565J6 == 48;
    }

    public boolean y() {
        return this.f50566K6;
    }

    public boolean z() {
        return this.f50568M6;
    }

    public SearchView(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28360Rc);
    }

    public void setHint(@g0 int i10) {
        this.f50583y6.setHint(i10);
    }

    public void setText(@g0 int i10) {
        this.f50583y6.setText(i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f50555T6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50560E6 = new C5.c(this, this);
        this.f50563H6 = new LinkedHashSet();
        this.f50565J6 = 16;
        this.f50572Q6 = d.HIDDEN;
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.Ds, i10, i11, new int[0]);
        this.f50569N6 = typedArrayK.getColor(C1671a.o.Ps, 0);
        int resourceId = typedArrayK.getResourceId(C1671a.o.Us, -1);
        int resourceId2 = typedArrayK.getResourceId(C1671a.o.Es, -1);
        String string = typedArrayK.getString(C1671a.o.Hs);
        String string2 = typedArrayK.getString(C1671a.o.Is);
        String string3 = typedArrayK.getString(C1671a.o.ct);
        boolean z10 = typedArrayK.getBoolean(C1671a.o.ft, false);
        this.f50566K6 = typedArrayK.getBoolean(C1671a.o.Ms, true);
        this.f50567L6 = typedArrayK.getBoolean(C1671a.o.Ls, true);
        boolean z11 = typedArrayK.getBoolean(C1671a.o.Vs, false);
        this.f50568M6 = typedArrayK.getBoolean(C1671a.o.Ns, true);
        this.f50561F6 = typedArrayK.getBoolean(C1671a.o.Os, true);
        typedArrayK.recycle();
        LayoutInflater.from(context2).inflate(C1671a.k.f31192Q0, this);
        this.f50558C6 = true;
        this.f50574V1 = findViewById(C1671a.h.f30855Y3);
        this.f50575q6 = (ClippableRoundedCornerLayout) findViewById(C1671a.h.f30848X3);
        this.f50576r6 = findViewById(C1671a.h.f30799Q3);
        this.f50577s6 = findViewById(C1671a.h.f30870a4);
        this.f50578t6 = (FrameLayout) findViewById(C1671a.h.f30841W3);
        this.f50579u6 = (FrameLayout) findViewById(C1671a.h.f30886c4);
        this.f50580v6 = (MaterialToolbar) findViewById(C1671a.h.f30878b4);
        this.f50581w6 = (Toolbar) findViewById(C1671a.h.f30827U3);
        this.f50582x6 = (TextView) findViewById(C1671a.h.f30862Z3);
        this.f50583y6 = (EditText) findViewById(C1671a.h.f30834V3);
        this.f50584z6 = (ImageButton) findViewById(C1671a.h.f30806R3);
        this.f50556A6 = findViewById(C1671a.h.f30820T3);
        this.f50557B6 = (TouchObserverFrameLayout) findViewById(C1671a.h.f30813S3);
        this.f50559D6 = new com.google.android.material.search.b(this);
        this.f50562G6 = new C4283a(context2);
        d0();
        X();
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        b0(resourceId2, string, string2);
        W(z10, z11);
        Y();
        Z();
        c0();
    }
}
