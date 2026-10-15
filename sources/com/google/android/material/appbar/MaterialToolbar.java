package com.google.android.material.appbar;

import L5.k;
import L5.l;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import c0.c;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.X;
import t0.C3975k0;
import u5.e;
import z5.J;
import z5.K;

/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static final int f49582p7 = C1671a.n.sk;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final ImageView.ScaleType[] f49583q7 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    @Q
    public Integer f49584k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public boolean f49585l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public boolean f49586m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    @Q
    public ImageView.ScaleType f49587n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    @Q
    public Boolean f49588o7;

    public MaterialToolbar(@O Context context) {
        this(context, null);
    }

    @Q
    private Drawable d0(@Q Drawable drawable) {
        if (drawable == null || this.f49584k7 == null) {
            return drawable;
        }
        Drawable drawableMutate = drawable.mutate();
        c.b.g(drawableMutate, this.f49584k7.intValue());
        return drawableMutate;
    }

    public final Pair<Integer, Integer> V(@Q TextView textView, @Q TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair<>(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public void W() {
        this.f49584k7 = null;
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            c.b.h(navigationIcon.mutate(), null);
            setNavigationIcon(navigationIcon);
        }
    }

    public final void X(Context context) {
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : e.g(background);
        if (colorStateListValueOf != null) {
            k kVar = new k();
            kVar.p0(colorStateListValueOf);
            kVar.a0(context);
            kVar.o0(C3975k0.R(this));
            C3975k0.h.q(this, kVar);
        }
    }

    public boolean Y() {
        Boolean bool = this.f49588o7;
        return bool != null && bool.booleanValue();
    }

    public boolean Z() {
        return this.f49586m7;
    }

    public boolean a0() {
        return this.f49585l7;
    }

    public final void b0(View view, Pair<Integer, Integer> pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i10 += iMax;
            i11 -= iMax;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    public final void c0() {
        if (this.f49585l7 || this.f49586m7) {
            TextView textViewI = K.i(this);
            TextView textViewG = K.g(this);
            if (textViewI == null && textViewG == null) {
                return;
            }
            Pair<Integer, Integer> pairV = V(textViewI, textViewG);
            if (this.f49585l7 && textViewI != null) {
                b0(textViewI, pairV);
            }
            if (!this.f49586m7 || textViewG == null) {
                return;
            }
            b0(textViewG, pairV);
        }
    }

    public final void e0() {
        ImageView imageViewD = K.d(this);
        if (imageViewD != null) {
            Boolean bool = this.f49588o7;
            if (bool != null) {
                imageViewD.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f49587n7;
            if (scaleType != null) {
                imageViewD.setScaleType(scaleType);
            }
        }
    }

    @Q
    public ImageView.ScaleType getLogoScaleType() {
        return this.f49587n7;
    }

    @InterfaceC2727l
    @Q
    public Integer getNavigationIconTint() {
        return this.f49584k7;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        l.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        c0();
        e0();
    }

    @Override // android.view.View
    @X(21)
    public void setElevation(float f10) {
        super.setElevation(f10);
        l.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f49588o7;
        if (bool == null || bool.booleanValue() != z10) {
            this.f49588o7 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(@O ImageView.ScaleType scaleType) {
        if (this.f49587n7 != scaleType) {
            this.f49587n7 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Q Drawable drawable) {
        super.setNavigationIcon(d0(drawable));
    }

    public void setNavigationIconTint(@InterfaceC2727l int i10) {
        this.f49584k7 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f49586m7 != z10) {
            this.f49586m7 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f49585l7 != z10) {
            this.f49585l7 = z10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void x(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof androidx.appcompat.view.menu.e;
        if (z10) {
            ((androidx.appcompat.view.menu.e) menu).m0();
        }
        super.x(i10);
        if (z10) {
            ((androidx.appcompat.view.menu.e) menu).l0();
        }
    }

    public MaterialToolbar(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.ck);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(@O Context context, @Q AttributeSet attributeSet, int i10) {
        int i11 = f49582p7;
        super(U5.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayK = J.k(context2, attributeSet, C1671a.o.ko, i10, i11, new int[0]);
        if (typedArrayK.hasValue(C1671a.o.no)) {
            setNavigationIconTint(typedArrayK.getColor(C1671a.o.no, -1));
        }
        this.f49585l7 = typedArrayK.getBoolean(C1671a.o.po, false);
        this.f49586m7 = typedArrayK.getBoolean(C1671a.o.oo, false);
        int i12 = typedArrayK.getInt(C1671a.o.mo, -1);
        if (i12 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f49583q7;
            if (i12 < scaleTypeArr.length) {
                this.f49587n7 = scaleTypeArr[i12];
            }
        }
        if (typedArrayK.hasValue(C1671a.o.lo)) {
            this.f49588o7 = Boolean.valueOf(typedArrayK.getBoolean(C1671a.o.lo, false));
        }
        typedArrayK.recycle();
        X(context2);
    }
}
