package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f49277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f49278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f49279c;

    public X(Object obj, Object obj2, Object obj3) {
        this.f49277a = obj;
        this.f49278b = obj2;
        this.f49279c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f49279c;
        Object obj2 = this.f49278b;
        Object obj3 = this.f49277a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }
}
