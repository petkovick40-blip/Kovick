package z5;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import h.c0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f87780a = "V";

    public static class a {
        @h.O
        public static Rect a(@h.O WindowManager windowManager) {
            int i10;
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point pointB = b(defaultDisplay);
            Rect rect = new Rect();
            int i11 = pointB.x;
            if (i11 == 0 || (i10 = pointB.y) == 0) {
                defaultDisplay.getRectSize(rect);
            } else {
                rect.right = i11;
                rect.bottom = i10;
            }
            return rect;
        }

        public static Point b(Display display) {
            Point point = new Point();
            try {
                Method declaredMethod = Display.class.getDeclaredMethod("getRealSize", Point.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(display, point);
            } catch (IllegalAccessException e10) {
                Log.w(V.f87780a, e10);
            } catch (NoSuchMethodException e11) {
                Log.w(V.f87780a, e11);
            } catch (InvocationTargetException e12) {
                Log.w(V.f87780a, e12);
            }
            return point;
        }
    }

    @h.X(api = 17)
    public static class b {
        @h.O
        public static Rect a(@h.O WindowManager windowManager) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            Rect rect = new Rect();
            rect.right = point.x;
            rect.bottom = point.y;
            return rect;
        }
    }

    @h.X(api = 30)
    public static class c {
        @h.O
        public static Rect a(@h.O WindowManager windowManager) {
            return windowManager.getCurrentWindowMetrics().getBounds();
        }
    }

    @h.O
    public static Rect b(@h.O Context context) {
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        return Build.VERSION.SDK_INT >= 30 ? c.a(windowManager) : b.a(windowManager);
    }
}
