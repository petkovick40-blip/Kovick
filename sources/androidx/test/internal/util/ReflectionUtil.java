package androidx.test.internal.util;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class ReflectionUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42613a = "ReflectionUtil";

    public static void a(final String className, final String methodName) {
        Checks.f(className);
        methodName.getClass();
        Log.i(f42613a, methodName.length() != 0 ? "Attempting to reflectively call: ".concat(methodName) : new String("Attempting to reflectively call: "));
        try {
            Method declaredMethod = Class.forName(className).getDeclaredMethod(methodName, null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, null);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            Log.e(f42613a, "Reflective call failed: ", e10);
        }
    }
}
