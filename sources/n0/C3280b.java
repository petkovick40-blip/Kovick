package n0;

import android.annotation.SuppressLint;
import android.os.Build;
import android.telephony.TelephonyManager;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import h.b0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3280b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f68001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f68002b;

    /* JADX INFO: renamed from: n0.b$a */
    @X(23)
    public static class a {
        @b0("android.permission.READ_PHONE_STATE")
        @SuppressLint({"MissingPermission"})
        @Q
        @InterfaceC2735u
        public static String a(TelephonyManager telephonyManager, int i10) {
            return telephonyManager.getDeviceId(i10);
        }
    }

    /* JADX INFO: renamed from: n0.b$b, reason: collision with other inner class name */
    @X(26)
    public static class C0653b {
        @b0("android.permission.READ_PHONE_STATE")
        @SuppressLint({"MissingPermission"})
        @Q
        @InterfaceC2735u
        public static String a(TelephonyManager telephonyManager) {
            return telephonyManager.getImei();
        }
    }

    /* JADX INFO: renamed from: n0.b$c */
    @X(30)
    public static class c {
        @InterfaceC2735u
        public static int a(TelephonyManager telephonyManager) {
            return telephonyManager.getSubscriptionId();
        }
    }

    @b0("android.permission.READ_PHONE_STATE")
    @SuppressLint({"MissingPermission"})
    @Q
    public static String a(@O TelephonyManager telephonyManager) {
        return C0653b.a(telephonyManager);
    }

    @SuppressLint({"SoonBlockedPrivateApi"})
    public static int b(@O TelephonyManager telephonyManager) {
        if (Build.VERSION.SDK_INT >= 30) {
            return c.a(telephonyManager);
        }
        try {
            if (f68002b == null) {
                Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getSubId", null);
                f68002b = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Integer num = (Integer) f68002b.invoke(telephonyManager, null);
            if (num == null || num.intValue() == -1) {
                return Integer.MAX_VALUE;
            }
            return num.intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return Integer.MAX_VALUE;
        }
    }
}
