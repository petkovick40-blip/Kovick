package O1;

import O1.D;
import android.animation.LayoutTransition;
import android.util.Log;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f15749a = "ViewGroupUtilsApi14";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f15750b = 4;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static LayoutTransition f15751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f15752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f15753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f15754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f15755g;

    public static class a extends LayoutTransition {
        @Override // android.animation.LayoutTransition
        public boolean isChangingLayout() {
            return true;
        }
    }

    public static void a(LayoutTransition layoutTransition) {
        if (!f15755g) {
            try {
                Method declaredMethod = LayoutTransition.class.getDeclaredMethod("cancel", null);
                f15754f = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
                Log.i(f15749a, "Failed to access cancel method by reflection");
            }
            f15755g = true;
        }
        Method method = f15754f;
        if (method != null) {
            try {
                method.invoke(layoutTransition, null);
            } catch (IllegalAccessException unused2) {
                Log.i(f15749a, "Failed to access cancel method by reflection");
            } catch (InvocationTargetException unused3) {
                Log.i(f15749a, "Failed to invoke cancel method by reflection");
            }
        }
    }

    public static void b(@h.O ViewGroup viewGroup, boolean z10) {
        boolean z11 = false;
        if (f15751c == null) {
            a aVar = new a();
            f15751c = aVar;
            aVar.setAnimator(2, null);
            f15751c.setAnimator(0, null);
            f15751c.setAnimator(1, null);
            f15751c.setAnimator(3, null);
            f15751c.setAnimator(4, null);
        }
        if (z10) {
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null) {
                if (layoutTransition.isRunning()) {
                    a(layoutTransition);
                }
                if (layoutTransition != f15751c) {
                    viewGroup.setTag(D.g.f14553S1, layoutTransition);
                }
            }
            viewGroup.setLayoutTransition(f15751c);
            return;
        }
        viewGroup.setLayoutTransition(null);
        if (!f15753e) {
            try {
                Field declaredField = ViewGroup.class.getDeclaredField("mLayoutSuppressed");
                f15752d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i(f15749a, "Failed to access mLayoutSuppressed field by reflection");
            }
            f15753e = true;
        }
        Field field = f15752d;
        if (field != null) {
            try {
                boolean z12 = field.getBoolean(viewGroup);
                if (z12) {
                    try {
                        f15752d.setBoolean(viewGroup, false);
                    } catch (IllegalAccessException unused2) {
                        z11 = z12;
                        Log.i(f15749a, "Failed to get mLayoutSuppressed field by reflection");
                    }
                }
                z11 = z12;
            } catch (IllegalAccessException unused3) {
            }
        }
        if (z11) {
            viewGroup.requestLayout();
        }
        LayoutTransition layoutTransition2 = (LayoutTransition) viewGroup.getTag(D.g.f14553S1);
        if (layoutTransition2 != null) {
            viewGroup.setTag(D.g.f14553S1, null);
            viewGroup.setLayoutTransition(layoutTransition2);
        }
    }
}
