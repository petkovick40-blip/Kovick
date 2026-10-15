package com.zjx.jyandroid.ADB.app_process;

import com.zjx.jyandroid.TouchService;
import x7.InterfaceC4464a;

/* JADX INFO: loaded from: classes3.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f51597b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC4464a f51598a;

    public h() {
        this.f51598a = null;
        if (TouchService.f()) {
            this.f51598a = new com.zjx.jyandroid.ADB.app_process.touchperformer.a();
        } else {
            this.f51598a = new x7.b();
        }
    }

    public final synchronized void a(O8.d dVar) {
        this.f51598a.a(dVar);
    }

    public void b(int i10, float f10, float f11, float f12, float f13) {
        a(new O8.d(0, i10, f10, f11, f12, f13));
    }

    public void c(int i10, float f10, float f11, float f12, float f13) {
        a(new O8.d(1, i10, f10, f11, f12, f13));
    }

    public void d(int i10, float f10, float f11, float f12, float f13) {
        a(new O8.d(2, i10, f10, f11, f12, f13));
    }
}
