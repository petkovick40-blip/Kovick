package n0;

import android.os.Build;
import android.telephony.SubscriptionManager;
import h.InterfaceC2735u;
import h.X;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: n0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(22)
public class C3279a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f68000a;

    /* JADX INFO: renamed from: n0.a$a, reason: collision with other inner class name */
    @X(29)
    public static class C0652a {
        @InterfaceC2735u
        public static int a(int i10) {
            return SubscriptionManager.getSlotIndex(i10);
        }
    }

    public static int a(int i10) {
        if (i10 == -1) {
            return -1;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return C0652a.a(i10);
        }
        try {
            if (f68000a == null) {
                Method declaredMethod = SubscriptionManager.class.getDeclaredMethod("getSlotIndex", Integer.TYPE);
                f68000a = declaredMethod;
                declaredMethod.setAccessible(true);
            }
            Integer num = (Integer) f68000a.invoke(null, Integer.valueOf(i10));
            if (num != null) {
                return num.intValue();
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return -1;
    }
}
