package com.google.android.material.timepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class g extends ConstraintLayout {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public static final String f51056a7 = "skip";

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static final int f51057b7 = 1;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static final int f51058c7 = 2;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static final float f51059d7 = 0.66f;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public final Runnable f51060X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f51061Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public L5.k f51062Z6;

    public g(@O Context context) {
        this(context, null, 0);
    }

    public static boolean v0(View view) {
        return f51056a7.equals(view.getTag());
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(C3975k0.D());
        }
        x0();
    }

    @r
    public int getRadius() {
        return this.f51061Y6;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        w0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        x0();
    }

    public final void s0(List<View> list, androidx.constraintlayout.widget.f fVar, int i10) {
        Iterator<View> it = list.iterator();
        float size = 0.0f;
        while (it.hasNext()) {
            fVar.M(it.next().getId(), C1671a.h.f30740I0, i10, size);
            size += 360.0f / list.size();
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(@InterfaceC2727l int i10) {
        this.f51062Z6.p0(ColorStateList.valueOf(i10));
    }

    public void setRadius(@r int i10) {
        this.f51061Y6 = i10;
        w0();
    }

    public final Drawable t0() {
        L5.k kVar = new L5.k();
        this.f51062Z6 = kVar;
        kVar.m0(new L5.n(0.5f));
        this.f51062Z6.p0(ColorStateList.valueOf(-1));
        return this.f51062Z6;
    }

    @r
    public int u0(int i10) {
        return i10 == 2 ? Math.round(this.f51061Y6 * 0.66f) : this.f51061Y6;
    }

    public void w0() {
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.H(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != C1671a.h.f30740I0 && !v0(childAt)) {
                int i11 = (Integer) childAt.getTag(C1671a.h.f30698C2);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            s0((List) entry.getValue(), fVar, u0(((Integer) entry.getKey()).intValue()));
        }
        fVar.r(this);
    }

    public final void x0() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f51060X6);
            handler.post(this.f51060X6);
        }
    }

    public g(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public g(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(C1671a.k.f31221e0, this);
        C3975k0.I1(this, t0());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1671a.o.Qr, i10, 0);
        this.f51061Y6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C1671a.o.Rr, 0);
        this.f51060X6 = new Runnable() { // from class: com.google.android.material.timepicker.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f51055X.w0();
            }
        };
        typedArrayObtainStyledAttributes.recycle();
    }
}
