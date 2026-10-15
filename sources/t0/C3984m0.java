package t0;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import h.InterfaceC2735u;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: t0.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3984m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f75116a = "ViewConfigCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f75117b;

    /* JADX INFO: renamed from: t0.m0$a */
    @h.X(26)
    public static class a {
        @InterfaceC2735u
        public static float a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        @InterfaceC2735u
        public static float b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* JADX INFO: renamed from: t0.m0$b */
    @h.X(28)
    public static class b {
        @InterfaceC2735u
        public static int a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        @InterfaceC2735u
        public static boolean b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    public static float a(ViewConfiguration viewConfiguration, Context context) {
        if (f75117b != null) {
            try {
                return ((Integer) r0.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
                Log.i(f75116a, "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static float b(@h.O ViewConfiguration viewConfiguration, @h.O Context context) {
        return a.a(viewConfiguration);
    }

    public static int c(@h.O ViewConfiguration viewConfiguration) {
        return Build.VERSION.SDK_INT >= 28 ? b.a(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
    }

    @Deprecated
    public static int d(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledPagingTouchSlop();
    }

    public static float e(@h.O ViewConfiguration viewConfiguration, @h.O Context context) {
        return a.b(viewConfiguration);
    }

    @Deprecated
    public static boolean f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.hasPermanentMenuKey();
    }

    public static boolean g(@h.O ViewConfiguration viewConfiguration, @h.O Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return b.b(viewConfiguration);
        }
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", I2.m.f8596c);
        return identifier != 0 && resources.getBoolean(identifier);
    }
}
