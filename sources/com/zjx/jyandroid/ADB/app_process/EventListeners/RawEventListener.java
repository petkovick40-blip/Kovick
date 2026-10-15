package com.zjx.jyandroid.ADB.app_process.EventListeners;

import com.zjx.jyandroid.ADB.app_process.d;

/* JADX INFO: loaded from: classes3.dex */
public abstract class RawEventListener {
    public abstract void onError(int i10);

    public abstract void onEvents(d[] dVarArr);

    public void onRawEventsOccurred(int[] iArr) {
        d[] dVarArr = new d[iArr.length / 3];
        for (int i10 = 0; i10 < iArr.length; i10 += 3) {
            d dVar = new d();
            dVarArr[i10 / 3] = dVar;
            dVar.f51577d = iArr[i10];
            dVar.f51578e = iArr[i10 + 1];
            dVar.f51579f = iArr[i10 + 2];
        }
        onEvents(dVarArr);
    }
}
