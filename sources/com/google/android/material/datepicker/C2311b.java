package com.google.android.material.datepicker;

import L5.p;
import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import h.O;
import h.Q;
import h.h0;
import t0.C3975k0;

/* JADX INFO: renamed from: com.google.android.material.datepicker.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2311b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final Rect f50142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f50143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f50144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f50145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f50146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L5.p f50147f;

    public C2311b(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, L5.p pVar, @O Rect rect) {
        s0.s.i(rect.left);
        s0.s.i(rect.top);
        s0.s.i(rect.right);
        s0.s.i(rect.bottom);
        this.f50142a = rect;
        this.f50143b = colorStateList2;
        this.f50144c = colorStateList;
        this.f50145d = colorStateList3;
        this.f50146e = i10;
        this.f50147f = pVar;
    }

    @O
    public static C2311b a(@O Context context, @h0 int i10) {
        s0.s.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, C1671a.o.Pm);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.Qm, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.Sm, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.Rm, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(C1671a.o.Tm, 0));
        ColorStateList colorStateListA = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Um);
        ColorStateList colorStateListA2 = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Zm);
        ColorStateList colorStateListA3 = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Xm);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Ym, 0);
        p.b bVarB = L5.p.b(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Vm, 0), typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Wm, 0));
        bVarB.getClass();
        L5.p pVar = new L5.p(bVarB);
        typedArrayObtainStyledAttributes.recycle();
        return new C2311b(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, pVar, rect);
    }

    public int b() {
        return this.f50142a.bottom;
    }

    public int c() {
        return this.f50142a.left;
    }

    public int d() {
        return this.f50142a.right;
    }

    public int e() {
        return this.f50142a.top;
    }

    public void f(@O TextView textView) {
        g(textView, null, null);
    }

    public void g(@O TextView textView, @Q ColorStateList colorStateList, @Q ColorStateList colorStateList2) {
        L5.k kVar = new L5.k();
        L5.k kVar2 = new L5.k();
        kVar.setShapeAppearanceModel(this.f50147f);
        kVar2.setShapeAppearanceModel(this.f50147f);
        if (colorStateList == null) {
            colorStateList = this.f50144c;
        }
        kVar.p0(colorStateList);
        kVar.F0(this.f50146e, this.f50145d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f50143b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f50143b.withAlpha(30), kVar, kVar2);
        Rect rect = this.f50142a;
        C3975k0.I1(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
