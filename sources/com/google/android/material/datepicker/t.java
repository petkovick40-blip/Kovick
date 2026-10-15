package com.google.android.material.datepicker;

import a5.C1671a;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.c0;
import h.h0;
import s5.C3861c;
import s5.ViewOnTouchListenerC3859a;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP, c0.a.TESTS})
public class t extends DatePickerDialog {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h0
    public static final int f50302V1 = C1671a.n.f31717R4;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC2721f
    public static final int f50303Z = 16843612;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Drawable f50304X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @O
    public final Rect f50305Y;

    public t(@O Context context) {
        this(context, 0);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(this.f50304X);
        getWindow().getDecorView().setOnTouchListener(new ViewOnTouchListenerC3859a(this, this.f50305Y));
    }

    public t(@O Context context, int i10) {
        this(context, i10, null, -1, -1, -1);
    }

    public t(@O Context context, @Q DatePickerDialog.OnDateSetListener onDateSetListener, int i10, int i11, int i12) {
        this(context, 0, onDateSetListener, i10, i11, i12);
    }

    public t(@O Context context, int i10, @Q DatePickerDialog.OnDateSetListener onDateSetListener, int i11, int i12, int i13) {
        super(context, i10, onDateSetListener, i11, i12, i13);
        Context context2 = getContext();
        int i14 = H5.b.i(getContext(), C1671a.c.f28564e4, getClass().getCanonicalName()).data;
        int i15 = f50302V1;
        L5.k kVar = new L5.k(context2, null, 16843612, i15);
        kVar.p0(ColorStateList.valueOf(i14));
        Rect rectA = C3861c.a(context2, 16843612, i15);
        this.f50305Y = rectA;
        this.f50304X = C3861c.b(kVar, rectA);
    }
}
