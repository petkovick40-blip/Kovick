package R4;

import K4.C1008b;
import T4.AbstractC1314q;
import T4.C1292f;
import T4.C1312p;
import T4.C1319t;
import T4.C1323v;
import T4.C1330y0;
import T4.Z0;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import java.util.List;
import t4.AbstractC4047l;
import x4.C4422h;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class A extends f0 {

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public final C1259w f18949c7;

    public A(Context context, Looper looper, AbstractC4047l.b bVar, AbstractC4047l.c cVar, String str, C4422h c4422h) {
        super(context, looper, bVar, cVar, str, c4422h);
        this.f18949c7 = new C1259w(context, this.f19002b7);
    }

    public final void A0(f.a<T4.r> aVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.h(aVar, interfaceC1247j);
    }

    public final void B0(PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.j(pendingIntent, interfaceC1247j);
    }

    public final void C0(f.a<AbstractC1314q> aVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.i(aVar, interfaceC1247j);
    }

    public final void D0(boolean z10) throws RemoteException {
        this.f18949c7.k(z10);
    }

    public final void E0(Location location) throws RemoteException {
        this.f18949c7.l(location);
    }

    public final void F0(InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.m(interfaceC1247j);
    }

    public final void G0(C1319t c1319t, C2170b.InterfaceC0390b<C1323v> interfaceC0390b, String str) throws RemoteException {
        z();
        C4457z.b(c1319t != null, "locationSettingsRequest can't be null nor empty.");
        C4457z.b(interfaceC0390b != null, "listener can't be null.");
        ((InterfaceC1251n) M()).D1(c1319t, new BinderC1262z(interfaceC0390b), null);
    }

    public final void H0(long j10, PendingIntent pendingIntent) throws RemoteException {
        z();
        C4457z.r(pendingIntent);
        C4457z.b(j10 >= 0, "detectionIntervalMillis must be >= 0");
        ((InterfaceC1251n) M()).V0(j10, true, pendingIntent);
    }

    public final void I0(C1292f c1292f, PendingIntent pendingIntent, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(c1292f, "activityTransitionRequest must be specified.");
        C4457z.s(pendingIntent, "PendingIntent must be specified.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).i1(c1292f, pendingIntent, new com.google.android.gms.common.api.internal.j(interfaceC0390b));
    }

    public final void J0(PendingIntent pendingIntent, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).y(pendingIntent, new com.google.android.gms.common.api.internal.j(interfaceC0390b));
    }

    public final void K0(PendingIntent pendingIntent) throws RemoteException {
        z();
        C4457z.r(pendingIntent);
        ((InterfaceC1251n) M()).o0(pendingIntent);
    }

    public final void L0(PendingIntent pendingIntent, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(pendingIntent, "PendingIntent must be specified.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).H0(pendingIntent, new com.google.android.gms.common.api.internal.j(interfaceC0390b));
    }

    public final void M0(C1312p c1312p, PendingIntent pendingIntent, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(c1312p, "geofencingRequest can't be null.");
        C4457z.s(pendingIntent, "PendingIntent must be specified.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).O0(c1312p, pendingIntent, new BinderC1260x(interfaceC0390b));
    }

    public final void N0(C1330y0 c1330y0, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(c1330y0, "removeGeofencingRequest can't be null.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).q2(c1330y0, new BinderC1261y(interfaceC0390b));
    }

    public final void O0(PendingIntent pendingIntent, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.s(pendingIntent, "PendingIntent must be specified.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).j1(pendingIntent, new BinderC1261y(interfaceC0390b), this.f83560t6.getPackageName());
    }

    public final void P0(List<String> list, C2170b.InterfaceC0390b<Status> interfaceC0390b) throws RemoteException {
        z();
        C4457z.b(list != null && list.size() > 0, "geofenceRequestIds can't be null nor empty.");
        C4457z.s(interfaceC0390b, "ResultHolder not provided.");
        ((InterfaceC1251n) M()).c1((String[]) list.toArray(new String[0]), new BinderC1261y(interfaceC0390b), this.f83560t6.getPackageName());
    }

    public final Location Q0(String str) throws RemoteException {
        return C1008b.d(s(), Z0.f20919c) ? this.f18949c7.a(str) : this.f18949c7.b();
    }

    @Override // x4.AbstractC4416e
    public final boolean a0() {
        return true;
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final void k() {
        synchronized (this.f18949c7) {
            if (b()) {
                try {
                    this.f18949c7.n();
                    this.f18949c7.o();
                } catch (Exception e10) {
                    Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e10);
                }
                super.k();
            } else {
                super.k();
            }
        }
    }

    public final LocationAvailability v0() throws RemoteException {
        return this.f18949c7.c();
    }

    public final void w0(C c10, com.google.android.gms.common.api.internal.f<AbstractC1314q> fVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        synchronized (this.f18949c7) {
            this.f18949c7.e(c10, fVar, interfaceC1247j);
        }
    }

    public final void x0(LocationRequest locationRequest, com.google.android.gms.common.api.internal.f<T4.r> fVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        synchronized (this.f18949c7) {
            this.f18949c7.d(locationRequest, fVar, interfaceC1247j);
        }
    }

    public final void y0(C c10, PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.f(c10, pendingIntent, interfaceC1247j);
    }

    public final void z0(LocationRequest locationRequest, PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        this.f18949c7.g(locationRequest, pendingIntent, interfaceC1247j);
    }
}
