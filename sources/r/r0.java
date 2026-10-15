package r;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import h.InterfaceC2726k;
import h.c0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f72937a = "ViewUtils";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f72938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @InterfaceC2726k(api = 27)
    @h.c0({c0.a.LIBRARY})
    public static final boolean f72939c = true;

    static {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f72938b = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            f72938b.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static void a(View view, Rect rect, Rect rect2) {
        Method method = f72938b;
        if (method != null) {
            try {
                method.invoke(view, rect, rect2);
            } catch (Exception e10) {
                Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e10);
            }
        }
    }

    public static boolean b(View view) {
        return C3975k0.Z(view) == 1;
    }

    public static void c(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, null);
        } catch (IllegalAccessException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e11) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e11);
        }
    }
}
