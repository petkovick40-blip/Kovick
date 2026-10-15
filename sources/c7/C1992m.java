package c7;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: renamed from: c7.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1992m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f43835a = "CrashReportInfo";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f43836b = "CrashReport";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f43837c;

    public static boolean a(int i10, String str, Object... objArr) {
        if (!f43837c) {
            return false;
        }
        if (str == null) {
            str = "null";
        } else if (objArr != null && objArr.length != 0) {
            str = String.format(Locale.US, str, objArr);
        }
        if (i10 == 0) {
            Log.i(f43836b, str);
            return true;
        }
        if (i10 == 1) {
            Log.d(f43836b, str);
            return true;
        }
        if (i10 == 2) {
            Log.w(f43836b, str);
            return true;
        }
        if (i10 == 3) {
            Log.e(f43836b, str);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        Log.i(f43835a, str);
        return true;
    }

    public static boolean b(int i10, Throwable th) {
        if (f43837c) {
            return a(i10, C1996q.l(th), new Object[0]);
        }
        return false;
    }

    public static boolean c(Class cls, String str, Object... objArr) {
        return a(0, String.format(Locale.US, "[%s] %s", cls.getSimpleName(), str), objArr);
    }

    public static boolean d(String str, Object... objArr) {
        return a(0, str, objArr);
    }

    public static boolean e(Throwable th) {
        return b(2, th);
    }

    public static boolean f(String str, Object... objArr) {
        return a(5, str, objArr);
    }

    public static boolean g(Throwable th) {
        return b(3, th);
    }

    public static boolean h(String str, Object... objArr) {
        return a(1, str, objArr);
    }

    public static boolean i(String str, Object... objArr) {
        return a(2, str, objArr);
    }

    public static boolean j(String str, Object... objArr) {
        return a(3, str, objArr);
    }
}
