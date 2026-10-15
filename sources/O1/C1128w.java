package O1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.ImageView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: O1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1128w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f15952a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f15953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f15954c;

    public static void a(@h.O ImageView imageView, @h.Q Matrix matrix) {
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.animateTransform(matrix);
            return;
        }
        if (matrix != null) {
            c(imageView, matrix);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setBounds(0, 0, (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight(), (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom());
            imageView.invalidate();
        }
    }

    public static void b() {
        if (f15954c) {
            return;
        }
        try {
            Field declaredField = ImageView.class.getDeclaredField("mDrawMatrix");
            f15953b = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
        f15954c = true;
    }

    @h.X(21)
    @SuppressLint({"NewApi"})
    public static void c(@h.O ImageView imageView, @h.Q Matrix matrix) {
        if (f15952a) {
            try {
                imageView.animateTransform(matrix);
            } catch (NoSuchMethodError unused) {
                f15952a = false;
            }
        }
    }
}
