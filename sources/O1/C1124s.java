package O1;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: O1.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.X(21)
public class C1124s implements InterfaceC1123q {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static boolean f15903V1 = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f15904Y = "GhostViewApi21";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static Class<?> f15905Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static Method f15906q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static boolean f15907r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static Method f15908s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static boolean f15909t6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final View f15910X;

    public C1124s(@h.O View view) {
        this.f15910X = view;
    }

    public static InterfaceC1123q b(View view, ViewGroup viewGroup, Matrix matrix) {
        c();
        Method method = f15906q6;
        if (method != null) {
            try {
                return new C1124s((View) method.invoke(null, view, viewGroup, matrix));
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e10) {
                throw new RuntimeException(e10.getCause());
            }
        }
        return null;
    }

    public static void c() {
        if (f15907r6) {
            return;
        }
        try {
            d();
            Method declaredMethod = f15905Z.getDeclaredMethod("addGhost", View.class, ViewGroup.class, Matrix.class);
            f15906q6 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e10) {
            Log.i(f15904Y, "Failed to retrieve addGhost method", e10);
        }
        f15907r6 = true;
    }

    public static void d() {
        if (f15903V1) {
            return;
        }
        try {
            f15905Z = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e10) {
            Log.i(f15904Y, "Failed to retrieve GhostView class", e10);
        }
        f15903V1 = true;
    }

    public static void e() {
        if (f15909t6) {
            return;
        }
        try {
            d();
            Method declaredMethod = f15905Z.getDeclaredMethod("removeGhost", View.class);
            f15908s6 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException e10) {
            Log.i(f15904Y, "Failed to retrieve removeGhost method", e10);
        }
        f15909t6 = true;
    }

    public static void f(View view) {
        e();
        Method method = f15908s6;
        if (method != null) {
            try {
                method.invoke(null, view);
            } catch (IllegalAccessException unused) {
            } catch (InvocationTargetException e10) {
                throw new RuntimeException(e10.getCause());
            }
        }
    }

    @Override // O1.InterfaceC1123q
    public void a(ViewGroup viewGroup, View view) {
    }

    @Override // O1.InterfaceC1123q
    public void setVisibility(int i10) {
        this.f15910X.setVisibility(i10);
    }
}
