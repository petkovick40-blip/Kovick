package A5;

import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import b0.C1896h;
import c0.c;
import h.InterfaceC2736v;
import h.O;
import h.Q;
import h.V;
import l.C3119a;
import r.b0;
import r.h0;
import u5.e;
import z5.J;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class a extends b0 {

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public static final int f530E7 = C1671a.n.bg;

    /* JADX INFO: renamed from: F7, reason: collision with root package name */
    public static final int[] f531F7 = {C1671a.c.fh};

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    @Q
    public ColorStateList f532A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    @O
    public PorterDuff.Mode f533B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public int[] f534C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public int[] f535D7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    @Q
    public Drawable f536r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    @Q
    public Drawable f537s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    @V
    public int f538t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    @Q
    public Drawable f539u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    @Q
    public Drawable f540v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    @Q
    public ColorStateList f541w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    @Q
    public ColorStateList f542x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @O
    public PorterDuff.Mode f543y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Q
    public ColorStateList f544z7;

    public a(@O Context context) {
        this(context, null);
    }

    public static void u(@Q Drawable drawable, @Q ColorStateList colorStateList, @O int[] iArr, @O int[] iArr2, float f10) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        c.b.g(drawable, C1896h.i(colorStateList.getColorForState(iArr, 0), colorStateList.getColorForState(iArr2, 0), f10));
    }

    @Override // r.b0
    @Q
    public Drawable getThumbDrawable() {
        return this.f536r7;
    }

    @Q
    public Drawable getThumbIconDrawable() {
        return this.f537s7;
    }

    @V
    public int getThumbIconSize() {
        return this.f538t7;
    }

    @Q
    public ColorStateList getThumbIconTintList() {
        return this.f542x7;
    }

    @O
    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f543y7;
    }

    @Override // r.b0
    @Q
    public ColorStateList getThumbTintList() {
        return this.f541w7;
    }

    @Q
    public Drawable getTrackDecorationDrawable() {
        return this.f540v7;
    }

    @Q
    public ColorStateList getTrackDecorationTintList() {
        return this.f532A7;
    }

    @O
    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f533B7;
    }

    @Override // r.b0
    @Q
    public Drawable getTrackDrawable() {
        return this.f539u7;
    }

    @Override // r.b0
    @Q
    public ColorStateList getTrackTintList() {
        return this.f544z7;
    }

    @Override // android.view.View
    public void invalidate() {
        v();
        super.invalidate();
    }

    @Override // r.b0, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.f537s7 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f531F7);
        }
        this.f534C7 = e.j(iArrOnCreateDrawableState);
        this.f535D7 = e.f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    public final void s() {
        this.f536r7 = e.e(this.f536r7, this.f541w7, getThumbTintMode(), false);
        this.f537s7 = e.e(this.f537s7, this.f542x7, this.f543y7, false);
        v();
        Drawable drawable = this.f536r7;
        Drawable drawable2 = this.f537s7;
        int i10 = this.f538t7;
        super.setThumbDrawable(e.b(drawable, drawable2, i10, i10));
        refreshDrawableState();
    }

    @Override // r.b0
    public void setThumbDrawable(@Q Drawable drawable) {
        this.f536r7 = drawable;
        s();
    }

    public void setThumbIconDrawable(@Q Drawable drawable) {
        this.f537s7 = drawable;
        s();
    }

    public void setThumbIconResource(@InterfaceC2736v int i10) {
        setThumbIconDrawable(C3119a.b(getContext(), i10));
    }

    public void setThumbIconSize(@V int i10) {
        if (this.f538t7 != i10) {
            this.f538t7 = i10;
            s();
        }
    }

    public void setThumbIconTintList(@Q ColorStateList colorStateList) {
        this.f542x7 = colorStateList;
        s();
    }

    public void setThumbIconTintMode(@O PorterDuff.Mode mode) {
        this.f543y7 = mode;
        s();
    }

    @Override // r.b0
    public void setThumbTintList(@Q ColorStateList colorStateList) {
        this.f541w7 = colorStateList;
        s();
    }

    @Override // r.b0
    public void setThumbTintMode(@Q PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        s();
    }

    public void setTrackDecorationDrawable(@Q Drawable drawable) {
        this.f540v7 = drawable;
        t();
    }

    public void setTrackDecorationResource(@InterfaceC2736v int i10) {
        setTrackDecorationDrawable(C3119a.b(getContext(), i10));
    }

    public void setTrackDecorationTintList(@Q ColorStateList colorStateList) {
        this.f532A7 = colorStateList;
        t();
    }

    public void setTrackDecorationTintMode(@O PorterDuff.Mode mode) {
        this.f533B7 = mode;
        t();
    }

    @Override // r.b0
    public void setTrackDrawable(@Q Drawable drawable) {
        this.f539u7 = drawable;
        t();
    }

    @Override // r.b0
    public void setTrackTintList(@Q ColorStateList colorStateList) {
        this.f544z7 = colorStateList;
        t();
    }

    @Override // r.b0
    public void setTrackTintMode(@Q PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        t();
    }

    public final void t() {
        this.f539u7 = e.e(this.f539u7, this.f544z7, getTrackTintMode(), false);
        this.f540v7 = e.e(this.f540v7, this.f532A7, this.f533B7, false);
        v();
        Drawable layerDrawable = this.f539u7;
        if (layerDrawable != null && this.f540v7 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f539u7, this.f540v7});
        } else if (layerDrawable == null) {
            layerDrawable = this.f540v7;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    public final void v() {
        if (this.f541w7 == null && this.f542x7 == null && this.f544z7 == null && this.f532A7 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f541w7;
        if (colorStateList != null) {
            u(this.f536r7, colorStateList, this.f534C7, this.f535D7, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f542x7;
        if (colorStateList2 != null) {
            u(this.f537s7, colorStateList2, this.f534C7, this.f535D7, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f544z7;
        if (colorStateList3 != null) {
            u(this.f539u7, colorStateList3, this.f534C7, this.f535D7, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f532A7;
        if (colorStateList4 != null) {
            u(this.f540v7, colorStateList4, this.f534C7, this.f535D7, thumbPosition);
        }
    }

    public a(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28408Uc);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f530E7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f538t7 = -1;
        Context context2 = getContext();
        this.f536r7 = super.getThumbDrawable();
        this.f541w7 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f539u7 = super.getTrackDrawable();
        this.f544z7 = super.getTrackTintList();
        super.setTrackTintList(null);
        h0 h0VarL = J.l(context2, attributeSet, C1671a.o.Pn, i10, i11, new int[0]);
        this.f537s7 = h0VarL.h(C1671a.o.Qn);
        this.f538t7 = h0VarL.g(C1671a.o.Rn, -1);
        this.f542x7 = h0VarL.d(C1671a.o.Sn);
        int iO = h0VarL.o(C1671a.o.Tn, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f543y7 = T.u(iO, mode);
        this.f540v7 = h0VarL.h(C1671a.o.Un);
        this.f532A7 = h0VarL.d(C1671a.o.Vn);
        this.f533B7 = T.u(h0VarL.o(C1671a.o.Wn, -1), mode);
        h0VarL.I();
        setEnforceSwitchWidth(false);
        s();
        t();
    }
}
