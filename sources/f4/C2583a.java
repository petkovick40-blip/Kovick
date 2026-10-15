package f4;

import C.c;
import android.util.Log;
import z.C4706a;

/* JADX INFO: renamed from: f4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2583a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f58713a = "TRuntime.";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f58714b = 23;

    public static String a(String str, String str2) {
        String strA = C4706a.a(str, str2);
        return strA.length() > 23 ? strA.substring(0, 23) : strA;
    }

    public static void b(String str, String str2) {
        String strG = g(str);
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, str2);
        }
    }

    public static void c(String str, String str2, Object obj) {
        String strG = g(str);
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, String.format(str2, obj));
        }
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        String strG = g(str);
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, String.format(str2, obj, obj2));
        }
    }

    public static void e(String str, String str2, Object... objArr) {
        String strG = g(str);
        if (Log.isLoggable(strG, 3)) {
            Log.d(strG, String.format(str2, objArr));
        }
    }

    public static void f(String str, String str2, Throwable th) {
        String strG = g(str);
        if (Log.isLoggable(strG, 6)) {
            Log.e(strG, str2, th);
        }
    }

    public static String g(String str) {
        return c.a(f58713a, str);
    }

    public static void h(String str, String str2, Object obj) {
        String strG = g(str);
        if (Log.isLoggable(strG, 4)) {
            Log.i(strG, String.format(str2, obj));
        }
    }

    public static void i(String str, String str2, Object obj) {
        String strG = g(str);
        if (Log.isLoggable(strG, 5)) {
            Log.w(strG, String.format(str2, obj));
        }
    }
}
