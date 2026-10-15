package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2275t extends C2261q implements InterfaceC2285v {
    public C2275t(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2285v
    public final void O1(String str, String str2, InterfaceC2295x interfaceC2295x) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeString(str);
        parcelF.writeString(str2);
        int i10 = C2270s.f49420a;
        parcelF.writeStrongBinder(interfaceC2295x);
        J0(1, parcelF);
    }
}
