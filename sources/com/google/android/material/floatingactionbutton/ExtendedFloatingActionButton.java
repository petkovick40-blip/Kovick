package com.google.android.material.floatingactionbutton;

import L5.p;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import h.InterfaceC2717b;
import h.O;
import h.Q;
import h.m0;
import java.util.Iterator;
import java.util.List;
import t0.C3975k0;
import x5.AbstractC4460b;
import x5.C4459a;
import z5.C4724d;
import z5.J;

/* JADX INFO: loaded from: classes.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public static final int f50340i7 = 0;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public static final int f50341j7 = 1;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public static final int f50342k7 = 2;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public static final int f50343l7 = 0;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public static final int f50344m7 = 1;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public static final int f50345n7 = 2;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static final int f50346o7 = 3;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final int f50347p7 = 0;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final int f50348q7 = 1;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final int f50349r7 = 2;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f50354Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public final C4459a f50355R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    @O
    public final com.google.android.material.floatingactionbutton.b f50356S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    @O
    public final com.google.android.material.floatingactionbutton.b f50357T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public final com.google.android.material.floatingactionbutton.b f50358U6;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public final com.google.android.material.floatingactionbutton.b f50359V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public final int f50360W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public int f50361X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f50362Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    @O
    public final CoordinatorLayout.c<ExtendedFloatingActionButton> f50363Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f50364a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public boolean f50365b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public boolean f50366c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    @O
    public ColorStateList f50367d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public int f50368e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public int f50369f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public final int f50370g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public static final int f50339h7 = C1671a.n.Yi;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final Property<View, Float> f50350s7 = new f(Float.class, "width");

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public static final Property<View, Float> f50351t7 = new g(Float.class, "height");

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public static final Property<View, Float> f50352u7 = new h(Float.class, "paddingStart");

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public static final Property<View, Float> f50353v7 = new i(Float.class, "paddingEnd");

    public class a implements n {
        public a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int a() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams b() {
            return new ViewGroup.LayoutParams(getWidth(), getHeight());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int c() {
            return ExtendedFloatingActionButton.this.getCollapsedPadding();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }
    }

    public class b implements n {
        public b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int a() {
            return ExtendedFloatingActionButton.this.f50362Y6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams b() {
            return new ViewGroup.LayoutParams(-2, -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int c() {
            return ExtendedFloatingActionButton.this.f50361X6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            int measuredWidth = ExtendedFloatingActionButton.this.getMeasuredWidth() - (ExtendedFloatingActionButton.this.getCollapsedPadding() * 2);
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            return measuredWidth + extendedFloatingActionButton.f50361X6 + extendedFloatingActionButton.f50362Y6;
        }
    }

    public class c implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f50380a;

        public c(n nVar) {
            this.f50380a = nVar;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int a() {
            return ExtendedFloatingActionButton.this.f50362Y6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams b() {
            return new ViewGroup.LayoutParams(-1, ExtendedFloatingActionButton.this.f50369f7 == 0 ? -2 : ExtendedFloatingActionButton.this.f50369f7);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int c() {
            return ExtendedFloatingActionButton.this.f50361X6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (ExtendedFloatingActionButton.this.f50369f7 != -1) {
                int i10 = ExtendedFloatingActionButton.this.f50369f7;
                return (i10 == 0 || i10 == -2) ? this.f50380a.getHeight() : i10;
            }
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f50380a.getHeight();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.height != -2) {
                return (view.getHeight() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
            }
            return this.f50380a.getHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            if (!(ExtendedFloatingActionButton.this.getParent() instanceof View)) {
                return this.f50380a.getWidth();
            }
            View view = (View) ExtendedFloatingActionButton.this.getParent();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null || layoutParams.width != -2) {
                return (view.getWidth() - ((!(ExtendedFloatingActionButton.this.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) ExtendedFloatingActionButton.this.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
            }
            return this.f50380a.getWidth();
        }
    }

    public class d implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f50382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ n f50383b;

        public d(n nVar, n nVar2) {
            this.f50382a = nVar;
            this.f50383b = nVar2;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int a() {
            return ExtendedFloatingActionButton.this.f50362Y6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public ViewGroup.LayoutParams b() {
            int i10 = ExtendedFloatingActionButton.this.f50368e7 == 0 ? -2 : ExtendedFloatingActionButton.this.f50368e7;
            int i11 = ExtendedFloatingActionButton.this.f50369f7;
            return new ViewGroup.LayoutParams(i10, i11 != 0 ? i11 : -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int c() {
            return ExtendedFloatingActionButton.this.f50361X6;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getHeight() {
            if (ExtendedFloatingActionButton.this.f50369f7 == -1) {
                return this.f50382a.getHeight();
            }
            int i10 = ExtendedFloatingActionButton.this.f50369f7;
            return (i10 == 0 || i10 == -2) ? this.f50383b.getHeight() : i10;
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.n
        public int getWidth() {
            if (ExtendedFloatingActionButton.this.f50368e7 == -1) {
                return this.f50382a.getWidth();
            }
            int i10 = ExtendedFloatingActionButton.this.f50368e7;
            return (i10 == 0 || i10 == -2) ? this.f50383b.getWidth() : i10;
        }
    }

    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public boolean f50386X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ com.google.android.material.floatingactionbutton.b f50387Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ l f50388Z;

        public e(com.google.android.material.floatingactionbutton.b bVar, l lVar) {
            this.f50387Y = bVar;
            this.f50388Z = lVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f50386X = true;
            this.f50387Y.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f50387Y.a();
            if (this.f50386X) {
                return;
            }
            this.f50387Y.m(this.f50388Z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f50387Y.onAnimationStart(animator);
            this.f50386X = false;
        }
    }

    public class f extends Property<View, Float> {
        public f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f10) {
            view.getLayoutParams().width = f10.intValue();
            view.requestLayout();
        }
    }

    public class g extends Property<View, Float> {
        public g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f10) {
            view.getLayoutParams().height = f10.intValue();
            view.requestLayout();
        }
    }

    public class h extends Property<View, Float> {
        public h(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(C3975k0.k0(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f10) {
            C3975k0.i.k(view, f10.intValue(), view.getPaddingTop(), C3975k0.j0(view), view.getPaddingBottom());
        }
    }

    public class i extends Property<View, Float> {
        public i(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(C3975k0.j0(view));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f10) {
            C3975k0.i.k(view, C3975k0.k0(view), view.getPaddingTop(), f10.intValue(), view.getPaddingBottom());
        }
    }

    public class j extends AbstractC4460b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final n f50389g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f50390h;

        public j(C4459a c4459a, n nVar, boolean z10) {
            super(ExtendedFloatingActionButton.this, c4459a);
            this.f50389g = nVar;
            this.f50390h = z10;
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.f50365b7 = false;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.f50389g.b().width;
            layoutParams.height = this.f50389g.b().height;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int d() {
            return this.f50390h ? C1671a.b.f28024A : C1671a.b.f28057z;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void e() {
            ExtendedFloatingActionButton.this.f50364a7 = this.f50390h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            if (!this.f50390h) {
                ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
                extendedFloatingActionButton.f50368e7 = layoutParams.width;
                extendedFloatingActionButton.f50369f7 = layoutParams.height;
            }
            layoutParams.width = this.f50389g.b().width;
            layoutParams.height = this.f50389g.b().height;
            C3975k0.d2(ExtendedFloatingActionButton.this, this.f50389g.c(), ExtendedFloatingActionButton.this.getPaddingTop(), this.f50389g.a(), ExtendedFloatingActionButton.this.getPaddingBottom());
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean g() {
            return this.f50390h == ExtendedFloatingActionButton.this.f50364a7 || ExtendedFloatingActionButton.this.getIcon() == null || TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText());
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        @O
        public AnimatorSet k() {
            b5.i iVarC = c();
            if (iVarC.j("width")) {
                PropertyValuesHolder[] propertyValuesHolderArrG = iVarC.g("width");
                propertyValuesHolderArrG[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.f50389g.getWidth());
                iVarC.l("width", propertyValuesHolderArrG);
            }
            if (iVarC.j("height")) {
                PropertyValuesHolder[] propertyValuesHolderArrG2 = iVarC.g("height");
                propertyValuesHolderArrG2[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.f50389g.getHeight());
                iVarC.l("height", propertyValuesHolderArrG2);
            }
            if (iVarC.j("paddingStart")) {
                PropertyValuesHolder[] propertyValuesHolderArrG3 = iVarC.g("paddingStart");
                propertyValuesHolderArrG3[0].setFloatValues(C3975k0.k0(ExtendedFloatingActionButton.this), this.f50389g.c());
                iVarC.l("paddingStart", propertyValuesHolderArrG3);
            }
            if (iVarC.j("paddingEnd")) {
                PropertyValuesHolder[] propertyValuesHolderArrG4 = iVarC.g("paddingEnd");
                propertyValuesHolderArrG4[0].setFloatValues(C3975k0.j0(ExtendedFloatingActionButton.this), this.f50389g.a());
                iVarC.l("paddingEnd", propertyValuesHolderArrG4);
            }
            if (iVarC.j("labelOpacity")) {
                PropertyValuesHolder[] propertyValuesHolderArrG5 = iVarC.g("labelOpacity");
                boolean z10 = this.f50390h;
                propertyValuesHolderArrG5[0].setFloatValues(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
                iVarC.l("labelOpacity", propertyValuesHolderArrG5);
            }
            return super.o(iVarC);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void m(@Q l lVar) {
            if (lVar == null) {
                return;
            }
            if (this.f50390h) {
                lVar.a(ExtendedFloatingActionButton.this);
            } else {
                lVar.d(ExtendedFloatingActionButton.this);
            }
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.f50364a7 = this.f50390h;
            ExtendedFloatingActionButton extendedFloatingActionButton = ExtendedFloatingActionButton.this;
            extendedFloatingActionButton.f50365b7 = true;
            extendedFloatingActionButton.setHorizontallyScrolling(true);
        }
    }

    public class k extends AbstractC4460b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f50392g;

        public k(C4459a c4459a) {
            super(ExtendedFloatingActionButton.this, c4459a);
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.f50354Q6 = 0;
            if (this.f50392g) {
                return;
            }
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void b() {
            super.b();
            this.f50392g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int d() {
            return C1671a.b.f28025B;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void e() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean g() {
            return ExtendedFloatingActionButton.this.L();
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void m(@Q l lVar) {
            if (lVar != null) {
                lVar.b(ExtendedFloatingActionButton.this);
            }
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f50392g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.f50354Q6 = 1;
        }
    }

    public static abstract class l {
        public void a(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void b(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void c(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void d(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }
    }

    public class m extends AbstractC4460b {
        public m(C4459a c4459a) {
            super(ExtendedFloatingActionButton.this, c4459a);
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void a() {
            super.a();
            ExtendedFloatingActionButton.this.f50354Q6 = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public int d() {
            return C1671a.b.f28026C;
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void e() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public boolean g() {
            return ExtendedFloatingActionButton.this.M();
        }

        @Override // com.google.android.material.floatingactionbutton.b
        public void m(@Q l lVar) {
            if (lVar != null) {
                lVar.c(ExtendedFloatingActionButton.this);
            }
        }

        @Override // x5.AbstractC4460b, com.google.android.material.floatingactionbutton.b
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.f50354Q6 = 2;
        }
    }

    public interface n {
        int a();

        ViewGroup.LayoutParams b();

        int c();

        int getHeight();

        int getWidth();
    }

    public ExtendedFloatingActionButton(@O Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean L() {
        return getVisibility() == 0 ? this.f50354Q6 == 1 : this.f50354Q6 != 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean M() {
        return getVisibility() != 0 ? this.f50354Q6 == 2 : this.f50354Q6 != 1;
    }

    public void B(@O Animator.AnimatorListener animatorListener) {
        this.f50357T6.i(animatorListener);
    }

    public void C(@O Animator.AnimatorListener animatorListener) {
        this.f50359V6.i(animatorListener);
    }

    public void D(@O Animator.AnimatorListener animatorListener) {
        this.f50358U6.i(animatorListener);
    }

    public void E(@O Animator.AnimatorListener animatorListener) {
        this.f50356S6.i(animatorListener);
    }

    public void F() {
        N(3, null);
    }

    public void G(@O l lVar) {
        N(3, lVar);
    }

    public final n H(int i10) {
        b bVar = new b();
        c cVar = new c(bVar);
        return i10 != 1 ? i10 != 2 ? new d(cVar, bVar) : cVar : bVar;
    }

    public void I() {
        N(1, null);
    }

    public void J(@O l lVar) {
        N(1, lVar);
    }

    public final boolean K() {
        return this.f50364a7;
    }

    public final void N(int i10, @Q l lVar) {
        com.google.android.material.floatingactionbutton.b bVar;
        if (i10 == 0) {
            bVar = this.f50358U6;
        } else if (i10 == 1) {
            bVar = this.f50359V6;
        } else if (i10 == 2) {
            bVar = this.f50356S6;
        } else {
            if (i10 != 3) {
                throw new IllegalStateException(q.g.a("Unknown strategy type: ", i10));
            }
            bVar = this.f50357T6;
        }
        if (bVar.g()) {
            return;
        }
        if (!T()) {
            bVar.e();
            bVar.m(lVar);
            return;
        }
        if (i10 == 2) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                this.f50368e7 = layoutParams.width;
                this.f50369f7 = layoutParams.height;
            } else {
                this.f50368e7 = getWidth();
                this.f50369f7 = getHeight();
            }
        }
        measure(0, 0);
        AnimatorSet animatorSetK = bVar.k();
        animatorSetK.addListener(new e(bVar, lVar));
        Iterator<Animator.AnimatorListener> it = bVar.l().iterator();
        while (it.hasNext()) {
            animatorSetK.addListener(it.next());
        }
        animatorSetK.start();
    }

    public void O(@O Animator.AnimatorListener animatorListener) {
        this.f50357T6.h(animatorListener);
    }

    public void P(@O Animator.AnimatorListener animatorListener) {
        this.f50359V6.h(animatorListener);
    }

    public void Q(@O Animator.AnimatorListener animatorListener) {
        this.f50358U6.h(animatorListener);
    }

    public void R(@O Animator.AnimatorListener animatorListener) {
        this.f50356S6.h(animatorListener);
    }

    public final void S() {
        this.f50367d7 = getTextColors();
    }

    public final boolean T() {
        return (C3975k0.U0(this) || (!M() && this.f50366c7)) && !isInEditMode();
    }

    public void U() {
        N(0, null);
    }

    public void V(@O l lVar) {
        N(0, lVar);
    }

    public void W() {
        N(2, null);
    }

    public void X(@O l lVar) {
        N(2, lVar);
    }

    public void Y(@O ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<ExtendedFloatingActionButton> getBehavior() {
        return this.f50363Z6;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    @m0
    public int getCollapsedSize() {
        int i10 = this.f50360W6;
        return i10 < 0 ? (Math.min(C3975k0.k0(this), C3975k0.i.e(this)) * 2) + getIconSize() : i10;
    }

    @Q
    public b5.i getExtendMotionSpec() {
        return this.f50357T6.f();
    }

    @Q
    public b5.i getHideMotionSpec() {
        return this.f50359V6.f();
    }

    @Q
    public b5.i getShowMotionSpec() {
        return this.f50358U6.f();
    }

    @Q
    public b5.i getShrinkMotionSpec() {
        return this.f50356S6.f();
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f50364a7 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f50364a7 = false;
            this.f50356S6.e();
        }
    }

    public void setAnimateShowBeforeLayout(boolean z10) {
        this.f50366c7 = z10;
    }

    public void setExtendMotionSpec(@Q b5.i iVar) {
        this.f50357T6.j(iVar);
    }

    public void setExtendMotionSpecResource(@InterfaceC2717b int i10) {
        setExtendMotionSpec(b5.i.d(getContext(), i10));
    }

    public void setExtended(boolean z10) {
        if (this.f50364a7 == z10) {
            return;
        }
        com.google.android.material.floatingactionbutton.b bVar = z10 ? this.f50357T6 : this.f50356S6;
        if (bVar.g()) {
            return;
        }
        bVar.e();
    }

    public void setHideMotionSpec(@Q b5.i iVar) {
        this.f50359V6.j(iVar);
    }

    public void setHideMotionSpecResource(@InterfaceC2717b int i10) {
        setHideMotionSpec(b5.i.d(getContext(), i10));
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10, i11, i12, i13);
        if (!this.f50364a7 || this.f50365b7) {
            return;
        }
        this.f50361X6 = C3975k0.k0(this);
        this.f50362Y6 = C3975k0.i.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10, i11, i12, i13);
        if (!this.f50364a7 || this.f50365b7) {
            return;
        }
        this.f50361X6 = i10;
        this.f50362Y6 = i12;
    }

    public void setShowMotionSpec(@Q b5.i iVar) {
        this.f50358U6.j(iVar);
    }

    public void setShowMotionSpecResource(@InterfaceC2717b int i10) {
        setShowMotionSpec(b5.i.d(getContext(), i10));
    }

    public void setShrinkMotionSpec(@Q b5.i iVar) {
        this.f50356S6.j(iVar);
    }

    public void setShrinkMotionSpecResource(@InterfaceC2717b int i10) {
        setShrinkMotionSpec(b5.i.d(getContext(), i10));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i10) {
        super.setTextColor(i10);
        S();
    }

    public ExtendedFloatingActionButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28685l7);
    }

    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c<T> {

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public static final boolean f50371r6 = false;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final boolean f50372s6 = true;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f50373V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Rect f50374X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Q
        public l f50375Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public l f50376Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f50377q6;

        public ExtendedFloatingActionButtonBehavior() {
            this.f50373V1 = false;
            this.f50377q6 = true;
        }

        public static boolean R(@O View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                return ((CoordinatorLayout.g) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        public void N(@O ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z10 = this.f50377q6;
            extendedFloatingActionButton.N(z10 ? 3 : 0, z10 ? this.f50376Z : this.f50375Y);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public boolean i(@O CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, @O Rect rect) {
            return false;
        }

        public boolean P() {
            return this.f50373V1;
        }

        public boolean Q() {
            return this.f50377q6;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                a0(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (!R(view)) {
                return false;
            }
            b0(view, extendedFloatingActionButton);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
        public boolean t(@O CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, int i10) {
            List<View> listQ = coordinatorLayout.q(extendedFloatingActionButton);
            int size = listQ.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = listQ.get(i11);
                if (!(view instanceof AppBarLayout)) {
                    if (R(view) && b0(view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (a0(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.N(extendedFloatingActionButton, i10);
            return true;
        }

        public void U(boolean z10) {
            this.f50373V1 = z10;
        }

        public void V(boolean z10) {
            this.f50377q6 = z10;
        }

        @m0
        public void W(@Q l lVar) {
            this.f50375Y = lVar;
        }

        @m0
        public void X(@Q l lVar) {
            this.f50376Z = lVar;
        }

        public final boolean Y(@O View view, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            return (this.f50373V1 || this.f50377q6) && ((CoordinatorLayout.g) extendedFloatingActionButton.getLayoutParams()).e() == view.getId();
        }

        public void Z(@O ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z10 = this.f50377q6;
            extendedFloatingActionButton.N(z10 ? 2 : 1, z10 ? this.f50376Z : this.f50375Y);
        }

        public final boolean a0(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!Y(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f50374X == null) {
                this.f50374X = new Rect();
            }
            Rect rect = this.f50374X;
            C4724d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                Z(extendedFloatingActionButton);
                return true;
            }
            N(extendedFloatingActionButton);
            return true;
        }

        public final boolean b0(@O View view, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!Y(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                Z(extendedFloatingActionButton);
                return true;
            }
            N(extendedFloatingActionButton);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void o(@O CoordinatorLayout.g gVar) {
            if (gVar.f40873h == 0) {
                gVar.f40873h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(@O Context context, @Q AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.hg);
            this.f50373V1 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.ig, false);
            this.f50377q6 = typedArrayObtainStyledAttributes.getBoolean(C1671a.o.jg, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExtendedFloatingActionButton(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f50339h7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50354Q6 = 0;
        C4459a c4459a = new C4459a();
        this.f50355R6 = c4459a;
        m mVar = new m(c4459a);
        this.f50358U6 = mVar;
        k kVar = new k(c4459a);
        this.f50359V6 = kVar;
        this.f50364a7 = true;
        this.f50365b7 = false;
        this.f50366c7 = false;
        Context context2 = getContext();
        this.f50363Z6 = new ExtendedFloatingActionButtonBehavior(context2, attributeSet);
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.Zf, i10, i11, new int[0]);
        b5.i iVarC = b5.i.c(context2, typedArrayK, C1671a.o.fg);
        b5.i iVarC2 = b5.i.c(context2, typedArrayK, C1671a.o.eg);
        b5.i iVarC3 = b5.i.c(context2, typedArrayK, C1671a.o.cg);
        b5.i iVarC4 = b5.i.c(context2, typedArrayK, C1671a.o.gg);
        this.f50360W6 = typedArrayK.getDimensionPixelSize(C1671a.o.ag, -1);
        int i12 = typedArrayK.getInt(C1671a.o.dg, 1);
        this.f50370g7 = i12;
        this.f50361X6 = C3975k0.k0(this);
        this.f50362Y6 = C3975k0.i.e(this);
        C4459a c4459a2 = new C4459a();
        j jVar = new j(c4459a2, H(i12), true);
        this.f50357T6 = jVar;
        j jVar2 = new j(c4459a2, new a(), false);
        this.f50356S6 = jVar2;
        mVar.j(iVarC);
        kVar.j(iVarC2);
        jVar.j(iVarC3);
        jVar2.j(iVarC4);
        typedArrayK.recycle();
        p.b bVarG = p.g(context2, attributeSet, i10, i11, p.f10898m);
        bVarG.getClass();
        setShapeAppearanceModel(new p(bVarG));
        S();
    }

    @Override // android.widget.TextView
    public void setTextColor(@O ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        S();
    }
}
