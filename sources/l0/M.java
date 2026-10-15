package l0;

import android.os.Build;
import android.os.Trace;
import android.util.Log;
import h.InterfaceC2735u;
import h.X;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f67105a = "TraceCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static long f67106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f67107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f67108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f67109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f67110f;

    @X(18)
    public static class a {
        @InterfaceC2735u
        public static void a(String str) {
            Trace.beginSection(str);
        }

        @InterfaceC2735u
        public static void b() {
            Trace.endSection();
        }
    }

    @X(29)
    public static class b {
        @InterfaceC2735u
        public static void a(String str, int i10) {
            Trace.beginAsyncSection(str, i10);
        }

        @InterfaceC2735u
        public static void b(String str, int i10) {
            Trace.endAsyncSection(str, i10);
        }

        @InterfaceC2735u
        public static boolean c() {
            return Trace.isEnabled();
        }

        @InterfaceC2735u
        public static void d(String str, long j10) {
            Trace.setCounter(str, j10);
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f67106b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f67107c = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                f67108d = Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                f67109e = Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                f67110f = Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception e10) {
                Log.i(f67105a, "Unable to initialize via reflection.", e10);
            }
        }
    }

    public static void a(@h.O String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.a(str, i10);
            return;
        }
        try {
            f67108d.invoke(null, Long.valueOf(f67106b), str, Integer.valueOf(i10));
        } catch (Exception unused) {
            Log.v(f67105a, "Unable to invoke asyncTraceBegin() via reflection.");
        }
    }

    public static void b(@h.O String str) {
        a.a(str);
    }

    public static void c(@h.O String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.b(str, i10);
            return;
        }
        try {
            f67109e.invoke(null, Long.valueOf(f67106b), str, Integer.valueOf(i10));
        } catch (Exception unused) {
            Log.v(f67105a, "Unable to invoke endAsyncSection() via reflection.");
        }
    }

    public static void d() {
        a.b();
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 29) {
            return b.c();
        }
        try {
            return ((Boolean) f67107c.invoke(null, Long.valueOf(f67106b))).booleanValue();
        } catch (Exception unused) {
            Log.v(f67105a, "Unable to invoke isTagEnabled() via reflection.");
            return false;
        }
    }

    public static void f(@h.O String str, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.d(str, i10);
            return;
        }
        try {
            f67110f.invoke(null, Long.valueOf(f67106b), str, Integer.valueOf(i10));
        } catch (Exception unused) {
            Log.v(f67105a, "Unable to invoke traceCounter() via reflection.");
        }
    }
}
