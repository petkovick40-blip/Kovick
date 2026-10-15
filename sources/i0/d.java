package i0;

import android.location.Location;
import android.os.Bundle;
import h.InterfaceC2735u;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import h.X;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f60487a = "mockLocation";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f60488b = "verticalAccuracy";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f60489c = "speedAccuracy";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f60490d = "bearingAccuracy";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f60491e = "androidx.core.location.extra.MSL_ALTITUDE";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f60492f = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public static Method f60493g;

    @X(17)
    public static class a {
        @InterfaceC2735u
        public static long a(Location location) {
            return location.getElapsedRealtimeNanos();
        }
    }

    @X(18)
    public static class b {
        @InterfaceC2735u
        public static boolean a(Location location) {
            return location.isFromMockProvider();
        }
    }

    @X(26)
    public static class c {
        @InterfaceC2735u
        public static float a(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        @InterfaceC2735u
        public static float b(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        @InterfaceC2735u
        public static float c(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        @InterfaceC2735u
        public static boolean d(Location location) {
            return location.hasBearingAccuracy();
        }

        @InterfaceC2735u
        public static boolean e(Location location) {
            return location.hasSpeedAccuracy();
        }

        @InterfaceC2735u
        public static boolean f(Location location) {
            return location.hasVerticalAccuracy();
        }

        @InterfaceC2735u
        public static void g(Location location, float f10) {
            location.setBearingAccuracyDegrees(f10);
        }

        @InterfaceC2735u
        public static void h(Location location, float f10) {
            location.setSpeedAccuracyMetersPerSecond(f10);
        }

        @InterfaceC2735u
        public static void i(Location location, float f10) {
            location.setVerticalAccuracyMeters(f10);
        }
    }

    public static boolean a(@O Location location, String str) {
        Bundle extras = location.getExtras();
        return extras != null && extras.containsKey(str);
    }

    public static float b(@O Location location) {
        return c.a(location);
    }

    public static long c(@O Location location) {
        return TimeUnit.NANOSECONDS.toMillis(a.a(location));
    }

    public static long d(@O Location location) {
        return a.a(location);
    }

    @InterfaceC2738x(from = 0.0d)
    public static float e(@O Location location) {
        s0.s.o(a(location, f60492f), "The Mean Sea Level altitude accuracy of the location is not set.");
        return g(location).getFloat(f60492f);
    }

    public static double f(@O Location location) {
        s0.s.o(a(location, f60491e), "The Mean Sea Level altitude of the location is not set.");
        return g(location).getDouble(f60491e);
    }

    public static Bundle g(@O Location location) {
        Bundle extras = location.getExtras();
        if (extras != null) {
            return extras;
        }
        location.setExtras(new Bundle());
        return location.getExtras();
    }

    public static Method h() throws NoSuchMethodException {
        if (f60493g == null) {
            Method declaredMethod = Location.class.getDeclaredMethod("setIsFromMockProvider", Boolean.TYPE);
            f60493g = declaredMethod;
            declaredMethod.setAccessible(true);
        }
        return f60493g;
    }

    public static float i(@O Location location) {
        return c.b(location);
    }

    public static float j(@O Location location) {
        return c.c(location);
    }

    public static boolean k(@O Location location) {
        return c.d(location);
    }

    public static boolean l(@O Location location) {
        return a(location, f60491e);
    }

    public static boolean m(@O Location location) {
        return a(location, f60492f);
    }

    public static boolean n(@O Location location) {
        return c.e(location);
    }

    public static boolean o(@O Location location) {
        return c.f(location);
    }

    public static boolean p(@O Location location) {
        return b.a(location);
    }

    public static void q(@O Location location, String str) {
        Bundle extras = location.getExtras();
        if (extras != null) {
            extras.remove(str);
            if (extras.isEmpty()) {
                location.setExtras(null);
            }
        }
    }

    public static void r(@O Location location) {
        q(location, f60491e);
    }

    public static void s(@O Location location) {
        q(location, f60492f);
    }

    public static void t(@O Location location, float f10) {
        c.g(location, f10);
    }

    public static void u(@O Location location, boolean z10) {
        try {
            h().invoke(location, Boolean.valueOf(z10));
        } catch (IllegalAccessException e10) {
            IllegalAccessError illegalAccessError = new IllegalAccessError();
            illegalAccessError.initCause(e10);
            throw illegalAccessError;
        } catch (NoSuchMethodException e11) {
            NoSuchMethodError noSuchMethodError = new NoSuchMethodError();
            noSuchMethodError.initCause(e11);
            throw noSuchMethodError;
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static void v(@O Location location, @InterfaceC2738x(from = 0.0d) float f10) {
        g(location).putFloat(f60492f, f10);
    }

    public static void w(@O Location location, double d10) {
        g(location).putDouble(f60491e, d10);
    }

    public static void x(@O Location location, float f10) {
        c.h(location, f10);
    }

    public static void y(@O Location location, float f10) {
        c.i(location, f10);
    }
}
