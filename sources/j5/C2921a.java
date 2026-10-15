package j5;

import L5.l;
import L5.p;
import L5.t;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.r;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import l.C3119a;
import r5.C3693d;
import z5.J;

/* JADX INFO: renamed from: j5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2921a extends CardView implements Checkable, t {

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int[] f62591D6 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int[] f62592E6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int[] f62593F6 = {C1671a.c.ah};

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f62594G6 = C1671a.n.Ii;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final String f62595H6 = "MaterialCardView";

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final String f62596I6 = "androidx.cardview.widget.CardView";

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f62597J6 = 8388659;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f62598K6 = 8388691;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f62599L6 = 8388661;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f62600M6 = 8388693;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f62601A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f62602B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public b f62603C6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @O
    public final C2923c f62604y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f62605z6;

    /* JADX INFO: renamed from: j5.a$a, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InterfaceC0605a {
    }

    /* JADX INFO: renamed from: j5.a$b */
    public interface b {
        void a(C2921a c2921a, boolean z10);
    }

    public C2921a(Context context) {
        this(context, null);
    }

    @O
    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f62604y6.l().getBounds());
        return rectF;
    }

    @Override // androidx.cardview.widget.CardView
    @O
    public ColorStateList getCardBackgroundColor() {
        return this.f62604y6.m();
    }

    @O
    public ColorStateList getCardForegroundColor() {
        return this.f62604y6.n();
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    @Q
    public Drawable getCheckedIcon() {
        return this.f62604y6.o();
    }

    public int getCheckedIconGravity() {
        return this.f62604y6.p();
    }

    @r
    public int getCheckedIconMargin() {
        return this.f62604y6.q();
    }

    @r
    public int getCheckedIconSize() {
        return this.f62604y6.r();
    }

    @Q
    public ColorStateList getCheckedIconTint() {
        return this.f62604y6.s();
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f62604y6.C().bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f62604y6.C().left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f62604y6.C().right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f62604y6.C().top;
    }

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    public float getProgress() {
        return this.f62604y6.w();
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f62604y6.u();
    }

    public ColorStateList getRippleColor() {
        return this.f62604y6.x();
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f62604y6.y();
    }

    @InterfaceC2727l
    @Deprecated
    public int getStrokeColor() {
        return this.f62604y6.z();
    }

    @Q
    public ColorStateList getStrokeColorStateList() {
        return this.f62604y6.A();
    }

    @r
    public int getStrokeWidth() {
        return this.f62604y6.B();
    }

    @Override // androidx.cardview.widget.CardView
    public void h(int i10, int i11, int i12, int i13) {
        this.f62604y6.c0(i10, i11, i12, i13);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f62601A6;
    }

    public final void j() {
        this.f62604y6.k();
    }

    public boolean k() {
        C2923c c2923c = this.f62604y6;
        return c2923c != null && c2923c.F();
    }

    public boolean l() {
        return this.f62602B6;
    }

    public void m(int i10, int i11, int i12, int i13) {
        super.h(i10, i11, i12, i13);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f62604y6.g0();
        l.f(this, this.f62604y6.l());
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f62591D6);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f62592E6);
        }
        if (l()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f62593F6);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(f62596I6);
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(f62596I6);
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(isChecked());
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f62604y6.K(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f62605z6) {
            if (!this.f62604y6.E()) {
                Log.i(f62595H6, "Setting a custom background is not supported.");
                this.f62604y6.L(true);
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@InterfaceC2727l int i10) {
        this.f62604y6.M(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f10) {
        super.setCardElevation(f10);
        this.f62604y6.i0();
    }

    public void setCardForegroundColor(@Q ColorStateList colorStateList) {
        this.f62604y6.N(colorStateList);
    }

    public void setCheckable(boolean z10) {
        this.f62604y6.O(z10);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (this.f62601A6 != z10) {
            toggle();
        }
    }

    public void setCheckedIcon(@Q Drawable drawable) {
        this.f62604y6.R(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        if (this.f62604y6.p() != i10) {
            this.f62604y6.S(i10);
        }
    }

    public void setCheckedIconMargin(@r int i10) {
        this.f62604y6.T(i10);
    }

    public void setCheckedIconMarginResource(@InterfaceC2732q int i10) {
        if (i10 != -1) {
            this.f62604y6.T(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconResource(@InterfaceC2736v int i10) {
        this.f62604y6.R(C3119a.b(getContext(), i10));
    }

    public void setCheckedIconSize(@r int i10) {
        this.f62604y6.U(i10);
    }

    public void setCheckedIconSizeResource(@InterfaceC2732q int i10) {
        if (i10 != 0) {
            this.f62604y6.U(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCheckedIconTint(@Q ColorStateList colorStateList) {
        this.f62604y6.V(colorStateList);
    }

    @Override // android.view.View
    public void setClickable(boolean z10) {
        super.setClickable(z10);
        C2923c c2923c = this.f62604y6;
        if (c2923c != null) {
            c2923c.g0();
        }
    }

    public void setDragged(boolean z10) {
        if (this.f62602B6 != z10) {
            this.f62602B6 = z10;
            refreshDrawableState();
            j();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f10) {
        super.setMaxCardElevation(f10);
        this.f62604y6.k0();
    }

    public void setOnCheckedChangeListener(@Q b bVar) {
        this.f62603C6 = bVar;
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z10) {
        super.setPreventCornerOverlap(z10);
        this.f62604y6.k0();
        this.f62604y6.h0();
    }

    public void setProgress(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        this.f62604y6.X(f10);
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f10) {
        super.setRadius(f10);
        this.f62604y6.W(f10);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        this.f62604y6.Y(colorStateList);
    }

    public void setRippleColorResource(@InterfaceC2729n int i10) {
        this.f62604y6.Y(C1474d.g(getContext(), i10));
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        setClipToOutline(pVar.u(getBoundsAsRectF()));
        this.f62604y6.Z(pVar);
    }

    public void setStrokeColor(@InterfaceC2727l int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeWidth(@r int i10) {
        this.f62604y6.b0(i10);
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z10) {
        super.setUseCompatPadding(z10);
        this.f62604y6.k0();
        this.f62604y6.h0();
    }

    @Override // android.widget.Checkable
    public void toggle() {
        if (k() && isEnabled()) {
            this.f62601A6 = !this.f62601A6;
            refreshDrawableState();
            j();
            this.f62604y6.Q(this.f62601A6, true);
            b bVar = this.f62603C6;
            if (bVar != null) {
                bVar.a(this, this.f62601A6);
            }
        }
    }

    public C2921a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28156Fc);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(@Q ColorStateList colorStateList) {
        this.f62604y6.M(colorStateList);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f62604y6.a0(colorStateList);
        invalidate();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2921a(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f62594G6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f62601A6 = false;
        this.f62602B6 = false;
        this.f62605z6 = true;
        TypedArray typedArrayK = J.k(getContext(), attributeSet, C1671a.o.an, i10, i11, new int[0]);
        C2923c c2923c = new C2923c(this, attributeSet, i10, i11);
        this.f62604y6 = c2923c;
        c2923c.M(super.getCardBackgroundColor());
        c2923c.c0(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        c2923c.J(typedArrayK);
        typedArrayK.recycle();
    }
}
