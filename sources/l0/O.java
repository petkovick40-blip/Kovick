package l0;

import android.os.UserHandle;
import h.Q;
import h.X;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@X(17)
public class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public static Method f67111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public static Constructor<UserHandle> f67112b;

    @X(24)
    public static class a {
        private a() {
        }

        @h.O
        public static UserHandle a(int i10) {
            return UserHandle.getUserHandleForUid(i10);
        }
    }

    public static Method a() throws NoSuchMethodException {
        if (f67111a == null) {
            Method declaredMethod = UserHandle.class.getDeclaredMethod("getUserId", Integer.TYPE);
            f67111a = declaredMethod;
            declaredMethod.setAccessible(true);
        }
        return f67111a;
    }

    public static Constructor<UserHandle> b() throws NoSuchMethodException {
        if (f67112b == null) {
            Constructor<UserHandle> declaredConstructor = UserHandle.class.getDeclaredConstructor(Integer.TYPE);
            f67112b = declaredConstructor;
            declaredConstructor.setAccessible(true);
        }
        return f67112b;
    }

    @h.O
    public static UserHandle c(int i10) {
        return a.a(i10);
    }
}
