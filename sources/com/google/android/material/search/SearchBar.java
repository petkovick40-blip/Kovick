package com.google.android.material.search;

import L5.k;
import L5.l;
import L5.p;
import a5.C1671a;
import android.R;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b0.C1896h;
import c0.c;
import com.google.android.material.appbar.AppBarLayout;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.M;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.g0;
import h.h0;
import h.r;
import h6.InterfaceC2764a;
import l.C3119a;
import q5.u;
import t0.C3926H;
import t0.C3975k0;
import u0.C4113c;
import z5.J;
import z5.K;

/* JADX INFO: loaded from: classes.dex */
public class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public static final int f50533A7 = 53;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public static final String f50534B7 = "http://schemas.android.com/apk/res-auto";

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public static final int f50535z7 = C1671a.n.sh;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final TextView f50536k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final boolean f50537l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public final boolean f50538m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public final com.google.android.material.search.a f50539n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public final Drawable f50540o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public final boolean f50541p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public final boolean f50542q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @Q
    public View f50543r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @Q
    public Integer f50544s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    @Q
    public Drawable f50545t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public int f50546u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public boolean f50547v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public k f50548w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @Q
    public final AccessibilityManager f50549x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public final C4113c.e f50550y7;

    public class a implements View.OnAttachStateChangeListener {
        public a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            C4113c.d.a(SearchBar.this.f50549x7, SearchBar.this.f50550y7);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            C4113c.d.b(SearchBar.this.f50549x7, SearchBar.this.f50550y7);
        }
    }

    public static abstract class b {
        public void a() {
        }

        public void b() {
        }
    }

    public static class c extends C0.a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public String f50553Z;

        public class a implements Parcelable.ClassLoaderCreator<c> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel) {
            this(parcel, null);
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f50553Z);
        }

        public c(Parcel parcel, @Q ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f50553Z = parcel.readString();
        }

        public c(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public SearchBar(@O Context context) {
        this(context, null);
    }

    private void setNavigationIconDecorative(boolean z10) {
        ImageButton imageButtonE = K.e(this);
        if (imageButtonE == null) {
            return;
        }
        imageButtonE.setClickable(!z10);
        imageButtonE.setFocusable(!z10);
        Drawable background = imageButtonE.getBackground();
        if (background != null) {
            this.f50545t7 = background;
        }
        imageButtonE.setBackgroundDrawable(z10 ? null : this.f50545t7);
    }

    @Q
    private Drawable w0(@Q Drawable drawable) {
        int iD;
        if (!this.f50541p7 || drawable == null) {
            return drawable;
        }
        Integer num = this.f50544s7;
        if (num != null) {
            iD = num.intValue();
        } else {
            iD = u.d(this, drawable == this.f50540o7 ? C1671a.c.f28232K3 : C1671a.c.f28198I3);
        }
        Drawable drawableMutate = drawable.mutate();
        c.b.g(drawableMutate, iD);
        return drawableMutate;
    }

    public boolean A0(@O b bVar) {
        return this.f50539n7.F(bVar);
    }

    public final void B0() {
        if (this.f50538m7 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(C1671a.f.f30118b8);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i10 = marginLayoutParams.leftMargin;
            if (i10 == 0) {
                i10 = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i10;
            int i11 = marginLayoutParams.topMargin;
            if (i11 == 0) {
                i11 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i11;
            int i12 = marginLayoutParams.rightMargin;
            if (i12 != 0) {
                dimensionPixelSize = i12;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i13 = marginLayoutParams.bottomMargin;
            if (i13 != 0) {
                dimensionPixelSize2 = i13;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
    }

    public final void C0() {
        if (getLayoutParams() instanceof AppBarLayout.e) {
            AppBarLayout.e eVar = (AppBarLayout.e) getLayoutParams();
            if (this.f50547v7) {
                if (eVar.c() == 0) {
                    eVar.h(53);
                }
            } else if (eVar.c() == 53) {
                eVar.h(0);
            }
        }
    }

    public final void D0() {
        AccessibilityManager accessibilityManager = this.f50549x7;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && this.f50549x7.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new a());
        }
    }

    public void E0() {
        post(new Runnable() { // from class: J5.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f9028X.t0();
            }
        });
    }

    public void F0() {
        this.f50539n7.K(this);
    }

    public final void G0(@Q AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
            throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
            throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
        }
    }

    public void Z(@O AnimatorListenerAdapter animatorListenerAdapter) {
        this.f50539n7.h(animatorListenerAdapter);
    }

    public void a0(@O AnimatorListenerAdapter animatorListenerAdapter) {
        this.f50539n7.i(animatorListenerAdapter);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f50537l7 && this.f50543r7 == null && !(view instanceof ActionMenuView)) {
            this.f50543r7 = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i10, layoutParams);
    }

    public void b0(@O b bVar) {
        this.f50539n7.j(bVar);
    }

    public void c0() {
        this.f50536k7.setText("");
    }

    @InterfaceC2764a
    public boolean d0(@O View view) {
        return e0(view, null);
    }

    @InterfaceC2764a
    public boolean e0(@O View view, @Q AppBarLayout appBarLayout) {
        return f0(view, appBarLayout, false);
    }

    @InterfaceC2764a
    public boolean f0(@O View view, @Q AppBarLayout appBarLayout, boolean z10) {
        if ((view.getVisibility() != 0 || o0()) && !q0()) {
            return false;
        }
        this.f50539n7.H(this, view, appBarLayout, z10);
        return true;
    }

    public final int g0(int i10, int i11) {
        return i10 == 0 ? i11 : i10;
    }

    @Q
    public View getCenterView() {
        return this.f50543r7;
    }

    public float getCompatElevation() {
        k kVar = this.f50548w7;
        return kVar != null ? kVar.y() : C3975k0.R(this);
    }

    public float getCornerSize() {
        return this.f50548w7.T();
    }

    @c0({c0.a.LIBRARY_GROUP})
    @InterfaceC2732q
    public int getDefaultMarginVerticalResource() {
        return C1671a.f.f30134c8;
    }

    @InterfaceC2736v
    @c0({c0.a.LIBRARY_GROUP})
    public int getDefaultNavigationIconResource() {
        return C1671a.g.f30583b1;
    }

    @Q
    public CharSequence getHint() {
        return this.f50536k7.getHint();
    }

    public int getMenuResId() {
        return this.f50546u7;
    }

    @InterfaceC2727l
    public int getStrokeColor() {
        return this.f50548w7.O().getDefaultColor();
    }

    @r
    public float getStrokeWidth() {
        return this.f50548w7.R();
    }

    @O
    public CharSequence getText() {
        return this.f50536k7.getText();
    }

    @O
    public TextView getTextView() {
        return this.f50536k7;
    }

    @InterfaceC2764a
    public boolean h0(@O View view) {
        return i0(view, null);
    }

    @InterfaceC2764a
    public boolean i0(@O View view, @Q AppBarLayout appBarLayout) {
        return j0(view, appBarLayout, false);
    }

    @InterfaceC2764a
    public boolean j0(@O View view, @Q AppBarLayout appBarLayout, boolean z10) {
        if ((view.getVisibility() == 0 || q0()) && !o0()) {
            return false;
        }
        this.f50539n7.I(this, view, appBarLayout, z10);
        return true;
    }

    public final ColorStateList k0(@InterfaceC2727l int i10, @InterfaceC2727l int i11) {
        int[][] iArr = {new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}, new int[0]};
        int iT = C1896h.t(i11, i10);
        return new ColorStateList(iArr, new int[]{iT, iT, i10});
    }

    public final void l0(p pVar, @InterfaceC2727l int i10, float f10, float f11, @InterfaceC2727l int i11) {
        k kVar = new k(pVar);
        this.f50548w7 = kVar;
        kVar.a0(getContext());
        this.f50548w7.o0(f10);
        if (f11 >= 0.0f) {
            this.f50548w7.E0(f11, i11);
        }
        int iD = u.d(this, C1671a.c.f28766q3);
        this.f50548w7.p0(ColorStateList.valueOf(i10));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iD);
        k kVar2 = this.f50548w7;
        C3975k0.I1(this, new RippleDrawable(colorStateListValueOf, kVar2, kVar2));
    }

    public final void m0() {
        setNavigationIcon(getNavigationIcon() == null ? this.f50540o7 : getNavigationIcon());
        setNavigationIconDecorative(true);
    }

    public final void n0(@h0 int i10, String str, String str2) {
        if (i10 != -1) {
            this.f50536k7.setTextAppearance(i10);
        }
        setText(str);
        setHint(str2);
        if (getNavigationIcon() == null) {
            C3926H.a.h((ViewGroup.MarginLayoutParams) this.f50536k7.getLayoutParams(), getResources().getDimensionPixelSize(C1671a.f.f30182f8));
        }
    }

    public boolean o0() {
        return this.f50539n7.x();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.f(this, this.f50548w7);
        B0();
        C0();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        u0();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        x0(i10, i11);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f3815X);
        setText(cVar.f50553Z);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        CharSequence text = getText();
        cVar.f50553Z = text == null ? null : text.toString();
        return cVar;
    }

    public boolean p0() {
        return this.f50547v7;
    }

    public boolean q0() {
        return this.f50539n7.y();
    }

    public boolean r0() {
        return this.f50539n7.z();
    }

    public final /* synthetic */ void s0(boolean z10) {
        setFocusableInTouchMode(z10);
    }

    public void setCenterView(@Q View view) {
        View view2 = this.f50543r7;
        if (view2 != null) {
            removeView(view2);
            this.f50543r7 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z10) {
        this.f50547v7 = z10;
        C0();
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        k kVar = this.f50548w7;
        if (kVar != null) {
            kVar.o0(f10);
        }
    }

    public void setHint(@Q CharSequence charSequence) {
        this.f50536k7.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Q Drawable drawable) {
        super.setNavigationIcon(w0(drawable));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f50542q7) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z10) {
        this.f50539n7.G(z10);
    }

    public void setStrokeColor(@InterfaceC2727l int i10) {
        if (getStrokeColor() != i10) {
            this.f50548w7.G0(ColorStateList.valueOf(i10));
        }
    }

    public void setStrokeWidth(@r float f10) {
        if (getStrokeWidth() != f10) {
            this.f50548w7.J0(f10);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(@Q CharSequence charSequence) {
        this.f50536k7.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public final /* synthetic */ void t0() {
        this.f50539n7.J(this);
    }

    public final void u0() {
        View view = this.f50543r7;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i10 = measuredWidth2 + measuredWidth;
        int measuredHeight = this.f50543r7.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        v0(this.f50543r7, measuredWidth2, measuredHeight2, i10, measuredHeight2 + measuredHeight);
    }

    public final void v0(View view, int i10, int i11, int i12, int i13) {
        if (C3975k0.Z(this) == 1) {
            view.layout(getMeasuredWidth() - i12, i11, getMeasuredWidth() - i10, i13);
        } else {
            view.layout(i10, i11, i12, i13);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void x(@M int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof e;
        if (z10) {
            ((e) menu).m0();
        }
        super.x(i10);
        this.f50546u7 = i10;
        if (z10) {
            ((e) menu).l0();
        }
    }

    public final void x0(int i10, int i11) {
        View view = this.f50543r7;
        if (view != null) {
            view.measure(i10, i11);
        }
    }

    public boolean y0(@O AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f50539n7.D(animatorListenerAdapter);
    }

    public boolean z0(@O AnimatorListenerAdapter animatorListenerAdapter) {
        return this.f50539n7.E(animatorListenerAdapter);
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public boolean f50551t6;

        public ScrollingViewBehavior() {
            this.f50551t6 = false;
        }

        @Override // c5.AbstractC1967d
        public boolean e0() {
            return true;
        }

        public final void j0(AppBarLayout appBarLayout) {
            appBarLayout.setBackgroundColor(0);
            appBarLayout.setTargetElevation(0.0f);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean p(@O CoordinatorLayout coordinatorLayout, @O View view, @O View view2) {
            boolean zP = super.p(coordinatorLayout, view, view2);
            if (!this.f50551t6 && (view2 instanceof AppBarLayout)) {
                this.f50551t6 = true;
                j0((AppBarLayout) view2);
            }
            return zP;
        }

        public ScrollingViewBehavior(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f50551t6 = false;
        }
    }

    public SearchBar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28326Pc);
    }

    public void setHint(@g0 int i10) {
        this.f50536k7.setHint(i10);
    }

    public void setText(@g0 int i10) {
        this.f50536k7.setText(i10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f50535z7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50546u7 = -1;
        this.f50550y7 = new C4113c.e() { // from class: J5.b
            @Override // u0.C4113c.e
            public final void onTouchExplorationStateChanged(boolean z10) {
                this.f9029a.setFocusableInTouchMode(z10);
            }
        };
        Context context2 = getContext();
        G0(attributeSet);
        this.f50540o7 = C3119a.b(context2, getDefaultNavigationIconResource());
        this.f50539n7 = new com.google.android.material.search.a();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.ps, i10, i11, new int[0]);
        p.b bVarE = p.e(context2, attributeSet, i10, i11);
        bVarE.getClass();
        p pVar = new p(bVarE);
        int color = typedArrayK.getColor(C1671a.o.ts, 0);
        float dimension = typedArrayK.getDimension(C1671a.o.ws, 0.0f);
        this.f50538m7 = typedArrayK.getBoolean(C1671a.o.us, true);
        this.f50547v7 = typedArrayK.getBoolean(C1671a.o.vs, true);
        boolean z10 = typedArrayK.getBoolean(C1671a.o.ys, false);
        this.f50542q7 = typedArrayK.getBoolean(C1671a.o.xs, false);
        this.f50541p7 = typedArrayK.getBoolean(C1671a.o.Cs, true);
        if (typedArrayK.hasValue(C1671a.o.zs)) {
            this.f50544s7 = Integer.valueOf(typedArrayK.getColor(C1671a.o.zs, -1));
        }
        int resourceId = typedArrayK.getResourceId(C1671a.o.qs, -1);
        String string = typedArrayK.getString(C1671a.o.rs);
        String string2 = typedArrayK.getString(C1671a.o.ss);
        float dimension2 = typedArrayK.getDimension(C1671a.o.Bs, -1.0f);
        int color2 = typedArrayK.getColor(C1671a.o.As, 0);
        typedArrayK.recycle();
        if (!z10) {
            m0();
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(C1671a.k.f31190P0, this);
        this.f50537l7 = true;
        this.f50536k7 = (TextView) findViewById(C1671a.h.f30792P3);
        C3975k0.N1(this, dimension);
        n0(resourceId, string, string2);
        l0(pVar, color, dimension, dimension2, color2);
        this.f50549x7 = (AccessibilityManager) getContext().getSystemService("accessibility");
        D0();
    }
}
