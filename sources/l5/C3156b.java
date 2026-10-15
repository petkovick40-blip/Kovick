package l5;

import I2.m;
import R1.b;
import a5.C1671a;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import c0.c;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.X;
import h.c0;
import h.g0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.C3119a;
import q5.u;
import r.C3588f;
import r.h0;
import x0.C4394d;
import z5.J;
import z5.T;

/* JADX INFO: renamed from: l5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3156b extends C3588f {

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f67192O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f67193P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f67194Q6 = 2;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int[] f67196S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int[][] f67197T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    @SuppressLint({"DiscouragedApi"})
    public static final int f67198U6;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @Q
    public Drawable f67199A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @Q
    public Drawable f67200B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f67201C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @Q
    public ColorStateList f67202D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @Q
    public ColorStateList f67203E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @O
    public PorterDuff.Mode f67204F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public int f67205G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public int[] f67206H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f67207I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @Q
    public CharSequence f67208J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @Q
    public CompoundButton.OnCheckedChangeListener f67209K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @Q
    public final R1.c f67210L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public final b.a f67211M6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @O
    public final LinkedHashSet<d> f67212t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @O
    public final LinkedHashSet<c> f67213u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Q
    public ColorStateList f67214v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f67215w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f67216x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f67217y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @Q
    public CharSequence f67218z6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f67191N6 = C1671a.n.Ui;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int[] f67195R6 = {C1671a.c.ch};

    /* JADX INFO: renamed from: l5.b$a */
    public class a extends b.a {
        public a() {
        }

        @Override // R1.b.a
        public void b(Drawable drawable) {
            ColorStateList colorStateList = C3156b.this.f67202D6;
            if (colorStateList != null) {
                c.b.h(drawable, colorStateList);
            }
        }

        @Override // R1.b.a
        public void c(Drawable drawable) {
            C3156b c3156b = C3156b.this;
            ColorStateList colorStateList = c3156b.f67202D6;
            if (colorStateList != null) {
                c.b.g(drawable, colorStateList.getColorForState(c3156b.f67206H6, colorStateList.getDefaultColor()));
            }
        }
    }

    /* JADX INFO: renamed from: l5.b$b, reason: collision with other inner class name */
    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface InterfaceC0627b {
    }

    /* JADX INFO: renamed from: l5.b$c */
    public interface c {
        void a(@O C3156b c3156b, int i10);
    }

    /* JADX INFO: renamed from: l5.b$d */
    public interface d {
        void a(@O C3156b c3156b, boolean z10);
    }

    /* JADX INFO: renamed from: l5.b$e */
    public static class e extends View.BaseSavedState {

        @O
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f67220X;

        /* JADX INFO: renamed from: l5.b$e$a */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public /* synthetic */ e(Parcel parcel, a aVar) {
            this(parcel);
        }

        @O
        public final String a() {
            int i10 = this.f67220X;
            return i10 != 1 ? i10 != 2 ? "unchecked" : "indeterminate" : "checked";
        }

        @O
        public String toString() {
            return "MaterialCheckBox.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " CheckedState=" + a() + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Integer.valueOf(this.f67220X));
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        public e(Parcel parcel) {
            super(parcel);
            this.f67220X = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }
    }

    static {
        int i10 = C1671a.c.bh;
        f67196S6 = new int[]{i10};
        f67197T6 = new int[][]{new int[]{R.attr.state_enabled, i10}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f67198U6 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", m.f8596c);
    }

    public C3156b(Context context) {
        this(context, null);
    }

    @O
    private String getButtonStateDescription() {
        int i10 = this.f67205G6;
        return i10 == 1 ? getResources().getString(C1671a.m.f31311P0) : i10 == 0 ? getResources().getString(C1671a.m.f31317R0) : getResources().getString(C1671a.m.f31314Q0);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f67214v6 == null) {
            int[][] iArr = f67197T6;
            int[] iArr2 = new int[iArr.length];
            int iD = u.d(this, C1671a.c.f28749p3);
            int iD2 = u.d(this, C1671a.c.f28800s3);
            int iD3 = u.d(this, C1671a.c.f28564e4);
            int iD4 = u.d(this, C1671a.c.f28198I3);
            iArr2[0] = u.t(iD3, iD2, 1.0f);
            iArr2[1] = u.t(iD3, iD, 1.0f);
            iArr2[2] = u.t(iD3, iD4, 0.54f);
            iArr2[3] = u.t(iD3, iD4, 0.38f);
            iArr2[4] = u.t(iD3, iD4, 0.38f);
            this.f67214v6 = new ColorStateList(iArr, iArr2);
        }
        return this.f67214v6;
    }

    @Q
    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f67202D6;
        return colorStateList != null ? colorStateList : super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public void e(@O c cVar) {
        this.f67213u6.add(cVar);
    }

    public void f(@O d dVar) {
        this.f67212t6.add(dVar);
    }

    public void g() {
        this.f67213u6.clear();
    }

    @Override // android.widget.CompoundButton
    @Q
    public Drawable getButtonDrawable() {
        return this.f67199A6;
    }

    @Q
    public Drawable getButtonIconDrawable() {
        return this.f67200B6;
    }

    @Q
    public ColorStateList getButtonIconTintList() {
        return this.f67203E6;
    }

    @O
    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f67204F6;
    }

    @Override // android.widget.CompoundButton
    @Q
    public ColorStateList getButtonTintList() {
        return this.f67202D6;
    }

    public int getCheckedState() {
        return this.f67205G6;
    }

    @Q
    public CharSequence getErrorAccessibilityLabel() {
        return this.f67218z6;
    }

    public void h() {
        this.f67212t6.clear();
    }

    public final boolean i(h0 h0Var) {
        return h0Var.u(C1671a.o.pn, 0) == f67198U6 && h0Var.u(C1671a.o.qn, 0) == 0;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public boolean isChecked() {
        return this.f67205G6 == 1;
    }

    public boolean j() {
        return this.f67216x6;
    }

    public boolean k() {
        return this.f67217y6;
    }

    public boolean l() {
        return this.f67215w6;
    }

    public final /* synthetic */ void m() {
        this.f67200B6.jumpToCurrentState();
    }

    public final void n() {
        this.f67199A6 = u5.e.e(this.f67199A6, this.f67202D6, C4394d.a.b(this), false);
        this.f67200B6 = u5.e.e(this.f67200B6, this.f67203E6, this.f67204F6, false);
        r();
        s();
        super.setButtonDrawable(u5.e.b(this.f67199A6, this.f67200B6, -1, -1));
        refreshDrawableState();
    }

    public void o(@O c cVar) {
        this.f67213u6.remove(cVar);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f67215w6 && this.f67202D6 == null && this.f67203E6 == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f67195R6);
        }
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f67196S6);
        }
        this.f67206H6 = u5.e.f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawableA;
        if (!this.f67216x6 || !TextUtils.isEmpty(getText()) || (drawableA = C4394d.b.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableA.getIntrinsicWidth()) / 2) * (T.s(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableA.getBounds();
            c.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(@Q AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && k()) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f67218z6));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onRestoreInstanceState(@Q Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        setCheckedState(eVar.f67220X);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    @Q
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f67220X = getCheckedState();
        return eVar;
    }

    public void p(@O d dVar) {
        this.f67212t6.remove(dVar);
    }

    public final void q() {
        if (Build.VERSION.SDK_INT < 30 || this.f67208J6 != null) {
            return;
        }
        super.setStateDescription(getButtonStateDescription());
    }

    public final void r() {
        R1.c cVar;
        if (this.f67201C6) {
            R1.c cVar2 = this.f67210L6;
            if (cVar2 != null) {
                cVar2.b(this.f67211M6);
                this.f67210L6.c(this.f67211M6);
            }
            Drawable drawable = this.f67199A6;
            if (!(drawable instanceof AnimatedStateListDrawable) || (cVar = this.f67210L6) == null) {
                return;
            }
            ((AnimatedStateListDrawable) drawable).addTransition(C1671a.h.f30726G0, C1671a.h.f30992p6, cVar, false);
            ((AnimatedStateListDrawable) this.f67199A6).addTransition(C1671a.h.f30884c2, C1671a.h.f30992p6, this.f67210L6, false);
        }
    }

    public final void s() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Drawable drawable = this.f67199A6;
        if (drawable != null && (colorStateList2 = this.f67202D6) != null) {
            c.b.h(drawable, colorStateList2);
        }
        Drawable drawable2 = this.f67200B6;
        if (drawable2 == null || (colorStateList = this.f67203E6) == null) {
            return;
        }
        c.b.h(drawable2, colorStateList);
    }

    @Override // r.C3588f, android.widget.CompoundButton
    public void setButtonDrawable(@InterfaceC2736v int i10) {
        setButtonDrawable(C3119a.b(getContext(), i10));
    }

    public void setButtonIconDrawable(@Q Drawable drawable) {
        this.f67200B6 = drawable;
        n();
    }

    public void setButtonIconDrawableResource(@InterfaceC2736v int i10) {
        setButtonIconDrawable(C3119a.b(getContext(), i10));
    }

    public void setButtonIconTintList(@Q ColorStateList colorStateList) {
        if (this.f67203E6 == colorStateList) {
            return;
        }
        this.f67203E6 = colorStateList;
        n();
    }

    public void setButtonIconTintMode(@O PorterDuff.Mode mode) {
        if (this.f67204F6 == mode) {
            return;
        }
        this.f67204F6 = mode;
        n();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(@Q ColorStateList colorStateList) {
        if (this.f67202D6 == colorStateList) {
            return;
        }
        this.f67202D6 = colorStateList;
        n();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(@Q PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        n();
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f67216x6 = z10;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        setCheckedState(z10 ? 1 : 0);
    }

    public void setCheckedState(int i10) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f67205G6 != i10) {
            this.f67205G6 = i10;
            super.setChecked(i10 == 1);
            refreshDrawableState();
            q();
            if (this.f67207I6) {
                return;
            }
            this.f67207I6 = true;
            LinkedHashSet<c> linkedHashSet = this.f67213u6;
            if (linkedHashSet != null) {
                Iterator<c> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a(this, this.f67205G6);
                }
            }
            if (this.f67205G6 != 2 && (onCheckedChangeListener = this.f67209K6) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f67207I6 = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
    }

    public void setErrorAccessibilityLabel(@Q CharSequence charSequence) {
        this.f67218z6 = charSequence;
    }

    public void setErrorAccessibilityLabelResource(@g0 int i10) {
        setErrorAccessibilityLabel(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setErrorShown(boolean z10) {
        if (this.f67217y6 == z10) {
            return;
        }
        this.f67217y6 = z10;
        refreshDrawableState();
        Iterator<d> it = this.f67212t6.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.f67217y6);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(@Q CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f67209K6 = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    @X(30)
    public void setStateDescription(@Q CharSequence charSequence) {
        this.f67208J6 = charSequence;
        if (charSequence == null) {
            q();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f67215w6 = z10;
        if (z10) {
            C4394d.a.c(this, getMaterialThemeColorsTintList());
        } else {
            C4394d.a.c(this, null);
        }
    }

    public final void t() {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public C3156b(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28562e2);
    }

    @Override // r.C3588f, android.widget.CompoundButton
    public void setButtonDrawable(@Q Drawable drawable) {
        this.f67199A6 = drawable;
        this.f67201C6 = false;
        n();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3156b(Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f67191N6;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f67212t6 = new LinkedHashSet<>();
        this.f67213u6 = new LinkedHashSet<>();
        this.f67210L6 = R1.c.e(getContext(), C1671a.g.f30678z1);
        this.f67211M6 = new a();
        Context context2 = getContext();
        this.f67199A6 = C4394d.b.a(this);
        this.f67202D6 = getSuperButtonTintList();
        setSupportButtonTintList(null);
        h0 h0VarL = J.l(context2, attributeSet, C1671a.o.on, i10, i11, new int[0]);
        this.f67200B6 = h0VarL.h(C1671a.o.rn);
        if (this.f67199A6 != null && J.h(context2) && i(h0VarL)) {
            super.setButtonDrawable((Drawable) null);
            this.f67199A6 = C3119a.b(context2, C1671a.g.f30675y1);
            this.f67201C6 = true;
            if (this.f67200B6 == null) {
                this.f67200B6 = C3119a.b(context2, C1671a.g.f30501A1);
            }
        }
        this.f67203E6 = H5.c.b(context2, h0VarL, C1671a.o.sn);
        this.f67204F6 = T.u(h0VarL.o(C1671a.o.tn, -1), PorterDuff.Mode.SRC_IN);
        this.f67215w6 = h0VarL.a(C1671a.o.zn, false);
        this.f67216x6 = h0VarL.a(C1671a.o.vn, true);
        this.f67217y6 = h0VarL.a(C1671a.o.yn, false);
        this.f67218z6 = h0VarL.x(C1671a.o.xn);
        if (h0VarL.C(C1671a.o.wn)) {
            setCheckedState(h0VarL.o(C1671a.o.wn, 0));
        }
        h0VarL.I();
        n();
    }
}
