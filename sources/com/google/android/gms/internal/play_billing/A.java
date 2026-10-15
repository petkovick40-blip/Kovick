package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f48937a;

    static {
        N c2305z;
        try {
            SystemClock.elapsedRealtimeNanos();
            c2305z = new C2300y();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            c2305z = new C2305z();
        }
        f48937a = c2305z;
    }

    public static N a() {
        return f48937a;
    }
}
