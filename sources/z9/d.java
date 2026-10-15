package z9;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import k.C2954B;

/* JADX INFO: loaded from: classes3.dex */
public class d {
    public static Size a(Size size) {
        return size.getWidth() < size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : new Size(size.getWidth(), size.getHeight());
    }

    public static int b(int i10) {
        return Math.round((H9.a.f7910b.a().getResources().getDisplayMetrics().xdpi / 160.0f) * i10);
    }

    public static int c(Context context, int i10) {
        return (int) (i10 * context.getResources().getDisplayMetrics().density);
    }

    public static Point d(Rect rect) {
        return new Point(rect.centerX(), rect.centerY());
    }

    public static double e(Point point, Point point2) {
        return Math.hypot(point.x - point2.x, point.y - point2.y);
    }

    public static Size f() {
        return h((WindowManager) H9.a.f7910b.a().getSystemService("window"));
    }

    public static Size g(Context context) {
        return h((WindowManager) context.getSystemService("window"));
    }

    public static Size h(WindowManager windowManager) {
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        return new Size(point.x, point.y);
    }

    public static String i(int i10) {
        return H9.a.f7910b.a().getString(i10);
    }

    public static void j(Activity activity) {
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null) {
            ((InputMethodManager) activity.getSystemService("input_method")).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public static Rect k(Point point, Size size) {
        return new Rect(point.x - (size.getWidth() / 2), point.y - (size.getHeight() / 2), (size.getWidth() / 2) + point.x, (size.getHeight() / 2) + point.y);
    }

    public static String l(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(str.getBytes());
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : bArrDigest) {
                String hexString = Integer.toHexString(b10 & 255);
                while (hexString.length() < 2) {
                    hexString = Q8.a.f17783e + hexString;
                }
                sb2.append(hexString);
            }
            return sb2.toString();
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static Point m(Point point, float f10, float f11) {
        double d10 = f10;
        double d11 = (f11 * 3.1415927f) / 180.0f;
        return new Point((int) ((Math.cos(d11) * d10) + ((double) point.x)), (int) C2954B.a(d11, d10, point.y));
    }

    public static int n(int i10) {
        return Math.round(i10 / (H9.a.f7910b.a().getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    public static int o(Context context, int i10) {
        return Math.round(i10 / (context.getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    public static float p(float f10) {
        return f10 / H9.a.f7910b.a().getResources().getDisplayMetrics().scaledDensity;
    }

    public static float q(Context context, float f10) {
        return f10 / context.getResources().getDisplayMetrics().scaledDensity;
    }

    public static float r(float f10) {
        return H9.a.f7910b.a().getResources().getDisplayMetrics().scaledDensity * f10;
    }

    public static float s(Context context, float f10) {
        return context.getResources().getDisplayMetrics().scaledDensity * f10;
    }
}
