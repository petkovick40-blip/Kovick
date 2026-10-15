package i0;

import android.annotation.SuppressLint;
import android.location.GnssMeasurementsEvent;
import android.location.GnssStatus;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import h.InterfaceC2709B;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.b0;
import i0.AbstractC2845a;
import i0.C;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.function.Consumer;
import l0.C3132e;
import l0.C3136i;
import s0.InterfaceC3838e;
import s0.n;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f60499a = 30000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f60500b = 10000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f60501c = 5;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f60502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Class<?> f60503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f60504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Method f60505g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @InterfaceC2709B("sLocationListeners")
    public static final WeakHashMap<k, WeakReference<l>> f60506h = new WeakHashMap<>();

    @X(19)
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Class<?> f60507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f60508b;

        @InterfaceC2735u
        public static boolean a(LocationManager locationManager, String str, C c10, i0.f fVar, Looper looper) {
            try {
                if (f60507a == null) {
                    f60507a = Class.forName("android.location.LocationRequest");
                }
                if (f60508b == null) {
                    Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f60507a, LocationListener.class, Looper.class);
                    f60508b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                LocationRequest locationRequestI = c10.i(str);
                if (locationRequestI == null) {
                    return false;
                }
                f60508b.invoke(locationManager, locationRequestI, fVar, looper);
                return true;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
                return false;
            }
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        @InterfaceC2735u
        public static boolean b(LocationManager locationManager, String str, C c10, l lVar) {
            try {
                if (f60507a == null) {
                    f60507a = Class.forName("android.location.LocationRequest");
                }
                if (f60508b == null) {
                    Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f60507a, LocationListener.class, Looper.class);
                    f60508b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                LocationRequest locationRequestI = c10.i(str);
                if (locationRequestI == null) {
                    return false;
                }
                synchronized (j.f60506h) {
                    f60508b.invoke(locationManager, locationRequestI, lVar, Looper.getMainLooper());
                    j.p(locationManager, lVar);
                }
                return true;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
                return false;
            }
        }
    }

    @X(24)
    public static class b {
        @b0("android.permission.ACCESS_FINE_LOCATION")
        @InterfaceC2735u
        public static boolean a(@O LocationManager locationManager, @O GnssMeasurementsEvent.Callback callback, @O Handler handler) {
            return locationManager.registerGnssMeasurementsCallback(callback, handler);
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        @InterfaceC2735u
        public static boolean b(LocationManager locationManager, Handler handler, Executor executor, AbstractC2845a.AbstractC0594a abstractC0594a) {
            s0.s.a(handler != null);
            C4557m<Object, Object> c4557m = g.f60517a;
            synchronized (c4557m) {
                try {
                    m mVar = (m) c4557m.get(abstractC0594a);
                    if (mVar == null) {
                        mVar = new m(abstractC0594a);
                    } else {
                        mVar.j();
                    }
                    mVar.i(executor);
                    if (!locationManager.registerGnssStatusCallback(mVar, handler)) {
                        return false;
                    }
                    c4557m.put(abstractC0594a, mVar);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @InterfaceC2735u
        public static void c(@O LocationManager locationManager, @O GnssMeasurementsEvent.Callback callback) {
            locationManager.unregisterGnssMeasurementsCallback(callback);
        }

        @InterfaceC2735u
        public static void d(LocationManager locationManager, Object obj) {
            if (obj instanceof m) {
                ((m) obj).j();
            }
            locationManager.unregisterGnssStatusCallback((GnssStatus.Callback) obj);
        }
    }

    @X(28)
    public static class c {
        @InterfaceC2735u
        public static String a(LocationManager locationManager) {
            return locationManager.getGnssHardwareModelName();
        }

        @InterfaceC2735u
        public static int b(LocationManager locationManager) {
            return locationManager.getGnssYearOfHardware();
        }

        @InterfaceC2735u
        public static boolean c(LocationManager locationManager) {
            return locationManager.isLocationEnabled();
        }
    }

    @X(30)
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Class<?> f60509a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f60510b;

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        @InterfaceC2735u
        public static void a(LocationManager locationManager, @O String str, @Q C3132e c3132e, @O Executor executor, @O final InterfaceC3838e<Location> interfaceC3838e) {
            CancellationSignal cancellationSignal = c3132e != null ? (CancellationSignal) c3132e.b() : null;
            Objects.requireNonNull(interfaceC3838e);
            locationManager.getCurrentLocation(str, cancellationSignal, executor, new Consumer() { // from class: i0.k
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    interfaceC3838e.accept((Location) obj);
                }
            });
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        @InterfaceC2735u
        public static boolean b(LocationManager locationManager, Handler handler, Executor executor, AbstractC2845a.AbstractC0594a abstractC0594a) {
            C4557m<Object, Object> c4557m = g.f60517a;
            synchronized (c4557m) {
                try {
                    h hVar = (h) c4557m.get(abstractC0594a);
                    if (hVar == null) {
                        hVar = new h(abstractC0594a);
                    }
                    if (!locationManager.registerGnssStatusCallback(executor, hVar)) {
                        return false;
                    }
                    c4557m.put(abstractC0594a, hVar);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @InterfaceC2735u
        public static boolean c(LocationManager locationManager, String str, C c10, Executor executor, i0.f fVar) {
            if (Build.VERSION.SDK_INT < 30) {
                return false;
            }
            try {
                if (f60509a == null) {
                    f60509a = Class.forName("android.location.LocationRequest");
                }
                if (f60510b == null) {
                    Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f60509a, Executor.class, LocationListener.class);
                    f60510b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                LocationRequest locationRequestI = c10.i(str);
                if (locationRequestI == null) {
                    return false;
                }
                f60510b.invoke(locationManager, locationRequestI, executor, fVar);
                return true;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
                return false;
            }
        }
    }

    @X(31)
    public static class e {
        @InterfaceC2735u
        public static boolean a(LocationManager locationManager, @O String str) {
            return locationManager.hasProvider(str);
        }

        @b0("android.permission.ACCESS_FINE_LOCATION")
        @InterfaceC2735u
        public static boolean b(@O LocationManager locationManager, @O Executor executor, @O GnssMeasurementsEvent.Callback callback) {
            return locationManager.registerGnssMeasurementsCallback(executor, callback);
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        @InterfaceC2735u
        public static void c(LocationManager locationManager, @O String str, @O LocationRequest locationRequest, @O Executor executor, @O LocationListener locationListener) {
            locationManager.requestLocationUpdates(str, locationRequest, executor, locationListener);
        }
    }

    public static final class f implements LocationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocationManager f60511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f60512b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f60513c = new Handler(Looper.getMainLooper());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public InterfaceC3838e<Location> f60514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @InterfaceC2709B("this")
        public boolean f60515e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Q
        public Runnable f60516f;

        public f(LocationManager locationManager, Executor executor, InterfaceC3838e<Location> interfaceC3838e) {
            this.f60511a = locationManager;
            this.f60512b = executor;
            this.f60514d = interfaceC3838e;
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        public void c() {
            synchronized (this) {
                try {
                    if (this.f60515e) {
                        return;
                    }
                    this.f60515e = true;
                    d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        public final void d() {
            this.f60514d = null;
            this.f60511a.removeUpdates(this);
            Runnable runnable = this.f60516f;
            if (runnable != null) {
                this.f60513c.removeCallbacks(runnable);
                this.f60516f = null;
            }
        }

        public final /* synthetic */ void f() {
            this.f60516f = null;
            onLocationChanged((Location) null);
        }

        @SuppressLint({"MissingPermission"})
        public void g(long j10) {
            synchronized (this) {
                try {
                    if (this.f60515e) {
                        return;
                    }
                    Runnable runnable = new Runnable() { // from class: i0.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f60530X.f();
                        }
                    };
                    this.f60516f = runnable;
                    this.f60513c.postDelayed(runnable, j10);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.location.LocationListener
        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        public void onLocationChanged(@Q final Location location) {
            synchronized (this) {
                try {
                    if (this.f60515e) {
                        return;
                    }
                    this.f60515e = true;
                    final InterfaceC3838e<Location> interfaceC3838e = this.f60514d;
                    this.f60512b.execute(new Runnable() { // from class: i0.m
                        @Override // java.lang.Runnable
                        public final void run() {
                            interfaceC3838e.accept(location);
                        }
                    });
                    d();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.location.LocationListener
        @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
        public void onProviderDisabled(@O String str) {
            onLocationChanged((Location) null);
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(@O String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i10, Bundle bundle) {
        }
    }

    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC2709B("sGnssStatusListeners")
        public static final C4557m<Object, Object> f60517a = new C4557m<>();
    }

    @X(30)
    public static class h extends GnssStatus.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2845a.AbstractC0594a f60518a;

        public h(AbstractC2845a.AbstractC0594a abstractC0594a) {
            s0.s.b(abstractC0594a != null, "invalid null callback");
            this.f60518a = abstractC0594a;
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(int i10) {
            this.f60518a.a(i10);
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            this.f60518a.b(new C2846b(gnssStatus));
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            this.f60518a.c();
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            this.f60518a.d();
        }
    }

    public static class i implements GpsStatus.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocationManager f60519a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2845a.AbstractC0594a f60520b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Q
        public volatile Executor f60521c;

        public i(LocationManager locationManager, AbstractC2845a.AbstractC0594a abstractC0594a) {
            s0.s.b(abstractC0594a != null, "invalid null callback");
            this.f60519a = locationManager;
            this.f60520b = abstractC0594a;
        }

        public final /* synthetic */ void e(Executor executor) {
            if (this.f60521c != executor) {
                return;
            }
            this.f60520b.c();
        }

        public final /* synthetic */ void f(Executor executor) {
            if (this.f60521c != executor) {
                return;
            }
            this.f60520b.d();
        }

        public final /* synthetic */ void g(Executor executor, int i10) {
            if (this.f60521c != executor) {
                return;
            }
            this.f60520b.a(i10);
        }

        public final /* synthetic */ void h(Executor executor, AbstractC2845a abstractC2845a) {
            if (this.f60521c != executor) {
                return;
            }
            this.f60520b.b(abstractC2845a);
        }

        public void i(Executor executor) {
            s0.s.o(this.f60521c == null, null);
            this.f60521c = executor;
        }

        public void j() {
            this.f60521c = null;
        }

        @Override // android.location.GpsStatus.Listener
        @b0("android.permission.ACCESS_FINE_LOCATION")
        public void onGpsStatusChanged(int i10) {
            GpsStatus gpsStatus;
            final Executor executor = this.f60521c;
            if (executor == null) {
                return;
            }
            if (i10 == 1) {
                executor.execute(new Runnable() { // from class: i0.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60533X.e(executor);
                    }
                });
                return;
            }
            if (i10 == 2) {
                executor.execute(new Runnable() { // from class: i0.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60535X.f(executor);
                    }
                });
                return;
            }
            if (i10 != 3) {
                if (i10 == 4 && (gpsStatus = this.f60519a.getGpsStatus(null)) != null) {
                    final C2847c c2847c = new C2847c(gpsStatus);
                    executor.execute(new Runnable() { // from class: i0.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f60540X.h(executor, c2847c);
                        }
                    });
                    return;
                }
                return;
            }
            GpsStatus gpsStatus2 = this.f60519a.getGpsStatus(null);
            if (gpsStatus2 != null) {
                final int timeToFirstFix = gpsStatus2.getTimeToFirstFix();
                executor.execute(new Runnable() { // from class: i0.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60537X.g(executor, timeToFirstFix);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: i0.j$j, reason: collision with other inner class name */
    public static final class ExecutorC0596j implements Executor {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Handler f60522X;

        public ExecutorC0596j(@O Handler handler) {
            handler.getClass();
            this.f60522X = handler;
        }

        @Override // java.util.concurrent.Executor
        public void execute(@O Runnable runnable) {
            if (Looper.myLooper() == this.f60522X.getLooper()) {
                runnable.run();
                return;
            }
            Handler handler = this.f60522X;
            runnable.getClass();
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(this.f60522X + " is shutting down");
        }
    }

    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f60523a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final i0.f f60524b;

        public k(String str, i0.f fVar) {
            this.f60523a = (String) s0.n.e(str, "invalid null provider");
            this.f60524b = (i0.f) s0.n.e(fVar, "invalid null listener");
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f60523a.equals(kVar.f60523a) && this.f60524b.equals(kVar.f60524b);
        }

        public int hashCode() {
            return n.a.b(this.f60523a, this.f60524b);
        }
    }

    @X(24)
    public static class m extends GnssStatus.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2845a.AbstractC0594a f60527a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Q
        public volatile Executor f60528b;

        public m(AbstractC2845a.AbstractC0594a abstractC0594a) {
            s0.s.b(abstractC0594a != null, "invalid null callback");
            this.f60527a = abstractC0594a;
        }

        public final /* synthetic */ void e(Executor executor, int i10) {
            if (this.f60528b != executor) {
                return;
            }
            this.f60527a.a(i10);
        }

        public final void f(Executor executor, GnssStatus gnssStatus) {
            if (this.f60528b != executor) {
                return;
            }
            this.f60527a.b(new C2846b(gnssStatus));
        }

        public final /* synthetic */ void g(Executor executor) {
            if (this.f60528b != executor) {
                return;
            }
            this.f60527a.c();
        }

        public final /* synthetic */ void h(Executor executor) {
            if (this.f60528b != executor) {
                return;
            }
            this.f60527a.d();
        }

        public void i(Executor executor) {
            s0.s.b(executor != null, "invalid null executor");
            s0.s.o(this.f60528b == null, null);
            this.f60528b = executor;
        }

        public void j() {
            this.f60528b = null;
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(final int i10) {
            final Executor executor = this.f60528b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: i0.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60557X.e(executor, i10);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(final GnssStatus gnssStatus) {
            final Executor executor = this.f60528b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: i0.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60560X.f(executor, gnssStatus);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            final Executor executor = this.f60528b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: i0.A
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60435X.g(executor);
                }
            });
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            final Executor executor = this.f60528b;
            if (executor == null) {
                return;
            }
            executor.execute(new Runnable() { // from class: i0.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60563X.h(executor);
                }
            });
        }
    }

    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public static void c(@O LocationManager locationManager, @O String str, @Q C3132e c3132e, @O Executor executor, @O final InterfaceC3838e<Location> interfaceC3838e) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.a(locationManager, str, c3132e, executor, interfaceC3838e);
            return;
        }
        if (c3132e != null) {
            c3132e.e();
        }
        final Location lastKnownLocation = locationManager.getLastKnownLocation(str);
        if (lastKnownLocation != null && SystemClock.elapsedRealtime() - i0.d.c(lastKnownLocation) < 10000) {
            executor.execute(new Runnable() { // from class: i0.g
                @Override // java.lang.Runnable
                public final void run() {
                    interfaceC3838e.accept(lastKnownLocation);
                }
            });
            return;
        }
        final f fVar = new f(locationManager, executor, interfaceC3838e);
        locationManager.requestLocationUpdates(str, 0L, 0.0f, fVar, Looper.getMainLooper());
        if (c3132e != null) {
            c3132e.d(new C3132e.b() { // from class: i0.h
                @Override // l0.C3132e.b
                public final void onCancel() {
                    fVar.c();
                }
            });
        }
        fVar.g(30000L);
    }

    @Q
    public static String d(@O LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.a(locationManager);
        }
        return null;
    }

    public static int e(@O LocationManager locationManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return c.b(locationManager);
        }
        return 0;
    }

    public static boolean f(@O LocationManager locationManager, @O String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e.a(locationManager, str);
        }
        if (locationManager.getAllProviders().contains(str)) {
            return true;
        }
        try {
            return locationManager.getProvider(str) != null;
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean g(@O LocationManager locationManager) {
        return Build.VERSION.SDK_INT >= 28 ? c.c(locationManager) : locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
    }

    public static /* synthetic */ Boolean i(LocationManager locationManager, i iVar) throws Exception {
        return Boolean.valueOf(locationManager.addGpsStatusListener(iVar));
    }

    @X(24)
    @b0("android.permission.ACCESS_FINE_LOCATION")
    public static boolean j(@O LocationManager locationManager, @O GnssMeasurementsEvent.Callback callback, @O Handler handler) {
        return Build.VERSION.SDK_INT != 30 ? b.a(locationManager, callback, handler) : l(locationManager, new C3136i.a(handler), callback);
    }

    @X(30)
    @b0("android.permission.ACCESS_FINE_LOCATION")
    public static boolean k(@O LocationManager locationManager, @O Executor executor, @O GnssMeasurementsEvent.Callback callback) {
        return Build.VERSION.SDK_INT > 30 ? e.b(locationManager, executor, callback) : l(locationManager, executor, callback);
    }

    @X(30)
    public static boolean l(@O LocationManager locationManager, @O Executor executor, @O GnssMeasurementsEvent.Callback callback) {
        if (Build.VERSION.SDK_INT != 30) {
            throw new IllegalStateException();
        }
        try {
            if (f60503e == null) {
                f60503e = Class.forName("android.location.GnssRequest$Builder");
            }
            if (f60504f == null) {
                Method declaredMethod = f60503e.getDeclaredMethod("build", null);
                f60504f = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            if (f60505g == null) {
                Method declaredMethod2 = LocationManager.class.getDeclaredMethod("registerGnssMeasurementsCallback", Class.forName("android.location.GnssRequest"), Executor.class, GnssMeasurementsEvent.Callback.class);
                f60505g = declaredMethod2;
                declaredMethod2.setAccessible(true);
            }
            Object objInvoke = f60505g.invoke(locationManager, f60504f.invoke(f60503e.getDeclaredConstructor(null).newInstance(null), null), executor, callback);
            if (objInvoke != null) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return false;
        }
    }

    @b0("android.permission.ACCESS_FINE_LOCATION")
    public static boolean m(LocationManager locationManager, Handler handler, Executor executor, AbstractC2845a.AbstractC0594a abstractC0594a) {
        return Build.VERSION.SDK_INT >= 30 ? d.b(locationManager, handler, executor, abstractC0594a) : b.b(locationManager, handler, executor, abstractC0594a);
    }

    @b0("android.permission.ACCESS_FINE_LOCATION")
    public static boolean n(@O LocationManager locationManager, @O AbstractC2845a.AbstractC0594a abstractC0594a, @O Handler handler) {
        return Build.VERSION.SDK_INT >= 30 ? o(locationManager, new C3136i.a(handler), abstractC0594a) : o(locationManager, new ExecutorC0596j(handler), abstractC0594a);
    }

    @b0("android.permission.ACCESS_FINE_LOCATION")
    public static boolean o(@O LocationManager locationManager, @O Executor executor, @O AbstractC2845a.AbstractC0594a abstractC0594a) {
        if (Build.VERSION.SDK_INT >= 30) {
            return m(locationManager, null, executor, abstractC0594a);
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        return m(locationManager, new Handler(looperMyLooper), executor, abstractC0594a);
    }

    @InterfaceC2709B("sLocationListeners")
    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public static void p(LocationManager locationManager, l lVar) {
        WeakReference<l> weakReferencePut = f60506h.put(lVar.g(), new WeakReference<>(lVar));
        l lVar2 = weakReferencePut != null ? weakReferencePut.get() : null;
        if (lVar2 != null) {
            lVar2.n();
            locationManager.removeUpdates(lVar2);
        }
    }

    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public static void q(@O LocationManager locationManager, @O i0.f fVar) {
        WeakHashMap<k, WeakReference<l>> weakHashMap = f60506h;
        synchronized (weakHashMap) {
            try {
                Iterator<WeakReference<l>> it = weakHashMap.values().iterator();
                ArrayList arrayList = null;
                while (it.hasNext()) {
                    l lVar = it.next().get();
                    if (lVar != null) {
                        k kVarG = lVar.g();
                        if (kVarG.f60524b == fVar) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(kVarG);
                            lVar.n();
                            locationManager.removeUpdates(lVar);
                        }
                    }
                }
                if (arrayList != null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        f60506h.remove((k) it2.next());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        locationManager.removeUpdates(fVar);
    }

    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public static void r(@O LocationManager locationManager, @O String str, @O C c10, @O i0.f fVar, @O Looper looper) {
        if (Build.VERSION.SDK_INT >= 31) {
            c10.getClass();
            e.c(locationManager, str, C.b.a(c10), new C3136i.a(new Handler(looper)), fVar);
        } else {
            if (a.a(locationManager, str, c10, fVar, looper)) {
                return;
            }
            locationManager.requestLocationUpdates(str, c10.f60443b, c10.f60447f, fVar, looper);
        }
    }

    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public static void s(@O LocationManager locationManager, @O String str, @O C c10, @O Executor executor, @O i0.f fVar) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            c10.getClass();
            e.c(locationManager, str, C.b.a(c10), executor, fVar);
        } else if (i10 < 30 || !d.c(locationManager, str, c10, executor, fVar)) {
            l lVar = new l(new k(str, fVar), executor);
            if (a.b(locationManager, str, c10, lVar)) {
                return;
            }
            synchronized (f60506h) {
                locationManager.requestLocationUpdates(str, c10.f60443b, c10.f60447f, lVar, Looper.getMainLooper());
                p(locationManager, lVar);
            }
        }
    }

    @X(24)
    public static void t(@O LocationManager locationManager, @O GnssMeasurementsEvent.Callback callback) {
        b.c(locationManager, callback);
    }

    public static void u(@O LocationManager locationManager, @O AbstractC2845a.AbstractC0594a abstractC0594a) {
        C4557m<Object, Object> c4557m = g.f60517a;
        synchronized (c4557m) {
            try {
                Object objRemove = c4557m.remove(abstractC0594a);
                if (objRemove != null) {
                    b.d(locationManager, objRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static class l implements LocationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Q
        public volatile k f60525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f60526b;

        public l(@Q k kVar, Executor executor) {
            this.f60525a = kVar;
            this.f60526b = executor;
        }

        public k g() {
            k kVar = this.f60525a;
            kVar.getClass();
            return kVar;
        }

        public final /* synthetic */ void h(int i10) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onFlushComplete(i10);
        }

        public final /* synthetic */ void i(Location location) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onLocationChanged(location);
        }

        public final /* synthetic */ void j(List list) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onLocationChanged((List<Location>) list);
        }

        public final /* synthetic */ void k(String str) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onProviderDisabled(str);
        }

        public final /* synthetic */ void l(String str) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onProviderEnabled(str);
        }

        public final /* synthetic */ void m(String str, int i10, Bundle bundle) {
            k kVar = this.f60525a;
            if (kVar == null) {
                return;
            }
            kVar.f60524b.onStatusChanged(str, i10, bundle);
        }

        public void n() {
            this.f60525a = null;
        }

        @Override // android.location.LocationListener
        public void onFlushComplete(final int i10) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60551X.h(i10);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(@O final Location location) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.u
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60549X.i(location);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderDisabled(@O final String str) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60545X.k(str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(@O final String str) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60543X.l(str);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(final String str, final int i10, final Bundle bundle) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60554X.m(str, i10, bundle);
                }
            });
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(@O final List<Location> list) {
            if (this.f60525a == null) {
                return;
            }
            this.f60526b.execute(new Runnable() { // from class: i0.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60547X.j(list);
                }
            });
        }
    }
}
