package com.zjx.jyandroid.ADB.app_process.touchperformer;

import x7.InterfaceC4464a;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TouchPerformerSendEvent implements InterfaceC4464a {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51600b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51601c;

        public a(int i10, int i11, int i12) {
            this.f51599a = i10;
            this.f51600b = i11;
            this.f51601c = i12;
        }
    }

    public boolean b(a aVar) {
        return writeTouchDeviceNative(aVar.f51599a, aVar.f51600b, aVar.f51601c);
    }

    public native boolean closeTouchDeviceNative();

    public native boolean openTouchDeviceNative(String str);

    public native boolean writeTouchDeviceNative(int i10, int i11, int i12);
}
