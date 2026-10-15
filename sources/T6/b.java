package T6;

import android.util.Log;
import c7.C1995p;
import c7.n0;

/* JADX INFO: loaded from: classes3.dex */
public class b {
    public static void a(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.d(str, str2);
        }
        C1995p.d("D", str, str2);
    }

    public static void b(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.e(str, str2);
        }
        C1995p.d(R0.b.f18403S4, str, str2);
    }

    public static void c(String str, String str2, Throwable th) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.e(str, str2, th);
        }
        C1995p.e(R0.b.f18403S4, str, th);
    }

    public static void d(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.i(str, str2);
        }
        C1995p.d("I", str, str2);
    }

    public static void e(int i10) {
        C1995p.b(i10);
    }

    public static void f(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.v(str, str2);
        }
        C1995p.d(R0.b.f18448X4, str, str2);
    }

    public static void g(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (n0.f43846c) {
            Log.w(str, str2);
        }
        C1995p.d(R0.b.f18412T4, str, str2);
    }
}
