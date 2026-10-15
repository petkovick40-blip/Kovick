package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes.dex */
public final class M2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final M2 f49166c = new M2();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f49167d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f49169b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q2 f49168a = new C2298x2();

    public static M2 a() {
        return f49166c;
    }

    public final P2 b(Class cls) {
        C2217h2.c(cls, "messageType");
        ConcurrentMap concurrentMap = this.f49169b;
        P2 p2A = (P2) concurrentMap.get(cls);
        if (p2A == null) {
            p2A = this.f49168a.a(cls);
            C2217h2.c(cls, "messageType");
            P2 p22 = (P2) concurrentMap.putIfAbsent(cls, p2A);
            if (p22 != null) {
                return p22;
            }
        }
        return p2A;
    }
}
