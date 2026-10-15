package com.google.android.material.chip;

import H5.d;
import H5.f;
import L5.l;
import L5.p;
import L5.t;
import U.L;
import a5.C1671a;
import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import b5.i;
import com.google.android.material.chip.a;
import h.InterfaceC2717b;
import h.InterfaceC2723h;
import h.InterfaceC2724i;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.g0;
import h.h0;
import h.r;
import java.util.List;
import m5.C3244b;
import r.C3588f;
import t0.C3975k0;
import u0.F;
import z5.InterfaceC4735o;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class Chip extends C3588f implements a.InterfaceC0396a, t, InterfaceC4735o<Chip> {

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final String f49990M6 = "Chip";

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f49992O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f49993P6 = 1;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final String f49997T6 = "http://schemas.android.com/apk/res/android";

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public static final int f49998U6 = 48;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public static final String f49999V6 = "android.widget.Button";

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public static final String f50000W6 = "android.widget.RadioButton";

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public static final String f50001X6 = "android.view.View";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f50002A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public boolean f50003B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f50004C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f50005D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public int f50006E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @r(unit = 1)
    public int f50007F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @Q
    public CharSequence f50008G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @O
    public final c f50009H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f50010I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public final Rect f50011J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public final RectF f50012K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public final f f50013L6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Q
    public com.google.android.material.chip.a f50014t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public InsetDrawable f50015u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public RippleDrawable f50016v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public View.OnClickListener f50017w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Q
    public CompoundButton.OnCheckedChangeListener f50018x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public InterfaceC4735o.a<Chip> f50019y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f50020z6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f49991N6 = C1671a.n.Li;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final Rect f49994Q6 = new Rect();

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int[] f49995R6 = {R.attr.state_selected};

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int[] f49996S6 = {R.attr.state_checkable};

    public class a extends f {
        public a() {
        }

        @Override // H5.f
        public void a(int i10) {
        }

        @Override // H5.f
        public void b(@O Typeface typeface, boolean z10) {
            Chip chip = Chip.this;
            chip.setText(chip.f50014t6.L3() ? Chip.this.f50014t6.Q1() : Chip.this.getText());
            Chip.this.requestLayout();
            Chip.this.invalidate();
        }
    }

    public class b extends ViewOutlineProvider {
        public b() {
        }

        @Override // android.view.ViewOutlineProvider
        @TargetApi(21)
        public void getOutline(View view, @O Outline outline) {
            if (Chip.this.f50014t6 != null) {
                Chip.this.f50014t6.getOutline(outline);
            } else {
                outline.setAlpha(0.0f);
            }
        }
    }

    public class c extends D0.a {
        public c(Chip chip) {
            super(chip);
        }

        @Override // D0.a
        public int C(float f10, float f11) {
            return (Chip.this.o() && Chip.this.getCloseIconTouchBounds().contains(f10, f11)) ? 1 : 0;
        }

        @Override // D0.a
        public void D(@O List<Integer> list) {
            list.add(0);
            if (Chip.this.o() && Chip.this.y() && Chip.this.f50017w6 != null) {
                list.add(1);
            }
        }

        @Override // D0.a
        public boolean N(int i10, int i11, Bundle bundle) {
            if (i11 != 16) {
                return false;
            }
            if (i10 == 0) {
                return Chip.this.performClick();
            }
            if (i10 == 1) {
                return Chip.this.A();
            }
            return false;
        }

        @Override // D0.a
        public void Q(@O F f10) {
            f10.X0(Chip.this.s());
            f10.a1(Chip.this.isClickable());
            f10.Z0(Chip.this.getAccessibilityClassName());
            f10.O1(Chip.this.getText());
        }

        @Override // D0.a
        public void R(int i10, @O F f10) {
            if (i10 != 1) {
                f10.d1("");
                f10.U0(Chip.f49994Q6);
                return;
            }
            CharSequence closeIconContentDescription = Chip.this.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                f10.d1(closeIconContentDescription);
            } else {
                CharSequence text = Chip.this.getText();
                f10.d1(Chip.this.getContext().getString(C1671a.m.f31320S0, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            f10.U0(Chip.this.getCloseIconTouchBoundsInt());
            f10.b(F.a.f76140j);
            f10.j1(Chip.this.isEnabled());
        }

        @Override // D0.a
        public void S(int i10, boolean z10) {
            if (i10 == 1) {
                Chip.this.f50004C6 = z10;
                Chip.this.refreshDrawableState();
            }
        }
    }

    public Chip(Context context) {
        this(context, null);
    }

    private void J(@Q AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", L.r.f21591C) != null) {
            Log.w(f49990M6, "Do not set the background; Chip manages its own background drawable.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", L.r.f21597I, 8388627) != 8388627) {
            Log.w(f49990M6, "Chip text must be vertically center and start aligned");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public RectF getCloseIconTouchBounds() {
        this.f50012K6.setEmpty();
        if (o() && this.f50017w6 != null) {
            this.f50014t6.G1(this.f50012K6);
        }
        return this.f50012K6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        this.f50011J6.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return this.f50011J6;
    }

    @Q
    private d getTextAppearance() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.R1();
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.f50003B6 != z10) {
            this.f50003B6 = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.f50002A6 != z10) {
            this.f50002A6 = z10;
            refreshDrawableState();
        }
    }

    @InterfaceC2724i
    public boolean A() {
        boolean z10 = false;
        playSoundEffect(0);
        View.OnClickListener onClickListener = this.f50017w6;
        if (onClickListener != null) {
            onClickListener.onClick(this);
            z10 = true;
        }
        if (this.f50010I6) {
            this.f50009H6.Y(1, 1);
        }
        return z10;
    }

    public final void B() {
        if (this.f50015u6 != null) {
            this.f50015u6 = null;
            setMinWidth(0);
            setMinHeight((int) getChipMinHeight());
            F();
        }
    }

    public boolean C() {
        return this.f50005D6;
    }

    public final void D(@Q com.google.android.material.chip.a aVar) {
        if (aVar != null) {
            aVar.l3(null);
        }
    }

    public final void E() {
        if (o() && y() && this.f50017w6 != null) {
            C3975k0.B1(this, this.f50009H6);
            this.f50010I6 = true;
        } else {
            C3975k0.B1(this, null);
            this.f50010I6 = false;
        }
    }

    public final void F() {
        if (I5.b.f8615a) {
            G();
            return;
        }
        this.f50014t6.K3(true);
        C3975k0.I1(this, getBackgroundDrawable());
        H();
        n();
    }

    public final void G() {
        this.f50016v6 = new RippleDrawable(I5.b.e(this.f50014t6.O1()), getBackgroundDrawable(), null);
        this.f50014t6.K3(false);
        C3975k0.I1(this, this.f50016v6);
        H();
    }

    public final void H() {
        com.google.android.material.chip.a aVar;
        if (TextUtils.isEmpty(getText()) || (aVar = this.f50014t6) == null) {
            return;
        }
        int iW0 = (int) (this.f50014t6.W0() + this.f50014t6.S1() + aVar.q1());
        int iS0 = (int) (this.f50014t6.S0() + this.f50014t6.T1() + this.f50014t6.v1());
        if (this.f50015u6 != null) {
            Rect rect = new Rect();
            this.f50015u6.getPadding(rect);
            iS0 += rect.left;
            iW0 += rect.right;
        }
        C3975k0.d2(this, iS0, getPaddingTop(), iW0, getPaddingBottom());
    }

    public final void I() {
        TextPaint paint = getPaint();
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            paint.drawableState = aVar.getState();
        }
        d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.n(getContext(), paint, this.f50013L6);
        }
    }

    @Override // com.google.android.material.chip.a.InterfaceC0396a
    public void a() {
        m(this.f50007F6);
        requestLayout();
        invalidateOutline();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@O MotionEvent motionEvent) {
        return !this.f50010I6 ? super.dispatchHoverEvent(motionEvent) : this.f50009H6.v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.f50010I6) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (!this.f50009H6.w(keyEvent) || this.f50009H6.f4566l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    @Override // r.C3588f, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        com.google.android.material.chip.a aVar = this.f50014t6;
        if ((aVar == null || !aVar.d2()) ? false : this.f50014t6.g3(l())) {
            invalidate();
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    @O
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f50008G6)) {
            return this.f50008G6;
        }
        if (!s()) {
            return isClickable() ? f49999V6 : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof C3244b) && ((C3244b) parent).l()) ? f50000W6 : f49999V6;
    }

    @Q
    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f50015u6;
        return insetDrawable == null ? this.f50014t6 : insetDrawable;
    }

    @Q
    public Drawable getCheckedIcon() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.m1();
        }
        return null;
    }

    @Q
    public ColorStateList getCheckedIconTint() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.n1();
        }
        return null;
    }

    @Q
    public ColorStateList getChipBackgroundColor() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.o1();
        }
        return null;
    }

    public float getChipCornerRadius() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return Math.max(0.0f, aVar.p1());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f50014t6;
    }

    public float getChipEndPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.q1();
        }
        return 0.0f;
    }

    @Q
    public Drawable getChipIcon() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.r1();
        }
        return null;
    }

    public float getChipIconSize() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.s1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getChipIconTint() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.t1();
        }
        return null;
    }

    public float getChipMinHeight() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.u1();
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.v1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getChipStrokeColor() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.w1();
        }
        return null;
    }

    public float getChipStrokeWidth() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.x1();
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    @Q
    public Drawable getCloseIcon() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.z1();
        }
        return null;
    }

    @Q
    public CharSequence getCloseIconContentDescription() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.A1();
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.B1();
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.C1();
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.D1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getCloseIconTint() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.F1();
        }
        return null;
    }

    @Override // android.widget.TextView
    @Q
    public TextUtils.TruncateAt getEllipsize() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.J1();
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public void getFocusedRect(@O Rect rect) {
        if (this.f50010I6) {
            c cVar = this.f50009H6;
            if (cVar.f4566l == 1 || cVar.f4565k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Q
    public i getHideMotionSpec() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.K1();
        }
        return null;
    }

    public float getIconEndPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.L1();
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.M1();
        }
        return 0.0f;
    }

    @Q
    public ColorStateList getRippleColor() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.O1();
        }
        return null;
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        return this.f50014t6.getShapeAppearanceModel();
    }

    @Q
    public i getShowMotionSpec() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.P1();
        }
        return null;
    }

    public float getTextEndPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.S1();
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            return aVar.T1();
        }
        return 0.0f;
    }

    public final void k(@O com.google.android.material.chip.a aVar) {
        aVar.l3(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    @O
    public final int[] l() {
        ?? IsEnabled = isEnabled();
        int i10 = IsEnabled;
        if (this.f50004C6) {
            i10 = IsEnabled + 1;
        }
        int i11 = i10;
        if (this.f50003B6) {
            i11 = i10 + 1;
        }
        int i12 = i11;
        if (this.f50002A6) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (isChecked()) {
            i13 = i12 + 1;
        }
        int[] iArr = new int[i13];
        int i14 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i14 = 1;
        }
        if (this.f50004C6) {
            iArr[i14] = 16842908;
            i14++;
        }
        if (this.f50003B6) {
            iArr[i14] = 16843623;
            i14++;
        }
        if (this.f50002A6) {
            iArr[i14] = 16842919;
            i14++;
        }
        if (isChecked()) {
            iArr[i14] = 16842913;
        }
        return iArr;
    }

    public boolean m(@r int i10) {
        this.f50007F6 = i10;
        if (!C()) {
            if (this.f50015u6 != null) {
                B();
            } else {
                F();
            }
            return false;
        }
        int iMax = Math.max(0, i10 - this.f50014t6.getIntrinsicHeight());
        int iMax2 = Math.max(0, i10 - this.f50014t6.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            if (this.f50015u6 != null) {
                B();
            } else {
                F();
            }
            return false;
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f50015u6 != null) {
            Rect rect = new Rect();
            this.f50015u6.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                F();
                return true;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        r(i11, i12, i11, i12);
        F();
        return true;
    }

    public final void n() {
        if (getBackgroundDrawable() == this.f50015u6 && this.f50014t6.getCallback() == null) {
            this.f50014t6.setCallback(this.f50015u6);
        }
    }

    public final boolean o() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        return (aVar == null || aVar.z1() == null) ? false : true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.f(this, this.f50014t6);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f49995R6);
        }
        if (s()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f49996S6);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.f50010I6) {
            this.f50009H6.M(z10, i10, rect);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(@O MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(s());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof C3244b) {
            C3244b c3244b = (C3244b) getParent();
            F.c2(accessibilityNodeInfo).c1(F.d.h(c3244b.b(this), 1, c3244b.c() ? c3244b.i(this) : -1, 1, false, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    @TargetApi(24)
    @Q
    public PointerIcon onResolvePointerIcon(@O MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    @TargetApi(17)
    public void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.f50006E6 != i10) {
            this.f50006E6 = i10;
            H();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L22;
     */
    @Override // android.widget.TextView, android.view.View
    @android.annotation.SuppressLint({"ClickableViewAccessibility"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(@h.O android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L35
            goto L40
        L21:
            boolean r0 = r5.f50002A6
            if (r0 == 0) goto L40
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L41
        L2c:
            boolean r0 = r5.f50002A6
            if (r0 == 0) goto L35
            r5.A()
            r0 = r2
            goto L36
        L35:
            r0 = r3
        L36:
            r5.setCloseIconPressed(r3)
            goto L41
        L3a:
            if (r1 == 0) goto L40
            r5.setCloseIconPressed(r2)
            goto L2a
        L40:
            r0 = r3
        L41:
            if (r0 != 0) goto L4b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L4a
            goto L4b
        L4a:
            r2 = r3
        L4b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(Context context, @Q AttributeSet attributeSet, int i10) {
        TypedArray typedArrayK = J.k(context, attributeSet, C1671a.o.f33027r6, i10, f49991N6, new int[0]);
        this.f50005D6 = typedArrayK.getBoolean(C1671a.o.f32705Y6, false);
        this.f50007F6 = (int) Math.ceil(typedArrayK.getDimension(C1671a.o.f32508M6, (float) Math.ceil(T.i(getContext(), 48))));
        typedArrayK.recycle();
    }

    public final void q() {
        setOutlineProvider(new b());
    }

    public final void r(int i10, int i11, int i12, int i13) {
        this.f50015u6 = new InsetDrawable((Drawable) this.f50014t6, i10, i11, i12, i13);
    }

    public boolean s() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        return aVar != null && aVar.X1();
    }

    public void setAccessibilityClassName(@Q CharSequence charSequence) {
        this.f50008G6 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f50016v6) {
            super.setBackground(drawable);
        } else {
            Log.w(f49990M6, "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w(f49990M6, "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // r.C3588f, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f50016v6) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w(f49990M6, "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // r.C3588f, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w(f49990M6, "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
        Log.w(f49990M6, "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
        Log.w(f49990M6, "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.m2(z10);
        }
    }

    public void setCheckableResource(@InterfaceC2723h int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.n2(i10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar == null) {
            this.f50020z6 = z10;
        } else if (aVar.X1()) {
            super.setChecked(z10);
        }
    }

    public void setCheckedIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.o2(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(@InterfaceC2723h int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(@InterfaceC2736v int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.r2(i10);
        }
    }

    public void setCheckedIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.s2(colorStateList);
        }
    }

    public void setCheckedIconTintResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.t2(i10);
        }
    }

    public void setCheckedIconVisible(@InterfaceC2723h int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.u2(i10);
        }
    }

    public void setChipBackgroundColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.w2(colorStateList);
        }
    }

    public void setChipBackgroundColorResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.x2(i10);
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.y2(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.z2(i10);
        }
    }

    public void setChipDrawable(@O com.google.android.material.chip.a aVar) {
        com.google.android.material.chip.a aVar2 = this.f50014t6;
        if (aVar2 != aVar) {
            D(aVar2);
            this.f50014t6 = aVar;
            aVar.w3(false);
            this.f50014t6.l3(this);
            m(this.f50007F6);
        }
    }

    public void setChipEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.A2(f10);
        }
    }

    public void setChipEndPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.B2(i10);
        }
    }

    public void setChipIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.C2(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(@InterfaceC2723h int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(@InterfaceC2736v int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.F2(i10);
        }
    }

    public void setChipIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.G2(f10);
        }
    }

    public void setChipIconSizeResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.H2(i10);
        }
    }

    public void setChipIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.I2(colorStateList);
        }
    }

    public void setChipIconTintResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.J2(i10);
        }
    }

    public void setChipIconVisible(@InterfaceC2723h int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.K2(i10);
        }
    }

    public void setChipMinHeight(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.M2(f10);
        }
    }

    public void setChipMinHeightResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.N2(i10);
        }
    }

    public void setChipStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.O2(f10);
        }
    }

    public void setChipStartPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.P2(i10);
        }
    }

    public void setChipStrokeColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.Q2(colorStateList);
        }
    }

    public void setChipStrokeColorResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.R2(i10);
        }
    }

    public void setChipStrokeWidth(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.S2(f10);
        }
    }

    public void setChipStrokeWidthResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.T2(i10);
        }
    }

    @Deprecated
    public void setChipText(@Q CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(@g0 int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(@Q Drawable drawable) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.V2(drawable);
        }
        E();
    }

    public void setCloseIconContentDescription(@Q CharSequence charSequence) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.W2(charSequence);
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(@InterfaceC2723h int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.Z2(f10);
        }
    }

    public void setCloseIconEndPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.a3(i10);
        }
    }

    public void setCloseIconResource(@InterfaceC2736v int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.b3(i10);
        }
        E();
    }

    public void setCloseIconSize(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.c3(f10);
        }
    }

    public void setCloseIconSizeResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.d3(i10);
        }
    }

    public void setCloseIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.e3(f10);
        }
    }

    public void setCloseIconStartPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.f3(i10);
        }
    }

    public void setCloseIconTint(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.h3(colorStateList);
        }
    }

    public void setCloseIconTintResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.i3(i10);
        }
    }

    public void setCloseIconVisible(@InterfaceC2723h int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // r.C3588f, android.widget.TextView
    public void setCompoundDrawables(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // r.C3588f, android.widget.TextView
    @X(17)
    public void setCompoundDrawablesRelative(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.o0(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f50014t6 == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.m3(truncateAt);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.f50005D6 = z10;
        m(this.f50007F6);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w(f49990M6, "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(@Q i iVar) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.n3(iVar);
        }
    }

    public void setHideMotionSpecResource(@InterfaceC2717b int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.o3(i10);
        }
    }

    public void setIconEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.p3(f10);
        }
    }

    public void setIconEndPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.q3(i10);
        }
    }

    public void setIconStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.r3(f10);
        }
    }

    public void setIconStartPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.s3(i10);
        }
    }

    @Override // z5.InterfaceC4735o
    @c0({c0.a.LIBRARY_GROUP})
    public void setInternalOnCheckedChangeListener(@Q InterfaceC4735o.a<Chip> aVar) {
        this.f50019y6 = aVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f50014t6 == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(@V int i10) {
        super.setMaxWidth(i10);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.t3(i10);
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Q CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f50018x6 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f50017w6 = onClickListener;
        E();
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.u3(colorStateList);
        }
        if (this.f50014t6.V1()) {
            return;
        }
        G();
    }

    public void setRippleColorResource(@InterfaceC2729n int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.v3(i10);
            if (this.f50014t6.V1()) {
                return;
            }
            G();
        }
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        this.f50014t6.setShapeAppearanceModel(pVar);
    }

    public void setShowMotionSpec(@Q i iVar) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.x3(iVar);
        }
    }

    public void setShowMotionSpecResource(@InterfaceC2717b int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.y3(i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(aVar.L3() ? null : charSequence, bufferType);
        com.google.android.material.chip.a aVar2 = this.f50014t6;
        if (aVar2 != null) {
            aVar2.z3(charSequence);
        }
    }

    public void setTextAppearance(@Q d dVar) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.A3(dVar);
        }
        I();
    }

    public void setTextAppearanceResource(@h0 int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.E3(f10);
        }
    }

    public void setTextEndPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.F3(i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        super.setTextSize(i10, f10);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.H3(TypedValue.applyDimension(i10, f10, getResources().getDisplayMetrics()));
        }
        I();
    }

    public void setTextStartPadding(float f10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.I3(f10);
        }
    }

    public void setTextStartPaddingResource(@InterfaceC2732q int i10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.J3(i10);
        }
    }

    @Deprecated
    public boolean t() {
        return u();
    }

    public boolean u() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        return aVar != null && aVar.Z1();
    }

    @Deprecated
    public boolean v() {
        return w();
    }

    public boolean w() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        return aVar != null && aVar.b2();
    }

    @Deprecated
    public boolean x() {
        return y();
    }

    public boolean y() {
        com.google.android.material.chip.a aVar = this.f50014t6;
        return aVar != null && aVar.e2();
    }

    public final /* synthetic */ void z(CompoundButton compoundButton, boolean z10) {
        InterfaceC4735o.a<Chip> aVar = this.f50019y6;
        if (aVar != null) {
            aVar.a(this, z10);
        }
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f50018x6;
        if (onCheckedChangeListener != null) {
            onCheckedChangeListener.onCheckedChanged(compoundButton, z10);
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28197I2);
    }

    public void setCloseIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.k3(z10);
        }
        E();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f49991N6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f50011J6 = new Rect();
        this.f50012K6 = new RectF();
        this.f50013L6 = new a();
        Context context2 = getContext();
        J(attributeSet);
        com.google.android.material.chip.a aVarB1 = com.google.android.material.chip.a.b1(context2, attributeSet, i10, i11);
        p(context2, attributeSet, i10);
        setChipDrawable(aVarB1);
        aVarB1.o0(C3975k0.R(this));
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.f33027r6, i10, i11, new int[0]);
        boolean zHasValue = typedArrayK.hasValue(C1671a.o.f32789d7);
        typedArrayK.recycle();
        this.f50009H6 = new c(this);
        E();
        if (!zHasValue) {
            q();
        }
        setChecked(this.f50020z6);
        setText(aVarB1.Q1());
        setEllipsize(aVarB1.J1());
        I();
        if (!this.f50014t6.L3()) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        H();
        if (C()) {
            setMinHeight(this.f50007F6);
        }
        this.f50006E6 = C3975k0.i.d(this);
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: m5.a
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                this.f67785a.z(compoundButton, z10);
            }
        });
    }

    public void setCheckedIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.v2(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.L2(z10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(@Q Drawable drawable, @Q Drawable drawable2, @Q Drawable drawable3, @Q Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.B3(i10);
        }
        I();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        com.google.android.material.chip.a aVar = this.f50014t6;
        if (aVar != null) {
            aVar.B3(i10);
        }
        I();
    }
}
