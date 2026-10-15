package com.google.android.material.datepicker;

import a5.C1671a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import h.O;

/* JADX INFO: renamed from: com.google.android.material.datepicker.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2312c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @O
    public final C2311b f50148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final C2311b f50149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @O
    public final C2311b f50150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @O
    public final C2311b f50151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @O
    public final C2311b f50152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @O
    public final C2311b f50153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @O
    public final C2311b f50154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @O
    public final Paint f50155h;

    public C2312c(@O Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(H5.b.i(context, C1671a.c.f28928zc, p.class.getCanonicalName()).data, C1671a.o.Dm);
        this.f50148a = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Im, 0));
        this.f50154g = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Gm, 0));
        this.f50149b = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Hm, 0));
        this.f50150c = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Jm, 0));
        ColorStateList colorStateListA = H5.c.a(context, typedArrayObtainStyledAttributes, C1671a.o.Lm);
        this.f50151d = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Nm, 0));
        this.f50152e = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Mm, 0));
        this.f50153f = C2311b.a(context, typedArrayObtainStyledAttributes.getResourceId(C1671a.o.Om, 0));
        Paint paint = new Paint();
        this.f50155h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
