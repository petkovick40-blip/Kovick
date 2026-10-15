package R4;

import T4.C1292f;
import T4.C1312p;
import T4.C1319t;
import T4.C1330y0;
import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: renamed from: R4.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1251n extends IInterface {
    void D1(C1319t c1319t, InterfaceC1253p interfaceC1253p, String str) throws RemoteException;

    void H0(PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException;

    Location I0(@h.Q String str) throws RemoteException;

    void K(PendingIntent pendingIntent, @h.Q T4.E e10, com.google.android.gms.common.api.internal.e eVar) throws RemoteException;

    LocationAvailability O(String str) throws RemoteException;

    void O0(C1312p c1312p, PendingIntent pendingIntent, InterfaceC1249l interfaceC1249l) throws RemoteException;

    void U(E e10) throws RemoteException;

    void V0(long j10, boolean z10, PendingIntent pendingIntent) throws RemoteException;

    void c1(String[] strArr, InterfaceC1249l interfaceC1249l, String str) throws RemoteException;

    void f1(Location location) throws RemoteException;

    void i1(C1292f c1292f, PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException;

    void j1(PendingIntent pendingIntent, InterfaceC1249l interfaceC1249l, String str) throws RemoteException;

    void o0(PendingIntent pendingIntent) throws RemoteException;

    void p2(boolean z10) throws RemoteException;

    void q2(C1330y0 c1330y0, InterfaceC1249l interfaceC1249l) throws RemoteException;

    void s0(i0 i0Var) throws RemoteException;

    void t1(InterfaceC1247j interfaceC1247j) throws RemoteException;

    @Deprecated
    Location u1() throws RemoteException;

    void y(PendingIntent pendingIntent, com.google.android.gms.common.api.internal.e eVar) throws RemoteException;
}
