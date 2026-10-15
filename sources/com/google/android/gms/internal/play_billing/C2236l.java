package com.google.android.gms.internal.play_billing;

import E.v;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2236l extends C2261q implements InterfaceC2246n {
    public C2236l(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle F(int i10, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(9);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        C2270s.c(parcelF, bundle);
        Parcel parcelG = g(12, parcelF);
        Bundle bundle2 = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void G1(int i10, String str, Bundle bundle, InterfaceC2208g interfaceC2208g) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(22);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2208g);
        J0(1901, parcelF);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle J1(int i10, String str, String str2, String str3, Bundle bundle) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        parcelF.writeString(str3);
        C2270s.c(parcelF, bundle);
        Parcel parcelG = g(11, parcelF);
        Bundle bundle2 = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle M0(int i10, String str, String str2, String str3, String str4) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(3);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        parcelF.writeString(str3);
        parcelF.writeString(null);
        Parcel parcelG = g(3, parcelF);
        Bundle bundle = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final int M1(int i10, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        C2270s.c(parcelF, bundle);
        Parcel parcelG = g(10, parcelF);
        int i11 = parcelG.readInt();
        parcelG.recycle();
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void N0(int i10, String str, Bundle bundle, InterfaceC2256p interfaceC2256p) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(12);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2256p);
        h(1201, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void P0(int i10, String str, Bundle bundle, I4 i42) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(22);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(i42);
        J0(1801, parcelF);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle T1(int i10, String str, String str2, Bundle bundle, Bundle bundle2) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        C2270s.c(parcelF, bundle);
        C2270s.c(parcelF, bundle2);
        Parcel parcelG = g(901, parcelF);
        Bundle bundle3 = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle3;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle a1(int i10, String str, String str2, String str3) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(3);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        parcelF.writeString(str3);
        Parcel parcelG = g(4, parcelF);
        Bundle bundle = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void d1(int i10, String str, Bundle bundle, G4 g42) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(21);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(g42);
        J0(1501, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void i(int i10, String str, Bundle bundle, InterfaceC2184c interfaceC2184c) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(21);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2184c);
        J0(1601, parcelF);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle m2(int i10, String str, String str2, Bundle bundle) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(9);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        C2270s.c(parcelF, bundle);
        Parcel parcelG = g(v.b.f5573l, parcelF);
        Bundle bundle2 = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle2;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final int n2(int i10, String str, String str2) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        Parcel parcelG = g(1, parcelF);
        int i11 = parcelG.readInt();
        parcelG.recycle();
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final Bundle p1(int i10, String str, String str2, String str3, String str4, Bundle bundle) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        parcelF.writeString(str3);
        parcelF.writeString(null);
        C2270s.c(parcelF, bundle);
        Parcel parcelG = g(8, parcelF);
        Bundle bundle2 = (Bundle) C2270s.a(parcelG, Bundle.CREATOR);
        parcelG.recycle();
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void r(int i10, String str, Bundle bundle, InterfaceC2220i interfaceC2220i) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(21);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2220i);
        J0(1401, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void r1(int i10, String str, Bundle bundle, InterfaceC2196e interfaceC2196e) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(18);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2196e);
        h(1301, parcelF);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final int v(int i10, String str, String str2) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(3);
        parcelF.writeString(str);
        parcelF.writeString(str2);
        Parcel parcelG = g(5, parcelF);
        int i11 = parcelG.readInt();
        parcelG.recycle();
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.play_billing.InterfaceC2246n
    public final void z1(int i10, String str, Bundle bundle, InterfaceC2231k interfaceC2231k) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(24);
        parcelF.writeString(str);
        C2270s.c(parcelF, bundle);
        parcelF.writeStrongBinder(interfaceC2231k);
        J0(1701, parcelF);
    }
}
