package com.google.android.gms.tasks;

import Z4.AbstractC1597m;
import Z4.InterfaceC1590f;
import h.O;
import h.Q;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public class NativeOnCompleteListener implements InterfaceC1590f<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f49505a;

    @InterfaceC3858a
    public NativeOnCompleteListener(long j10) {
        this.f49505a = j10;
    }

    @InterfaceC3858a
    public static void b(@O AbstractC1597m<Object> abstractC1597m, long j10) {
        abstractC1597m.d(new NativeOnCompleteListener(j10));
    }

    @Override // Z4.InterfaceC1590f
    @InterfaceC3858a
    public void a(@O AbstractC1597m<Object> abstractC1597m) {
        Object objR;
        String message;
        Exception excQ;
        if (abstractC1597m.v()) {
            objR = abstractC1597m.r();
            message = null;
        } else if (abstractC1597m.t() || (excQ = abstractC1597m.q()) == null) {
            objR = null;
            message = null;
        } else {
            message = excQ.getMessage();
            objR = null;
        }
        nativeOnComplete(this.f49505a, objR, abstractC1597m.v(), abstractC1597m.t(), message);
    }

    @InterfaceC3858a
    public native void nativeOnComplete(long j10, @Q Object obj, boolean z10, boolean z11, @Q String str);
}
