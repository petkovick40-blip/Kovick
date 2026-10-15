package N1;

import android.annotation.SuppressLint;
import android.os.Trace;
import android.util.Log;
import h.O;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12871a = "Trace";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f12872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f12873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f12874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f12875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f12876f;

    @SuppressLint({"NewApi"})
    public static void a(@O String str, int i10) {
        try {
            if (f12874d == null) {
                e.a(str, i10);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        b(str, i10);
    }

    public static void b(@O String str, int i10) {
        try {
            if (f12874d == null) {
                f12874d = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
            }
            f12874d.invoke(null, Long.valueOf(f12872b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceBegin", e10);
        }
    }

    public static void c(@O String str) {
        Trace.beginSection(str);
    }

    @SuppressLint({"NewApi"})
    public static void d(@O String str, int i10) {
        try {
            if (f12875e == null) {
                e.b(str, i10);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        e(str, i10);
    }

    public static void e(@O String str, int i10) {
        try {
            if (f12875e == null) {
                f12875e = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            f12875e.invoke(null, Long.valueOf(f12872b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("asyncTraceEnd", e10);
        }
    }

    public static void f() {
        Trace.endSection();
    }

    public static void g(@O String str, @O Exception exc) {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = exc.getCause();
            if (!(cause instanceof RuntimeException)) {
                throw new RuntimeException(cause);
            }
            throw ((RuntimeException) cause);
        }
        Log.v(f12871a, "Unable to call " + str + " via reflection", exc);
    }

    @SuppressLint({"NewApi"})
    public static boolean h() {
        try {
            if (f12873c == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        return i();
    }

    public static boolean i() {
        try {
            if (f12873c == null) {
                f12872b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f12873c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f12873c.invoke(null, Long.valueOf(f12872b))).booleanValue();
        } catch (Exception e10) {
            g("isTagEnabled", e10);
            return false;
        }
    }

    @SuppressLint({"NewApi"})
    public static void j(@O String str, int i10) {
        try {
            if (f12876f == null) {
                e.c(str, i10);
                return;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        k(str, i10);
    }

    public static void k(@O String str, int i10) {
        try {
            if (f12876f == null) {
                f12876f = Trace.class.getMethod("traceCounter", Long.TYPE, String.class, Integer.TYPE);
            }
            f12876f.invoke(null, Long.valueOf(f12872b), str, Integer.valueOf(i10));
        } catch (Exception e10) {
            g("traceCounter", e10);
        }
    }
}
