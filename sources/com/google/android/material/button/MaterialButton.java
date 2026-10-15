package com.google.android.material.button;

import L5.l;
import L5.p;
import L5.t;
import W.C1474d;
import a5.C1671a;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatButton;
import c0.c;
import h.InterfaceC2727l;
import h.InterfaceC2729n;
import h.InterfaceC2732q;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import h.X;
import h.c0;
import h.r;
import h5.C2763e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.C3119a;
import t0.C3921C;
import t0.C3975k0;
import x0.r;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, t {

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f49885I6 = 1;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f49886J6 = 2;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f49887K6 = 3;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f49888L6 = 4;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f49889M6 = 16;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f49890N6 = 32;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final String f49891O6 = "MaterialButton";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @V
    public int f49893A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @V
    public int f49894B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @V
    public int f49895C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f49896D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f49897E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f49898F6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @O
    public final C2763e f49899s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    public final LinkedHashSet<b> f49900t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Q
    public c f49901u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public PorterDuff.Mode f49902v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Q
    public ColorStateList f49903w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Q
    public Drawable f49904x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @Q
    public String f49905y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @V
    public int f49906z6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int[] f49883G6 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int[] f49884H6 = {R.attr.state_checked};

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f49892P6 = C1671a.n.wi;

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    public interface b {
        void a(MaterialButton materialButton, boolean z10);
    }

    public interface c {
        void a(MaterialButton materialButton, boolean z10);
    }

    public static class d extends C0.a {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f49907Z;

        public class a implements Parcelable.ClassLoaderCreator<d> {
            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(@O Parcel parcel) {
                return new d(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @O
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(@O Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        public final void b(@O Parcel parcel) {
            this.f49907Z = parcel.readInt() == 1;
        }

        @Override // C0.a, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f49907Z ? 1 : 0);
        }

        public d(@O Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            b(parcel);
        }
    }

    public MaterialButton(@O Context context) {
        this(context, null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & C3921C.f74818d;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    public void a(@O b bVar) {
        this.f49900t6.add(bVar);
    }

    public void c() {
        this.f49900t6.clear();
    }

    public boolean d() {
        C2763e c2763e = this.f49899s6;
        return c2763e != null && c2763e.p();
    }

    public final boolean e() {
        int i10 = this.f49898F6;
        return i10 == 3 || i10 == 4;
    }

    public final boolean f() {
        int i10 = this.f49898F6;
        return i10 == 1 || i10 == 2;
    }

    public final boolean g() {
        int i10 = this.f49898F6;
        return i10 == 16 || i10 == 32;
    }

    @O
    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.f49905y6)) {
            return (d() ? CompoundButton.class : Button.class).getName();
        }
        return this.f49905y6;
    }

    @Override // android.view.View
    @Q
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    @Q
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    @V
    public int getCornerRadius() {
        if (j()) {
            return this.f49899s6.b();
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f49904x6;
    }

    public int getIconGravity() {
        return this.f49898F6;
    }

    @V
    public int getIconPadding() {
        return this.f49895C6;
    }

    @V
    public int getIconSize() {
        return this.f49906z6;
    }

    public ColorStateList getIconTint() {
        return this.f49903w6;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f49902v6;
    }

    @r
    public int getInsetBottom() {
        return this.f49899s6.c();
    }

    @r
    public int getInsetTop() {
        return this.f49899s6.d();
    }

    @Q
    public ColorStateList getRippleColor() {
        if (j()) {
            return this.f49899s6.h();
        }
        return null;
    }

    @Override // L5.t
    @O
    public p getShapeAppearanceModel() {
        if (j()) {
            return this.f49899s6.i();
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (j()) {
            return this.f49899s6.j();
        }
        return null;
    }

    @V
    public int getStrokeWidth() {
        if (j()) {
            return this.f49899s6.k();
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, t0.InterfaceC3966h0
    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public ColorStateList getSupportBackgroundTintList() {
        return j() ? this.f49899s6.l() : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton, t0.InterfaceC3966h0
    @Q
    @c0({c0.a.LIBRARY_GROUP})
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return j() ? this.f49899s6.m() : super.getSupportBackgroundTintMode();
    }

    public final boolean h() {
        return C3975k0.Z(this) == 1;
    }

    public boolean i() {
        return this.f49899s6.q();
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f49896D6;
    }

    public final boolean j() {
        C2763e c2763e = this.f49899s6;
        return (c2763e == null || c2763e.o()) ? false : true;
    }

    public void k(@O b bVar) {
        this.f49900t6.remove(bVar);
    }

    public final void l() {
        if (f()) {
            r.b.e(this, this.f49904x6, null, null, null);
        } else if (e()) {
            r.b.e(this, null, null, this.f49904x6, null);
        } else if (g()) {
            r.b.e(this, null, this.f49904x6, null, null);
        }
    }

    public final void m(boolean z10) {
        Drawable drawable = this.f49904x6;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f49904x6 = drawableMutate;
            c.b.h(drawableMutate, this.f49903w6);
            PorterDuff.Mode mode = this.f49902v6;
            if (mode != null) {
                c.b.i(this.f49904x6, mode);
            }
            int intrinsicWidth = this.f49906z6;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f49904x6.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f49906z6;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f49904x6.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f49904x6;
            int i10 = this.f49893A6;
            int i11 = this.f49894B6;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f49904x6.setVisible(true, z10);
        }
        if (z10) {
            l();
            return;
        }
        Drawable[] drawableArrA = r.b.a(this);
        Drawable drawable3 = drawableArrA[0];
        Drawable drawable4 = drawableArrA[1];
        Drawable drawable5 = drawableArrA[2];
        if ((!f() || drawable3 == this.f49904x6) && ((!e() || drawable5 == this.f49904x6) && (!g() || drawable4 == this.f49904x6))) {
            return;
        }
        l();
    }

    public final void n(int i10, int i11) {
        if (this.f49904x6 == null || getLayout() == null) {
            return;
        }
        if (!f() && !e()) {
            if (g()) {
                this.f49893A6 = 0;
                if (this.f49898F6 == 16) {
                    this.f49894B6 = 0;
                    m(false);
                    return;
                }
                int intrinsicHeight = this.f49906z6;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f49904x6.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f49895C6) - getPaddingBottom()) / 2);
                if (this.f49894B6 != iMax) {
                    this.f49894B6 = iMax;
                    m(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f49894B6 = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i12 = this.f49898F6;
        if (i12 == 1 || i12 == 3 || ((i12 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i12 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f49893A6 = 0;
            m(false);
            return;
        }
        int intrinsicWidth = this.f49906z6;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f49904x6.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - C3975k0.j0(this)) - intrinsicWidth) - this.f49895C6) - C3975k0.i.f(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if (h() != (this.f49898F6 == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f49893A6 != textLayoutWidth) {
            this.f49893A6 = textLayoutWidth;
            m(false);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (j()) {
            l.f(this, this.f49899s6.f());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (d()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f49883G6);
        }
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f49884H6);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityEvent(@O AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void onInitializeAccessibilityNodeInfo(@O AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        n(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.f3815X);
        setChecked(dVar.f49907Z);
    }

    @Override // android.widget.TextView, android.view.View
    @O
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f49907Z = this.f49896D6;
        return dVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        n(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public boolean performClick() {
        if (this.f49899s6.q()) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f49904x6 != null) {
            if (this.f49904x6.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(@Q String str) {
        this.f49905y6 = str;
    }

    @Override // android.view.View
    public void setBackground(@O Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC2727l int i10) {
        if (j()) {
            this.f49899s6.s(i10);
        } else {
            super.setBackgroundColor(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(@O Drawable drawable) {
        if (!j()) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (drawable == getBackground()) {
                getBackground().setState(drawable.getState());
                return;
            }
            Log.w(f49891O6, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
            this.f49899s6.t();
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(@InterfaceC2736v int i10) {
        setBackgroundDrawable(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Q ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Q PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (j()) {
            this.f49899s6.u(z10);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (d() && isEnabled() && this.f49896D6 != z10) {
            this.f49896D6 = z10;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                ((MaterialButtonToggleGroup) getParent()).p(this, this.f49896D6);
            }
            if (this.f49897E6) {
                return;
            }
            this.f49897E6 = true;
            Iterator<b> it = this.f49900t6.iterator();
            while (it.hasNext()) {
                it.next().a(this, this.f49896D6);
            }
            this.f49897E6 = false;
        }
    }

    public void setCornerRadius(@V int i10) {
        if (j()) {
            this.f49899s6.v(i10);
        }
    }

    public void setCornerRadiusResource(@InterfaceC2732q int i10) {
        if (j()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (j()) {
            this.f49899s6.f().o0(f10);
        }
    }

    public void setIcon(@Q Drawable drawable) {
        if (this.f49904x6 != drawable) {
            this.f49904x6 = drawable;
            m(true);
            n(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f49898F6 != i10) {
            this.f49898F6 = i10;
            n(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(@V int i10) {
        if (this.f49895C6 != i10) {
            this.f49895C6 = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(@InterfaceC2736v int i10) {
        setIcon(i10 != 0 ? C3119a.b(getContext(), i10) : null);
    }

    public void setIconSize(@V int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f49906z6 != i10) {
            this.f49906z6 = i10;
            m(true);
        }
    }

    public void setIconTint(@Q ColorStateList colorStateList) {
        if (this.f49903w6 != colorStateList) {
            this.f49903w6 = colorStateList;
            m(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f49902v6 != mode) {
            this.f49902v6 = mode;
            m(false);
        }
    }

    public void setIconTintResource(@InterfaceC2729n int i10) {
        setIconTint(C1474d.g(getContext(), i10));
    }

    public void setInsetBottom(@h.r int i10) {
        this.f49899s6.w(i10);
    }

    public void setInsetTop(@h.r int i10) {
        this.f49899s6.x(i10);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(@Q c cVar) {
        this.f49901u6 = cVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        c cVar = this.f49901u6;
        if (cVar != null) {
            cVar.a(this, z10);
        }
        super.setPressed(z10);
    }

    public void setRippleColor(@Q ColorStateList colorStateList) {
        if (j()) {
            this.f49899s6.y(colorStateList);
        }
    }

    public void setRippleColorResource(@InterfaceC2729n int i10) {
        if (j()) {
            setRippleColor(C1474d.g(getContext(), i10));
        }
    }

    @Override // L5.t
    public void setShapeAppearanceModel(@O p pVar) {
        if (!j()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f49899s6.z(pVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (j()) {
            this.f49899s6.A(z10);
        }
    }

    public void setStrokeColor(@Q ColorStateList colorStateList) {
        if (j()) {
            this.f49899s6.B(colorStateList);
        }
    }

    public void setStrokeColorResource(@InterfaceC2729n int i10) {
        if (j()) {
            setStrokeColor(C1474d.g(getContext(), i10));
        }
    }

    public void setStrokeWidth(@V int i10) {
        if (j()) {
            this.f49899s6.C(i10);
        }
    }

    public void setStrokeWidthResource(@InterfaceC2732q int i10) {
        if (j()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, t0.InterfaceC3966h0
    @c0({c0.a.LIBRARY_GROUP})
    public void setSupportBackgroundTintList(@Q ColorStateList colorStateList) {
        if (j()) {
            this.f49899s6.D(colorStateList);
        } else {
            super.setSupportBackgroundTintList(colorStateList);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, t0.InterfaceC3966h0
    @c0({c0.a.LIBRARY_GROUP})
    public void setSupportBackgroundTintMode(@Q PorterDuff.Mode mode) {
        if (j()) {
            this.f49899s6.E(mode);
        } else {
            super.setSupportBackgroundTintMode(mode);
        }
    }

    @Override // android.view.View
    @X(17)
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        n(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z10) {
        this.f49899s6.F(z10);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f49896D6);
    }

    public MaterialButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28690lc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButton(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49892P6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f49900t6 = new LinkedHashSet<>();
        this.f49896D6 = false;
        this.f49897E6 = false;
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.bm, i10, i11, new int[0]);
        this.f49895C6 = typedArrayK.getDimensionPixelSize(C1671a.o.om, 0);
        this.f49902v6 = T.u(typedArrayK.getInt(C1671a.o.rm, -1), PorterDuff.Mode.SRC_IN);
        this.f49903w6 = H5.c.a(getContext(), typedArrayK, C1671a.o.qm);
        this.f49904x6 = H5.c.e(getContext(), typedArrayK, C1671a.o.mm);
        this.f49898F6 = typedArrayK.getInteger(C1671a.o.nm, 1);
        this.f49906z6 = typedArrayK.getDimensionPixelSize(C1671a.o.pm, 0);
        p.b bVarE = p.e(context2, attributeSet, i10, i11);
        bVarE.getClass();
        C2763e c2763e = new C2763e(this, new p(bVarE));
        this.f49899s6 = c2763e;
        c2763e.r(typedArrayK);
        typedArrayK.recycle();
        setCompoundDrawablePadding(this.f49895C6);
        m(this.f49904x6 != null);
    }
}
