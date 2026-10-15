package R4;

import T4.C1292f;
import T4.C1312p;
import T4.C1319t;
import T4.C1330y0;
import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: renamed from: R4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1250m extends C1238a implements InterfaceC1251n {
    public C1250m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // R4.InterfaceC1251n
    public final void D1(C1319t c1319t, InterfaceC1253p interfaceC1253p, String str) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, c1319t);
        Z.d(parcelF, interfaceC1253p);
        parcelF.writeString(null);
        h(63, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void H0(PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, pendingIntent);
        Z.d(parcelF, eVar);
        h(69, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final Location I0(String str) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeString(str);
        Parcel parcelG = g(80, parcelF);
        Location location = (Location) Z.b(parcelG, Location.CREATOR);
        parcelG.recycle();
        return location;
    }

    @Override // R4.InterfaceC1251n
    public final void K(PendingIntent pendingIntent, T4.E e10, com.google.android.gms.common.api.internal.e eVar) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, pendingIntent);
        Z.c(parcelF, e10);
        Z.d(parcelF, eVar);
        h(79, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final LocationAvailability O(String str) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeString(str);
        Parcel parcelG = g(34, parcelF);
        LocationAvailability locationAvailability = (LocationAvailability) Z.b(parcelG, LocationAvailability.CREATOR);
        parcelG.recycle();
        return locationAvailability;
    }

    @Override // R4.InterfaceC1251n
    public final void O0(C1312p c1312p, PendingIntent pendingIntent, InterfaceC1249l interfaceC1249l) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, c1312p);
        Z.c(parcelF, pendingIntent);
        Z.d(parcelF, interfaceC1249l);
        h(57, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void U(E e10) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, e10);
        h(59, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void V0(long j10, boolean z10, PendingIntent pendingIntent) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeLong(j10);
        Z.a(parcelF, true);
        Z.c(parcelF, pendingIntent);
        h(5, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void c1(String[] strArr, InterfaceC1249l interfaceC1249l, String str) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeStringArray(strArr);
        Z.d(parcelF, interfaceC1249l);
        parcelF.writeString(str);
        h(3, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void f1(Location location) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, location);
        h(13, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void i1(C1292f c1292f, PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, c1292f);
        Z.c(parcelF, pendingIntent);
        Z.d(parcelF, eVar);
        h(72, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void j1(PendingIntent pendingIntent, InterfaceC1249l interfaceC1249l, String str) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, pendingIntent);
        Z.d(parcelF, interfaceC1249l);
        parcelF.writeString(str);
        h(2, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void o0(PendingIntent pendingIntent) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, pendingIntent);
        h(6, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void p2(boolean z10) throws RemoteException {
        Parcel parcelF = f();
        Z.a(parcelF, z10);
        h(12, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void q2(C1330y0 c1330y0, InterfaceC1249l interfaceC1249l) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, c1330y0);
        Z.d(parcelF, interfaceC1249l);
        h(74, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void s0(i0 i0Var) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, i0Var);
        h(75, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final void t1(InterfaceC1247j interfaceC1247j) throws RemoteException {
        Parcel parcelF = f();
        Z.d(parcelF, interfaceC1247j);
        h(67, parcelF);
    }

    @Override // R4.InterfaceC1251n
    public final Location u1() throws RemoteException {
        Parcel parcelG = g(7, f());
        Location location = (Location) Z.b(parcelG, Location.CREATOR);
        parcelG.recycle();
        return location;
    }

    @Override // R4.InterfaceC1251n
    public final void y(PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException {
        Parcel parcelF = f();
        Z.c(parcelF, pendingIntent);
        Z.d(parcelF, eVar);
        h(73, parcelF);
    }
}
