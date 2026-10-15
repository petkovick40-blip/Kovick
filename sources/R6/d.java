package R6;

import W.C1474d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.Calendar;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static WeakReference<Context> f19180a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f19181b = true;

    public static void a() {
        WeakReference<Context> weakReference = f19180a;
        if (weakReference != null) {
            weakReference.clear();
            System.gc();
        }
    }

    public static void b(Object... objArr) {
        for (Object obj : objArr) {
            obj.getClass();
        }
    }

    public static boolean c(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e(context, "android.permission.BLUETOOTH_CONNECT");
        }
        return true;
    }

    public static boolean d(Context context) {
        return e(context, "android.permission.ACCESS_FINE_LOCATION") || e(context, "android.permission.ACCESS_COARSE_LOCATION");
    }

    public static boolean e(Context context, String str) {
        return context != null && C1474d.a(context, str) == 0;
    }

    public static boolean f(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e(context, "android.permission.BLUETOOTH_SCAN");
        }
        return true;
    }

    public static <T> T g(T t10) {
        t10.getClass();
        return t10;
    }

    public static <T> T h(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }

    public static long i() {
        return Calendar.getInstance().getTimeInMillis();
    }

    public static Context j() {
        WeakReference<Context> weakReference = f19180a;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public static void k(Context context) {
        context.getClass();
        f19180a = new WeakReference<>(context);
    }
}
