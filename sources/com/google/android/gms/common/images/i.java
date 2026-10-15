package com.google.android.gms.common.images;

import P4.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import h.Q;
import x4.C4414d;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48887b;

    public i(Uri uri, int i10) {
        this.f48887b = 0;
        this.f48886a = new f(uri);
        this.f48887b = i10;
    }

    public abstract void a(@Q Drawable drawable, boolean z10, boolean z11, boolean z12);

    public final void b(Context context, m mVar, boolean z10) {
        int i10 = this.f48887b;
        a(i10 != 0 ? context.getResources().getDrawable(i10) : null, z10, false, false);
    }

    public final void c(Context context, Bitmap bitmap, boolean z10) {
        C4414d.c(bitmap);
        a(new BitmapDrawable(context.getResources(), bitmap), false, false, true);
    }
}
