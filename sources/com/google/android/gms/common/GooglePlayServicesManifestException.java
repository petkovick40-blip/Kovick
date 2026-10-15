package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;
import h.O;
import r4.C3657i;

/* JADX INFO: loaded from: classes.dex */
@KeepName
public class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f48652X;

    public GooglePlayServicesManifestException(int i10, @O String str) {
        super(str);
        this.f48652X = i10;
    }

    public int a() {
        return this.f48652X;
    }

    public int b() {
        return C3657i.f73347a;
    }
}
