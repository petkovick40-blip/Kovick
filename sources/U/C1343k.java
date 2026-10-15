package U;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import h.InterfaceC2735u;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: U.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1343k {

    /* JADX INFO: renamed from: U.k$a */
    @h.X(18)
    public static class a {
        @InterfaceC2735u
        public static IBinder a(Bundle bundle, String str) {
            return bundle.getBinder(str);
        }

        @InterfaceC2735u
        public static void b(Bundle bundle, String str, IBinder iBinder) {
            bundle.putBinder(str, iBinder);
        }
    }

    /* JADX INFO: renamed from: U.k$b */
    @SuppressLint({"BanUncheckedReflection"})
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f21761a = "BundleCompatBaseImpl";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f21762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static boolean f21763c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static Method f21764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static boolean f21765e;

        public static IBinder a(Bundle bundle, String str) {
            if (!f21763c) {
                try {
                    Method method = Bundle.class.getMethod("getIBinder", String.class);
                    f21762b = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException e10) {
                    Log.i(f21761a, "Failed to retrieve getIBinder method", e10);
                }
                f21763c = true;
            }
            Method method2 = f21762b;
            if (method2 != null) {
                try {
                    return (IBinder) method2.invoke(bundle, str);
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e11) {
                    Log.i(f21761a, "Failed to invoke getIBinder via reflection", e11);
                    f21762b = null;
                }
            }
            return null;
        }

        public static void b(Bundle bundle, String str, IBinder iBinder) {
            if (!f21765e) {
                try {
                    Method method = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                    f21764d = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException e10) {
                    Log.i(f21761a, "Failed to retrieve putIBinder method", e10);
                }
                f21765e = true;
            }
            Method method2 = f21764d;
            if (method2 != null) {
                try {
                    method2.invoke(bundle, str, iBinder);
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e11) {
                    Log.i(f21761a, "Failed to invoke putIBinder via reflection", e11);
                    f21764d = null;
                }
            }
        }
    }

    @h.Q
    public static IBinder a(@h.O Bundle bundle, @h.Q String str) {
        return a.a(bundle, str);
    }

    public static void b(@h.O Bundle bundle, @h.Q String str, @h.Q IBinder iBinder) {
        a.b(bundle, str, iBinder);
    }
}
