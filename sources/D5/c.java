package D5;

import W.C1474d;
import a5.C1671a;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.k;
import c0.c;
import d5.C2359a;
import d5.C2362d;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.J;
import h.O;
import h.Q;
import h.V;
import h.c0;
import h.h0;
import r.l0;
import r5.C3693d;
import t0.C3957e0;
import t0.C3975k0;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public abstract class c extends FrameLayout implements k.a {

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final int f4814V6 = -1;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final int[] f4815W6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final d f4816X6 = new d();

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public static final d f4817Y6 = new e();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public final FrameLayout f4818A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Q
    public final View f4819B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public final ImageView f4820C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public final ViewGroup f4821D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public final TextView f4822E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public final TextView f4823F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f4824G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @h0
    public int f4825H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @Q
    public androidx.appcompat.view.menu.h f4826I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @Q
    public ColorStateList f4827J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @Q
    public Drawable f4828K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @Q
    public Drawable f4829L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public ValueAnimator f4830M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public d f4831N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public float f4832O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public boolean f4833P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f4834Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public int f4835R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public boolean f4836S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public int f4837T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @Q
    public C2359a f4838U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f4839V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ColorStateList f4840q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public Drawable f4841r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f4842s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f4843t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f4844u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public float f4845v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public float f4846w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public float f4847x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public int f4848y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f4849z6;

    public class a implements View.OnLayoutChangeListener {
        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            if (c.this.f4820C6.getVisibility() == 0) {
                c cVar = c.this;
                cVar.y(cVar.f4820C6);
            }
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f4851X;

        public b(int i10) {
            this.f4851X = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.z(this.f4851X);
        }
    }

    /* JADX INFO: renamed from: D5.c$c, reason: collision with other inner class name */
    public class C0036c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ float f4853X;

        public C0036c(float f10) {
            this.f4853X = f10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            c.this.s(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f4853X);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final float f4855a = 0.4f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final float f4856b = 1.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f4857c = 0.2f;

        public d() {
        }

        public float a(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
            return b5.b.b(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : 0.2f, f10);
        }

        public float b(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
            return b5.b.a(0.4f, 1.0f, f10);
        }

        public float c(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11) {
            return 1.0f;
        }

        public void d(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f11, @O View view) {
            view.setScaleX(b(f10, f11));
            view.setScaleY(c(f10, f11));
            view.setAlpha(a(f10, f11));
        }

        public d(a aVar) {
        }
    }

    public static class e extends d {
        public e() {
        }

        @Override // D5.c.d
        public float c(float f10, float f11) {
            return b(f10, f11);
        }

        public e(a aVar) {
        }
    }

    public c(@O Context context) {
        super(context);
        this.f4839V1 = false;
        this.f4824G6 = -1;
        this.f4825H6 = 0;
        this.f4831N6 = f4816X6;
        this.f4832O6 = 0.0f;
        this.f4833P6 = false;
        this.f4834Q6 = 0;
        this.f4835R6 = 0;
        this.f4836S6 = false;
        this.f4837T6 = 0;
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f4818A6 = (FrameLayout) findViewById(C1671a.h.f30699C3);
        this.f4819B6 = findViewById(C1671a.h.f30691B3);
        ImageView imageView = (ImageView) findViewById(C1671a.h.f30707D3);
        this.f4820C6 = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(C1671a.h.f30715E3);
        this.f4821D6 = viewGroup;
        TextView textView = (TextView) findViewById(C1671a.h.f30729G3);
        this.f4822E6 = textView;
        TextView textView2 = (TextView) findViewById(C1671a.h.f30722F3);
        this.f4823F6 = textView2;
        setBackgroundResource(getItemBackgroundResId());
        this.f4842s6 = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f4843t6 = viewGroup.getPaddingBottom();
        this.f4844u6 = getResources().getDimensionPixelSize(C1671a.f.f30492z7);
        C3975k0.R1(textView, 2);
        C3975k0.h.s(textView2, 2);
        setFocusable(true);
        i(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new a());
        }
    }

    public static void B(@O View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    private View getIconOrContainer() {
        FrameLayout frameLayout = this.f4818A6;
        return frameLayout != null ? frameLayout : this.f4820C6;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof c) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconHeight() {
        return getIconOrContainer().getMeasuredHeight() + ((FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams()).topMargin;
    }

    private int getSuggestedIconWidth() {
        C2359a c2359a = this.f4838U6;
        int minimumWidth = c2359a == null ? 0 : c2359a.getMinimumWidth() - this.f4838U6.u();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getIconOrContainer().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.f4820C6.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    public static Drawable k(@O ColorStateList colorStateList) {
        return new RippleDrawable(I5.b.a(colorStateList), null, null);
    }

    public static void t(TextView textView, @h0 int i10) {
        textView.setTextAppearance(i10);
        int i11 = H5.c.i(textView.getContext(), i10, 0);
        if (i11 != 0) {
            textView.setTextSize(0, i11);
        }
    }

    public static void u(@O View view, float f10, float f11, int i10) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i10);
    }

    public static void v(@O View view, int i10, int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i10;
        layoutParams.gravity = i11;
        view.setLayoutParams(layoutParams);
    }

    public final void A() {
        if (n()) {
            this.f4831N6 = f4817Y6;
        } else {
            this.f4831N6 = f4816X6;
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(boolean z10, char c10) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f4818A6;
        if (frameLayout != null && this.f4833P6) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean f() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean g() {
        return true;
    }

    @Q
    public Drawable getActiveIndicatorDrawable() {
        View view = this.f4819B6;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    @Q
    public C2359a getBadge() {
        return this.f4838U6;
    }

    @InterfaceC2736v
    public int getItemBackgroundResId() {
        return C1671a.g.f30555S1;
    }

    @Override // androidx.appcompat.view.menu.k.a
    @Q
    public androidx.appcompat.view.menu.h getItemData() {
        return this.f4826I6;
    }

    @InterfaceC2732q
    public int getItemDefaultMarginResId() {
        return C1671a.f.f29716Ac;
    }

    @J
    public abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.f4824G6;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f4821D6.getLayoutParams();
        return this.f4821D6.getMeasuredHeight() + getSuggestedIconHeight() + (this.f4821D6.getVisibility() == 0 ? this.f4844u6 : 0) + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f4821D6.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), this.f4821D6.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void h(@O androidx.appcompat.view.menu.h hVar, int i10) {
        this.f4826I6 = hVar;
        setCheckable(hVar.isCheckable());
        setChecked(hVar.isChecked());
        setEnabled(hVar.isEnabled());
        setIcon(hVar.getIcon());
        setTitle(hVar.f37151p);
        setId(hVar.f37147l);
        if (!TextUtils.isEmpty(hVar.f37133C)) {
            setContentDescription(hVar.f37133C);
        }
        l0.a.a(this, !TextUtils.isEmpty(hVar.f37134D) ? hVar.f37134D : hVar.f37151p);
        setVisibility(hVar.isVisible() ? 0 : 8);
        this.f4839V1 = true;
    }

    public final void i(float f10, float f11) {
        this.f4845v6 = f10 - f11;
        this.f4846w6 = (f11 * 1.0f) / f10;
        this.f4847x6 = (f10 * 1.0f) / f11;
    }

    public void j() {
        r();
        this.f4826I6 = null;
        this.f4832O6 = 0.0f;
        this.f4839V1 = false;
    }

    @Q
    public final FrameLayout l(View view) {
        ImageView imageView = this.f4820C6;
        if (view == imageView && C2362d.f57375a) {
            return (FrameLayout) imageView.getParent();
        }
        return null;
    }

    public final boolean m() {
        return this.f4838U6 != null;
    }

    public final boolean n() {
        return this.f4836S6 && this.f4848y6 == 2;
    }

    public final void o(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        if (!this.f4833P6 || !this.f4839V1 || !C3975k0.O0(this)) {
            s(f10, f10);
            return;
        }
        ValueAnimator valueAnimator = this.f4830M6;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f4830M6 = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f4832O6, f10);
        this.f4830M6 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new C0036c(f10));
        this.f4830M6.setInterpolator(C5.j.g(getContext(), C1671a.c.f28409Ud, b5.b.f43116b));
        this.f4830M6.setDuration(H5.b.e(getContext(), C1671a.c.f28140Ed, getResources().getInteger(C1671a.i.f31085M)));
        this.f4830M6.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    @O
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.h hVar = this.f4826I6;
        if (hVar != null && hVar.isCheckable() && this.f4826I6.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4815W6);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C2359a c2359a = this.f4838U6;
        if (c2359a != null && c2359a.isVisible()) {
            androidx.appcompat.view.menu.h hVar = this.f4826I6;
            CharSequence charSequence = hVar.f37151p;
            if (!TextUtils.isEmpty(hVar.f37133C)) {
                charSequence = this.f4826I6.f37133C;
            }
            accessibilityNodeInfo.setContentDescription(((Object) charSequence) + ", " + ((Object) this.f4838U6.r()));
        }
        F fC2 = F.c2(accessibilityNodeInfo);
        fC2.c1(F.d.h(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            fC2.a1(false);
            fC2.N0(F.a.f76140j);
        }
        fC2.G1(getResources().getString(C1671a.m.f31322T));
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new b(i10));
    }

    public final void p() {
        androidx.appcompat.view.menu.h hVar = this.f4826I6;
        if (hVar != null) {
            setChecked(hVar.isChecked());
        }
    }

    public final void q() {
        Drawable drawableK = this.f4841r6;
        RippleDrawable rippleDrawable = null;
        boolean z10 = true;
        if (this.f4840q6 != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f4833P6 && getActiveIndicatorDrawable() != null && this.f4818A6 != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(I5.b.e(this.f4840q6), null, activeIndicatorDrawable);
                z10 = false;
            } else if (drawableK == null) {
                drawableK = k(this.f4840q6);
            }
        }
        FrameLayout frameLayout = this.f4818A6;
        if (frameLayout != null) {
            frameLayout.setPadding(0, 0, 0, 0);
            this.f4818A6.setForeground(rippleDrawable);
        }
        C3975k0.I1(this, drawableK);
        setDefaultFocusHighlightEnabled(z10);
    }

    public void r() {
        x(this.f4820C6);
    }

    public final void s(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10, float f11) {
        View view = this.f4819B6;
        if (view != null) {
            this.f4831N6.d(f10, f11, view);
        }
        this.f4832O6 = f10;
    }

    public void setActiveIndicatorDrawable(@Q Drawable drawable) {
        View view = this.f4819B6;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        q();
    }

    public void setActiveIndicatorEnabled(boolean z10) {
        this.f4833P6 = z10;
        q();
        View view = this.f4819B6;
        if (view != null) {
            view.setVisibility(z10 ? 0 : 8);
            requestLayout();
        }
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f4835R6 = i10;
        z(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f4844u6 != i10) {
            this.f4844u6 = i10;
            p();
        }
    }

    public void setActiveIndicatorMarginHorizontal(@V int i10) {
        this.f4837T6 = i10;
        z(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z10) {
        this.f4836S6 = z10;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f4834Q6 = i10;
        z(getWidth());
    }

    public void setBadge(@O C2359a c2359a) {
        if (this.f4838U6 == c2359a) {
            return;
        }
        if (m() && this.f4820C6 != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            x(this.f4820C6);
        }
        this.f4838U6 = c2359a;
        ImageView imageView = this.f4820C6;
        if (imageView != null) {
            w(imageView);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setChecked(boolean z10) {
        this.f4823F6.setPivotX(r0.getWidth() / 2);
        this.f4823F6.setPivotY(r0.getBaseline());
        this.f4822E6.setPivotX(r0.getWidth() / 2);
        this.f4822E6.setPivotY(r0.getBaseline());
        o(z10 ? 1.0f : 0.0f);
        int i10 = this.f4848y6;
        if (i10 != -1) {
            if (i10 == 0) {
                if (z10) {
                    v(getIconOrContainer(), this.f4842s6, 49);
                    B(this.f4821D6, this.f4843t6);
                    this.f4823F6.setVisibility(0);
                } else {
                    v(getIconOrContainer(), this.f4842s6, 17);
                    B(this.f4821D6, 0);
                    this.f4823F6.setVisibility(4);
                }
                this.f4822E6.setVisibility(4);
            } else if (i10 == 1) {
                B(this.f4821D6, this.f4843t6);
                if (z10) {
                    v(getIconOrContainer(), (int) (this.f4842s6 + this.f4845v6), 49);
                    u(this.f4823F6, 1.0f, 1.0f, 0);
                    TextView textView = this.f4822E6;
                    float f10 = this.f4846w6;
                    u(textView, f10, f10, 4);
                } else {
                    v(getIconOrContainer(), this.f4842s6, 49);
                    TextView textView2 = this.f4823F6;
                    float f11 = this.f4847x6;
                    u(textView2, f11, f11, 4);
                    u(this.f4822E6, 1.0f, 1.0f, 0);
                }
            } else if (i10 == 2) {
                v(getIconOrContainer(), this.f4842s6, 17);
                this.f4823F6.setVisibility(8);
                this.f4822E6.setVisibility(8);
            }
        } else if (this.f4849z6) {
            if (z10) {
                v(getIconOrContainer(), this.f4842s6, 49);
                B(this.f4821D6, this.f4843t6);
                this.f4823F6.setVisibility(0);
            } else {
                v(getIconOrContainer(), this.f4842s6, 17);
                B(this.f4821D6, 0);
                this.f4823F6.setVisibility(4);
            }
            this.f4822E6.setVisibility(4);
        } else {
            B(this.f4821D6, this.f4843t6);
            if (z10) {
                v(getIconOrContainer(), (int) (this.f4842s6 + this.f4845v6), 49);
                u(this.f4823F6, 1.0f, 1.0f, 0);
                TextView textView3 = this.f4822E6;
                float f12 = this.f4846w6;
                u(textView3, f12, f12, 4);
            } else {
                v(getIconOrContainer(), this.f4842s6, 49);
                TextView textView4 = this.f4823F6;
                float f13 = this.f4847x6;
                u(textView4, f13, f13, 4);
                u(this.f4822E6, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z10);
    }

    @Override // android.view.View, androidx.appcompat.view.menu.k.a
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f4822E6.setEnabled(z10);
        this.f4823F6.setEnabled(z10);
        this.f4820C6.setEnabled(z10);
        if (z10) {
            C3975k0.g2(this, C3957e0.c(getContext(), 1002));
        } else {
            C3975k0.g2(this, null);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setIcon(@Q Drawable drawable) {
        if (drawable == this.f4828K6) {
            return;
        }
        this.f4828K6 = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = drawable.mutate();
            this.f4829L6 = drawable;
            ColorStateList colorStateList = this.f4827J6;
            if (colorStateList != null) {
                c.b.h(drawable, colorStateList);
            }
        }
        this.f4820C6.setImageDrawable(drawable);
    }

    public void setIconSize(int i10) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f4820C6.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.f4820C6.setLayoutParams(layoutParams);
    }

    public void setIconTintList(@Q ColorStateList colorStateList) {
        Drawable drawable;
        this.f4827J6 = colorStateList;
        if (this.f4826I6 == null || (drawable = this.f4829L6) == null) {
            return;
        }
        c.b.h(drawable, colorStateList);
        this.f4829L6.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : C1474d.i(getContext(), i10));
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f4843t6 != i10) {
            this.f4843t6 = i10;
            p();
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f4842s6 != i10) {
            this.f4842s6 = i10;
            p();
        }
    }

    public void setItemPosition(int i10) {
        this.f4824G6 = i10;
    }

    public void setItemRippleColor(@Q ColorStateList colorStateList) {
        this.f4840q6 = colorStateList;
        q();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f4848y6 != i10) {
            this.f4848y6 = i10;
            A();
            z(getWidth());
            p();
        }
    }

    public void setShifting(boolean z10) {
        if (this.f4849z6 != z10) {
            this.f4849z6 = z10;
            p();
        }
    }

    public void setTextAppearanceActive(@h0 int i10) {
        this.f4825H6 = i10;
        t(this.f4823F6, i10);
        i(this.f4822E6.getTextSize(), this.f4823F6.getTextSize());
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z10) {
        setTextAppearanceActive(this.f4825H6);
        TextView textView = this.f4823F6;
        textView.setTypeface(textView.getTypeface(), z10 ? 1 : 0);
    }

    public void setTextAppearanceInactive(@h0 int i10) {
        t(this.f4822E6, i10);
        i(this.f4822E6.getTextSize(), this.f4823F6.getTextSize());
    }

    public void setTextColor(@Q ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f4822E6.setTextColor(colorStateList);
            this.f4823F6.setTextColor(colorStateList);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void setTitle(@Q CharSequence charSequence) {
        this.f4822E6.setText(charSequence);
        this.f4823F6.setText(charSequence);
        androidx.appcompat.view.menu.h hVar = this.f4826I6;
        if (hVar == null || TextUtils.isEmpty(hVar.f37133C)) {
            setContentDescription(charSequence);
        }
        androidx.appcompat.view.menu.h hVar2 = this.f4826I6;
        if (hVar2 != null && !TextUtils.isEmpty(hVar2.f37134D)) {
            charSequence = this.f4826I6.f37134D;
        }
        l0.a.a(this, charSequence);
    }

    public final void w(@Q View view) {
        if (m() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            C2362d.d(this.f4838U6, view, l(view));
        }
    }

    public final void x(@Q View view) {
        if (m()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                C2362d.j(this.f4838U6, view);
            }
            this.f4838U6 = null;
        }
    }

    public final void y(View view) {
        if (m()) {
            C2362d.m(this.f4838U6, view, l(view));
        }
    }

    public final void z(int i10) {
        if (this.f4819B6 == null || i10 <= 0) {
            return;
        }
        int iMin = Math.min(this.f4834Q6, i10 - (this.f4837T6 * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f4819B6.getLayoutParams();
        layoutParams.height = n() ? iMin : this.f4835R6;
        layoutParams.width = iMin;
        this.f4819B6.setLayoutParams(layoutParams);
    }

    public void setItemBackground(@Q Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f4841r6 = drawable;
        q();
    }
}
