package l0;

import android.annotation.SuppressLint;
import android.os.Process;
import android.os.UserHandle;
import h.X;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    @X(16)
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f67099a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f67100b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static boolean f67101c;

        @SuppressLint({"PrivateApi"})
        public static boolean a(int i10) {
            try {
                synchronized (f67099a) {
                    try {
                        if (!f67101c) {
                            f67101c = true;
                            f67100b = Class.forName("android.os.UserId").getDeclaredMethod("isApp", Integer.TYPE);
                        }
                    } finally {
                    }
                }
                Method method = f67100b;
                if (method != null) {
                    Boolean bool = (Boolean) method.invoke(null, Integer.valueOf(i10));
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    throw new NullPointerException();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            return true;
        }
    }

    @X(17)
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Object f67102a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f67103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static boolean f67104c;

        @SuppressLint({"DiscouragedPrivateApi"})
        public static boolean a(int i10) {
            try {
                synchronized (f67102a) {
                    try {
                        if (!f67104c) {
                            f67104c = true;
                            f67103b = UserHandle.class.getDeclaredMethod("isApp", Integer.TYPE);
                        }
                    } finally {
                    }
                }
                Method method = f67103b;
                if (method != null) {
                    Boolean bool = (Boolean) method.invoke(null, Integer.valueOf(i10));
                    if (bool != null) {
                        return bool.booleanValue();
                    }
                    throw new NullPointerException();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            return true;
        }
    }

    @X(24)
    public static class c {
        public static boolean a(int i10) {
            return Process.isApplicationUid(i10);
        }
    }

    public static boolean a(int i10) {
        return Process.isApplicationUid(i10);
    }
}
