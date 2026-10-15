package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.CheckedTextView;
import h.O;
import h.Q;
import h.X;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: x0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4393c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f83300a = "CheckedTextViewCompat";

    /* JADX INFO: renamed from: x0.c$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Field f83301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static boolean f83302b;

        @Q
        public static Drawable a(@O CheckedTextView checkedTextView) {
            if (!f83302b) {
                try {
                    Field declaredField = CheckedTextView.class.getDeclaredField("mCheckMarkDrawable");
                    f83301a = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException e10) {
                    Log.i(C4393c.f83300a, "Failed to retrieve mCheckMarkDrawable field", e10);
                }
                f83302b = true;
            }
            Field field = f83301a;
            if (field != null) {
                try {
                    return (Drawable) field.get(checkedTextView);
                } catch (IllegalAccessException e11) {
                    Log.i(C4393c.f83300a, "Failed to get check mark drawable via reflection", e11);
                    f83301a = null;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: x0.c$b */
    @X(16)
    public static class b {
        @Q
        public static Drawable a(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkDrawable();
        }
    }

    /* JADX INFO: renamed from: x0.c$c, reason: collision with other inner class name */
    @X(21)
    public static class C0750c {
        @Q
        public static ColorStateList a(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintList();
        }

        @Q
        public static PorterDuff.Mode b(@O CheckedTextView checkedTextView) {
            return checkedTextView.getCheckMarkTintMode();
        }

        public static void c(@O CheckedTextView checkedTextView, @Q ColorStateList colorStateList) {
            checkedTextView.setCheckMarkTintList(colorStateList);
        }

        public static void d(@O CheckedTextView checkedTextView, @Q PorterDuff.Mode mode) {
            checkedTextView.setCheckMarkTintMode(mode);
        }
    }

    @Q
    public static Drawable a(@O CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkDrawable();
    }

    @Q
    public static ColorStateList b(@O CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkTintList();
    }

    @Q
    public static PorterDuff.Mode c(@O CheckedTextView checkedTextView) {
        return checkedTextView.getCheckMarkTintMode();
    }

    public static void d(@O CheckedTextView checkedTextView, @Q ColorStateList colorStateList) {
        checkedTextView.setCheckMarkTintList(colorStateList);
    }

    public static void e(@O CheckedTextView checkedTextView, @Q PorterDuff.Mode mode) {
        checkedTextView.setCheckMarkTintMode(mode);
    }
}
