package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import t0.C3944a;
import u0.F;

/* JADX INFO: loaded from: classes.dex */
public class a extends C3944a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F.a f51006d;

    public a(Context context, int i10) {
        this.f51006d = new F.a(16, context.getString(i10));
    }

    @Override // t0.C3944a
    public void g(View view, F f10) {
        super.g(view, f10);
        f10.b(this.f51006d);
    }
}
