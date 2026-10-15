package com.zjx.jyandroid;

import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC1866v;
import androidx.lifecycle.M;
import androidx.lifecycle.Y;

/* JADX INFO: loaded from: classes3.dex */
public class App_LifecycleAdapter implements InterfaceC1866v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final App f51761a;

    public App_LifecycleAdapter(App app) {
        this.f51761a = app;
    }

    @Override // androidx.lifecycle.InterfaceC1866v
    public void a(M m10, A.a aVar, boolean z10, Y y10) {
        boolean z11 = y10 != null;
        if (!z10 && aVar == A.a.ON_START) {
            if (!z11 || y10.a("onMoveToForeground", 1)) {
                this.f51761a.onMoveToForeground();
            }
        }
    }
}
