package k;

import W.G;
import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import h.O;
import h.b0;
import h.m0;
import java.util.Calendar;

/* JADX INFO: renamed from: k.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2956D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f65717d = "TwilightManager";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65718e = 6;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65719f = 22;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C2956D f65720g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f65721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f65722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f65723c = new a();

    /* JADX INFO: renamed from: k.D$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f65724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f65725b;
    }

    @m0
    public C2956D(@O Context context, @O LocationManager locationManager) {
        this.f65721a = context;
        this.f65722b = locationManager;
    }

    public static C2956D a(@O Context context) {
        if (f65720g == null) {
            Context applicationContext = context.getApplicationContext();
            f65720g = new C2956D(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
        }
        return f65720g;
    }

    @m0
    public static void f(C2956D c2956d) {
        f65720g = c2956d;
    }

    @SuppressLint({"MissingPermission"})
    public final Location b() {
        Location locationC = G.d(this.f65721a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location locationC2 = G.d(this.f65721a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (locationC2 == null || locationC == null) ? locationC2 != null ? locationC2 : locationC : locationC2.getTime() > locationC.getTime() ? locationC2 : locationC;
    }

    @b0(anyOf = {"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
    public final Location c(String str) {
        try {
            if (this.f65722b.isProviderEnabled(str)) {
                return this.f65722b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception e10) {
            Log.d(f65717d, "Failed to get last known location", e10);
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f65723c;
        if (e()) {
            return aVar.f65724a;
        }
        Location locationB = b();
        if (locationB != null) {
            g(locationB);
            return aVar.f65724a;
        }
        Log.i(f65717d, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }

    public final boolean e() {
        return this.f65723c.f65725b > System.currentTimeMillis();
    }

    public final void g(@O Location location) {
        long j10;
        a aVar = this.f65723c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        C2955C c2955cB = C2955C.b();
        c2955cB.a(jCurrentTimeMillis - i4.g.f60594a, location.getLatitude(), location.getLongitude());
        c2955cB.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = c2955cB.f65716c == 1;
        long j11 = c2955cB.f65715b;
        long j12 = c2955cB.f65714a;
        c2955cB.a(jCurrentTimeMillis + i4.g.f60594a, location.getLatitude(), location.getLongitude());
        long j13 = c2955cB.f65715b;
        if (j11 == -1 || j12 == -1) {
            j10 = jCurrentTimeMillis + 43200000;
        } else {
            if (jCurrentTimeMillis <= j12) {
                j13 = jCurrentTimeMillis > j11 ? j12 : j11;
            }
            j10 = j13 + q8.c.f72339c;
        }
        aVar.f65724a = z10;
        aVar.f65725b = j10;
    }
}
