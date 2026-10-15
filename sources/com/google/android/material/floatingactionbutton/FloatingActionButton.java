package com.google.android.material.floatingactionbutton;

import L5.p;
import L5.t;
import a5.C1671a;
import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b5.i;
import b5.l;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.a;
import h.InterfaceC2711D;
import h.InterfaceC2717b;
import h.InterfaceC2727l;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.m0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.List;
import r.C3592j;
import r.C3598p;
import t0.C3975k0;
import t0.InterfaceC3966h0;
import w5.InterfaceC4320a;
import x0.x;
import x5.C4462d;
import z5.C4724d;
import z5.J;
import z5.T;
import z5.U;

/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends U implements InterfaceC3966h0, x, InterfaceC4320a, t, CoordinatorLayout.b {

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final String f50395G6 = "FloatingActionButton";

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f50396H6 = "expandableWidgetHelper";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f50397I6 = C1671a.n.f31642Me;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f50398J6 = 1;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f50399K6 = 0;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f50400L6 = -1;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f50401M6 = 0;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f50402N6 = 470;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f50403A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public final Rect f50404B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final Rect f50405C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @O
    public final C3598p f50406D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @O
    public final w5.c f50407E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public com.google.android.material.floatingactionbutton.a f50408F6;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Q
    public ColorStateList f50409q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public PorterDuff.Mode f50410r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Q
    public ColorStateList f50411s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public PorterDuff.Mode f50412t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public ColorStateList f50413u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f50414v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f50415w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f50416x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f50417y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public int f50418z6;

    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: N */
        public /* bridge */ /* synthetic */ boolean i(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, @O Rect rect) {
            return super.i(coordinatorLayout, floatingActionButton, rect);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public boolean O() {
            return this.f50422Z;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: R */
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, View view) {
            return super.p(coordinatorLayout, floatingActionButton, view);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        /* JADX INFO: renamed from: S */
        public /* bridge */ /* synthetic */ boolean t(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, int i10) {
            return super.t(coordinatorLayout, floatingActionButton, i10);
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        public void T(boolean z10) {
            this.f50422Z = z10;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior
        @m0
        public void U(b bVar) {
            this.f50421Y = bVar;
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.BaseBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ void o(@O CoordinatorLayout.g gVar) {
            super.o(gVar);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public class a implements a.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f50423a;

        public a(b bVar) {
            this.f50423a = bVar;
        }

        @Override // com.google.android.material.floatingactionbutton.a.k
        public void a() {
            this.f50423a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.a.k
        public void b() {
            this.f50423a.a(FloatingActionButton.this);
        }
    }

    public static abstract class b {
        public void a(FloatingActionButton floatingActionButton) {
        }

        public void b(FloatingActionButton floatingActionButton) {
        }
    }

    public class c implements K5.c {
        public c() {
        }

        @Override // K5.c
        public float a() {
            return FloatingActionButton.this.getSizeDimension() / 2.0f;
        }

        @Override // K5.c
        public void b(@Q Drawable drawable) {
            if (drawable != null) {
                FloatingActionButton.super.setBackgroundDrawable(drawable);
            }
        }

        @Override // K5.c
        public void c(int i10, int i11, int i12, int i13) {
            FloatingActionButton.this.f50404B6.set(i10, i11, i12, i13);
            FloatingActionButton floatingActionButton = FloatingActionButton.this;
            int i14 = floatingActionButton.f50417y6;
            floatingActionButton.setPadding(i10 + i14, i11 + i14, i12 + i14, i13 + i14);
        }

        @Override // K5.c
        public boolean d() {
            return FloatingActionButton.this.f50403A6;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface d {
    }

    public class e<T extends FloatingActionButton> implements a.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @O
        public final l<T> f50426a;

        public e(@O l<T> lVar) {
            this.f50426a = lVar;
        }

        @Override // com.google.android.material.floatingactionbutton.a.j
        public void a() {
            this.f50426a.b(FloatingActionButton.this);
        }

        @Override // com.google.android.material.floatingactionbutton.a.j
        public void b() {
            this.f50426a.a(FloatingActionButton.this);
        }

        public boolean equals(@Q Object obj) {
            return (obj instanceof e) && ((e) obj).f50426a.equals(this.f50426a);
        }

        public int hashCode() {
            return this.f50426a.hashCode();
        }
    }

    public FloatingActionButton(@O Context context) {
        this(context, null);
    }

    private com.google.android.material.floatingactionbutton.a getImpl() {
        if (this.f50408F6 == null) {
            this.f50408F6 = j();
        }
        return this.f50408F6;
    }

    public void A(@Q b bVar) {
        B(bVar, true);
    }

    public void B(@Q b bVar, boolean z10) {
        getImpl().g0(C(bVar), z10);
    }

    @Q
    public final a.k C(@Q b bVar) {
        if (bVar == null) {
            return null;
        }
        return new a(bVar);
    }

    @Override // w5.InterfaceC4321b
    public boolean a(boolean z10) {
        return this.f50407E6.f(z10);
    }

    @Override // w5.InterfaceC4321b
    public boolean b() {
        return this.f50407E6.f82793b;
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().F(getDrawableState());
    }

    public void f(@O Animator.AnimatorListener animatorListener) {
        getImpl().e(animatorListener);
    }

    public void g(@O Animator.AnimatorListener animatorListener) {
        getImpl().f(animatorListener);
    }

    @Override // android.view.View
    @Q
    public ColorStateList getBackgroundTintList() {
        return this.f50409q6;
    }

    @Override // android.view.View
    @Q
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f50410r6;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().n();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().q();
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().t();
    }

    @Q
    public Drawable getContentBackground() {
        return getImpl().f50460e;
    }

    @V
    public int getCustomSize() {
        return this.f50416x6;
    }

    @Override // w5.InterfaceC4320a
    public int getExpandedComponentIdHint() {
        return this.f50407E6.f82794c;
    }

    @Q
    public i getHideMotionSpec() {
        return getImpl().f50470o;
    }

    @InterfaceC2727l
    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f50413u6;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    @Q
    public ColorStateList getRippleColorStateList() {
        return this.f50413u6;
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        p pVar = getImpl().f50456a;
        pVar.getClass();
        return pVar;
    }

    @Q
    public i getShowMotionSpec() {
        return getImpl().f50469n;
    }

    public int getSize() {
        return this.f50415w6;
    }

    public int getSizeDimension() {
        return m(this.f50415w6);
    }

    @Override // t0.InterfaceC3966h0
    @Q
    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    @Override // t0.InterfaceC3966h0
    @Q
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    @Override // x0.x
    @Q
    public ColorStateList getSupportImageTintList() {
        return this.f50411s6;
    }

    @Override // x0.x
    @Q
    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f50412t6;
    }

    public boolean getUseCompatPadding() {
        return this.f50403A6;
    }

    public void h(@O l<? extends FloatingActionButton> lVar) {
        getImpl().g(new e(lVar));
    }

    public void i() {
        setCustomSize(0);
    }

    @O
    public final com.google.android.material.floatingactionbutton.a j() {
        return new C4462d(this, new c());
    }

    @Override // android.widget.ImageView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().B();
    }

    @Deprecated
    public boolean k(@O Rect rect) {
        if (!C3975k0.U0(this)) {
            return false;
        }
        rect.set(0, 0, getWidth(), getHeight());
        t(rect);
        return true;
    }

    public void l(@O Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        t(rect);
    }

    public final int m(int i10) {
        int i11 = this.f50416x6;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        return i10 != -1 ? i10 != 1 ? resources.getDimensionPixelSize(C1671a.f.f30255k1) : resources.getDimensionPixelSize(C1671a.f.f30239j1) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? m(1) : m(0);
    }

    public final void n(@O Rect rect) {
        l(rect);
        int i10 = -this.f50408F6.w();
        rect.inset(i10, i10);
    }

    public void o() {
        p(null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getImpl().C();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().E();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f50417y6 = (sizeDimension - this.f50418z6) / 2;
        getImpl().j0();
        int iMin = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f50404B6;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof P5.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        P5.a aVar = (P5.a) parcelable;
        super.onRestoreInstanceState(aVar.f3815X);
        w5.c cVar = this.f50407E6;
        Bundle bundle = aVar.f16881Z.get(f50396H6);
        bundle.getClass();
        cVar.d(bundle);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        P5.a aVar = new P5.a(parcelableOnSaveInstanceState);
        aVar.f16881Z.put(f50396H6, this.f50407E6.e());
        return aVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(@O MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            n(this.f50405C6);
            if (!this.f50405C6.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public void p(@Q b bVar) {
        q(bVar, true);
    }

    public void q(@Q b bVar, boolean z10) {
        getImpl().x(C(bVar), z10);
    }

    public boolean r() {
        return getImpl().z();
    }

    public boolean s() {
        return getImpl().A();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.i(f50395G6, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i(f50395G6, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        Log.i(f50395G6, "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
        if (this.f50409q6 != colorStateList) {
            this.f50409q6 = colorStateList;
            getImpl().P(colorStateList);
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
        if (this.f50410r6 != mode) {
            this.f50410r6 = mode;
            getImpl().Q(mode);
        }
    }

    public void setCompatElevation(float f10) {
        getImpl().R(f10);
    }

    public void setCompatElevationResource(@InterfaceC2732q int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f10) {
        getImpl().U(f10);
    }

    public void setCompatHoveredFocusedTranslationZResource(@InterfaceC2732q int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f10) {
        getImpl().Y(f10);
    }

    public void setCompatPressedTranslationZResource(@InterfaceC2732q int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(@V int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f50416x6) {
            this.f50416x6 = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        getImpl().k0(f10);
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        if (z10 != getImpl().o()) {
            getImpl().S(z10);
            requestLayout();
        }
    }

    @Override // w5.InterfaceC4320a
    public void setExpandedComponentIdHint(@InterfaceC2711D int i10) {
        this.f50407E6.f82794c = i10;
    }

    public void setHideMotionSpec(@Q i iVar) {
        getImpl().f50470o = iVar;
    }

    public void setHideMotionSpecResource(@InterfaceC2717b int i10) {
        setHideMotionSpec(i.d(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(@Q Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            getImpl().i0();
            if (this.f50411s6 != null) {
                u();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(@InterfaceC2736v int i10) {
        this.f50406D6.i(i10);
        u();
    }

    public void setMaxImageSize(int i10) {
        this.f50418z6 = i10;
        getImpl().W(i10);
    }

    public void setRippleColor(@InterfaceC2727l int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setScaleX(float f10) {
        super.setScaleX(f10);
        getImpl().J();
    }

    @Override // android.view.View
    public void setScaleY(float f10) {
        super.setScaleY(f10);
        getImpl().J();
    }

    @m0
    @c0({c0.a.LIBRARY_GROUP})
    public void setShadowPaddingEnabled(boolean z10) {
        getImpl().a0(z10);
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        getImpl().b0(pVar);
    }

    public void setShowMotionSpec(@Q i iVar) {
        getImpl().f50469n = iVar;
    }

    public void setShowMotionSpecResource(@InterfaceC2717b int i10) {
        setShowMotionSpec(i.d(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f50416x6 = 0;
        if (i10 != this.f50415w6) {
            this.f50415w6 = i10;
            requestLayout();
        }
    }

    @Override // t0.InterfaceC3966h0
    public void setSupportBackgroundTintList(@Q ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    @Override // t0.InterfaceC3966h0
    public void setSupportBackgroundTintMode(@Q PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    @Override // x0.x
    public void setSupportImageTintList(@Q ColorStateList colorStateList) {
        if (this.f50411s6 != colorStateList) {
            this.f50411s6 = colorStateList;
            u();
        }
    }

    @Override // x0.x
    public void setSupportImageTintMode(@Q PorterDuff.Mode mode) {
        if (this.f50412t6 != mode) {
            this.f50412t6 = mode;
            u();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f10) {
        super.setTranslationX(f10);
        getImpl().K();
    }

    @Override // android.view.View
    public void setTranslationY(float f10) {
        super.setTranslationY(f10);
        getImpl().K();
    }

    @Override // android.view.View
    public void setTranslationZ(float f10) {
        super.setTranslationZ(f10);
        getImpl().K();
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f50403A6 != z10) {
            this.f50403A6 = z10;
            getImpl().D();
        }
    }

    @Override // z5.U, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    public final void t(@O Rect rect) {
        int i10 = rect.left;
        Rect rect2 = this.f50404B6;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final void u() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f50411s6;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f50412t6;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C3592j.e(colorForState, mode));
    }

    public void v(@O Animator.AnimatorListener animatorListener) {
        getImpl().L(animatorListener);
    }

    public void w(@O Animator.AnimatorListener animatorListener) {
        getImpl().M(animatorListener);
    }

    public void x(@O l<? extends FloatingActionButton> lVar) {
        getImpl().N(new e(lVar));
    }

    public boolean y() {
        return getImpl().o();
    }

    public void z() {
        A(null);
    }

    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public static final boolean f50419V1 = true;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Rect f50420X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public b f50421Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f50422Z;

        public BaseBehavior() {
            this.f50422Z = true;
        }

        private static boolean P(@O View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                return ((CoordinatorLayout.g) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        public boolean i(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, @O Rect rect) {
            Rect rect2 = floatingActionButton.f50404B6;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public boolean O() {
            return this.f50422Z;
        }

        public final void Q(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton) {
            Rect rect = floatingActionButton.f50404B6;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return;
            }
            CoordinatorLayout.g gVar = (CoordinatorLayout.g) floatingActionButton.getLayoutParams();
            int i10 = 0;
            int i11 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) gVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) gVar).leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) {
                i10 = rect.bottom;
            } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) gVar).topMargin) {
                i10 = -rect.top;
            }
            if (i10 != 0) {
                C3975k0.f1(floatingActionButton, i10);
            }
            if (i11 != 0) {
                C3975k0.e1(floatingActionButton, i11);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                W(coordinatorLayout, (AppBarLayout) view, floatingActionButton);
                return false;
            }
            if (!P(view)) {
                return false;
            }
            X(view, floatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public boolean t(@O CoordinatorLayout coordinatorLayout, @O FloatingActionButton floatingActionButton, int i10) {
            List<View> listQ = coordinatorLayout.q(floatingActionButton);
            int size = listQ.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = listQ.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (P(view) && X(view, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (W(coordinatorLayout, (AppBarLayout) view, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.N(floatingActionButton, i10);
            Q(coordinatorLayout, floatingActionButton);
            return true;
        }

        public void T(boolean z10) {
            this.f50422Z = z10;
        }

        @m0
        public void U(b bVar) {
            this.f50421Y = bVar;
        }

        public final boolean V(@O View view, @O FloatingActionButton floatingActionButton) {
            return this.f50422Z && ((CoordinatorLayout.g) floatingActionButton.getLayoutParams()).e() == view.getId() && floatingActionButton.getUserSetVisibility() == 0;
        }

        public final boolean W(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O FloatingActionButton floatingActionButton) {
            if (!V(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f50420X == null) {
                this.f50420X = new Rect();
            }
            Rect rect = this.f50420X;
            C4724d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.q(this.f50421Y, false);
                return true;
            }
            floatingActionButton.B(this.f50421Y, false);
            return true;
        }

        public final boolean X(@O View view, @O FloatingActionButton floatingActionButton) {
            if (!V(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.q(this.f50421Y, false);
                return true;
            }
            floatingActionButton.B(this.f50421Y, false);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void o(@O CoordinatorLayout.g gVar) {
            if (gVar.f40873h == 0) {
                gVar.f40873h = 80;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Cg);
            this.f50422Z = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.Dg, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28338Q7);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        if (this.f50413u6 != colorStateList) {
            this.f50413u6 = colorStateList;
            getImpl().Z(this.f50413u6);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FloatingActionButton(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f50397I6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50404B6 = new Rect();
        this.f50405C6 = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.kg, i10, i11, new int[0]);
        this.f50409q6 = H5.c.a(context2, typedArrayK, C1671a.o.mg);
        this.f50410r6 = T.u(typedArrayK.getInt(C1671a.o.ng, -1), null);
        this.f50413u6 = H5.c.a(context2, typedArrayK, C1671a.o.xg);
        this.f50415w6 = typedArrayK.getInt(C1671a.o.sg, -1);
        this.f50416x6 = typedArrayK.getDimensionPixelSize(C1671a.o.rg, 0);
        this.f50414v6 = typedArrayK.getDimensionPixelSize(C1671a.o.og, 0);
        float dimension = typedArrayK.getDimension(C1671a.o.pg, 0.0f);
        float dimension2 = typedArrayK.getDimension(C1671a.o.ug, 0.0f);
        float dimension3 = typedArrayK.getDimension(C1671a.o.wg, 0.0f);
        this.f50403A6 = typedArrayK.getBoolean(C1671a.o.Bg, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(C1671a.f.f30314nc);
        setMaxImageSize(typedArrayK.getDimensionPixelSize(C1671a.o.vg, 0));
        i iVarC = i.c(context2, typedArrayK, C1671a.o.Ag);
        i iVarC2 = i.c(context2, typedArrayK, C1671a.o.tg);
        p.b bVarG = p.g(context2, attributeSet, i10, i11, p.f10898m);
        bVarG.getClass();
        p pVar = new p(bVarG);
        boolean z10 = typedArrayK.getBoolean(C1671a.o.qg, false);
        setEnabled(typedArrayK.getBoolean(C1671a.o.lg, true));
        typedArrayK.recycle();
        C3598p c3598p = new C3598p(this);
        this.f50406D6 = c3598p;
        c3598p.g(attributeSet, i10);
        this.f50407E6 = new w5.c(this);
        getImpl().b0(pVar);
        getImpl().y(this.f50409q6, this.f50410r6, this.f50413u6, this.f50414v6);
        getImpl().X(dimensionPixelSize);
        getImpl().R(dimension);
        getImpl().U(dimension2);
        getImpl().Y(dimension3);
        getImpl().f50469n = iVarC;
        getImpl().f50470o = iVarC2;
        getImpl().S(z10);
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
