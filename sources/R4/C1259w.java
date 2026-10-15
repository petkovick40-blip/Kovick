package R4;

import T4.AbstractC1314q;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.f;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import java.util.HashMap;
import java.util.Map;
import x4.C4457z;

/* JADX INFO: renamed from: R4.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1259w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I<InterfaceC1251n> f19033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19035c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<f.a<T4.r>, BinderC1258v> f19036d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<f.a, BinderC1256t> f19037e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map<f.a<AbstractC1314q>, BinderC1255s> f19038f = new HashMap();

    public C1259w(Context context, I<InterfaceC1251n> i10) {
        this.f19034b = context;
        this.f19033a = i10;
    }

    public final Location a(String str) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        return ((e0) this.f19033a).a().I0(str);
    }

    @Deprecated
    public final Location b() throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        return ((e0) this.f19033a).a().u1();
    }

    public final LocationAvailability c() throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        return ((e0) this.f19033a).a().O(this.f19034b.getPackageName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(LocationRequest locationRequest, com.google.android.gms.common.api.internal.f<T4.r> fVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        BinderC1258v binderC1258v;
        BinderC1258v binderC1258v2;
        ((e0) this.f19033a).f19000a.z();
        f.a<T4.r> aVar = fVar.f48718c;
        if (aVar == null) {
            binderC1258v2 = null;
        } else {
            synchronized (this.f19036d) {
                try {
                    binderC1258v = this.f19036d.get(aVar);
                    if (binderC1258v == null) {
                        binderC1258v = new BinderC1258v(fVar);
                    }
                    this.f19036d.put(aVar, binderC1258v);
                } catch (Throwable th) {
                    throw th;
                }
            }
            binderC1258v2 = binderC1258v;
        }
        if (binderC1258v2 == null) {
            return;
        }
        ((e0) this.f19033a).a().U(new E(1, C.i(null, locationRequest), binderC1258v2, null, null, interfaceC1247j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(C c10, com.google.android.gms.common.api.internal.f<AbstractC1314q> fVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        BinderC1255s binderC1255s;
        ((e0) this.f19033a).f19000a.z();
        f.a<AbstractC1314q> aVar = fVar.f48718c;
        if (aVar == null) {
            binderC1255s = null;
        } else {
            synchronized (this.f19038f) {
                try {
                    BinderC1255s binderC1255s2 = this.f19038f.get(aVar);
                    if (binderC1255s2 == null) {
                        binderC1255s2 = new BinderC1255s(fVar);
                    }
                    binderC1255s = binderC1255s2;
                    this.f19038f.put(aVar, binderC1255s);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        BinderC1255s binderC1255s3 = binderC1255s;
        if (binderC1255s3 == null) {
            return;
        }
        ((e0) this.f19033a).a().U(new E(1, c10, null, null, binderC1255s3, interfaceC1247j));
    }

    public final void f(C c10, PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().U(E.l(c10, pendingIntent, interfaceC1247j));
    }

    public final void g(LocationRequest locationRequest, PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().U(E.l(C.i(null, locationRequest), pendingIntent, interfaceC1247j));
    }

    public final void h(f.a<T4.r> aVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        C4457z.s(aVar, "Invalid null listener key");
        synchronized (this.f19036d) {
            try {
                BinderC1258v binderC1258vRemove = this.f19036d.remove(aVar);
                if (binderC1258vRemove != null) {
                    binderC1258vRemove.c();
                    ((e0) this.f19033a).a().U(E.i(binderC1258vRemove, interfaceC1247j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(f.a<AbstractC1314q> aVar, InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        C4457z.s(aVar, "Invalid null listener key");
        synchronized (this.f19038f) {
            try {
                BinderC1255s binderC1255sRemove = this.f19038f.remove(aVar);
                if (binderC1255sRemove != null) {
                    binderC1255sRemove.c();
                    ((e0) this.f19033a).a().U(E.m(binderC1255sRemove, interfaceC1247j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(PendingIntent pendingIntent, InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().U(new E(2, null, null, pendingIntent, null, interfaceC1247j));
    }

    public final void k(boolean z10) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().p2(z10);
        this.f19035c = z10;
    }

    public final void l(Location location) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().f1(location);
    }

    public final void m(InterfaceC1247j interfaceC1247j) throws RemoteException {
        ((e0) this.f19033a).f19000a.z();
        ((e0) this.f19033a).a().t1(interfaceC1247j);
    }

    public final void n() throws RemoteException {
        synchronized (this.f19036d) {
            try {
                for (BinderC1258v binderC1258v : this.f19036d.values()) {
                    if (binderC1258v != null) {
                        ((e0) this.f19033a).a().U(E.i(binderC1258v, null));
                    }
                }
                this.f19036d.clear();
            } finally {
            }
        }
        synchronized (this.f19038f) {
            try {
                for (BinderC1255s binderC1255s : this.f19038f.values()) {
                    if (binderC1255s != null) {
                        ((e0) this.f19033a).a().U(E.m(binderC1255s, null));
                    }
                }
                this.f19038f.clear();
            } finally {
            }
        }
        synchronized (this.f19037e) {
            try {
                for (BinderC1256t binderC1256t : this.f19037e.values()) {
                    if (binderC1256t != null) {
                        ((e0) this.f19033a).a().s0(new i0(2, null, binderC1256t, null));
                    }
                }
                this.f19037e.clear();
            } finally {
            }
        }
    }

    public final void o() throws RemoteException {
        if (this.f19035c) {
            k(false);
        }
    }
}
