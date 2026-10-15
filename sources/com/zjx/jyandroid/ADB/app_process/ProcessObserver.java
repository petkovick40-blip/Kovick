package com.zjx.jyandroid.ADB.app_process;

import android.app.IProcessObserver;
import android.os.RemoteException;
import t7.i;

/* JADX INFO: loaded from: classes3.dex */
public class ProcessObserver extends IProcessObserver.Stub {
    public void onForegroundActivitiesChanged(int i10, int i11, boolean z10) {
        try {
            i.g().q1(i10, i11, z10);
        } catch (RemoteException unused) {
        }
    }

    public void onForegroundServicesChanged(int i10, int i11, int i12) {
        S8.i.b("service changed: " + i12);
    }

    public void onProcessDied(int i10, int i11) {
        try {
            i.g().C0(i10, i11);
        } catch (RemoteException unused) {
        }
    }
}
