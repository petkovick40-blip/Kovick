package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: x0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4394d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f83303a = "CompoundButtonCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f83304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f83305c;

    /* JADX INFO: renamed from: x0.d$a */
    @X(21)
    public static class a {
        @InterfaceC2735u
        public static ColorStateList a(CompoundButton compoundButton) {
            return compoundButton.getButtonTintList();
        }

        @InterfaceC2735u
        public static PorterDuff.Mode b(CompoundButton compoundButton) {
            return compoundButton.getButtonTintMode();
        }

        @InterfaceC2735u
        public static void c(CompoundButton compoundButton, ColorStateList colorStateList) {
            compoundButton.setButtonTintList(colorStateList);
        }

        @InterfaceC2735u
        public static void d(CompoundButton compoundButton, PorterDuff.Mode mode) {
            compoundButton.setButtonTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: x0.d$b */
    @X(23)
    public static class b {
        @InterfaceC2735u
        public static Drawable a(CompoundButton compoundButton) {
            return compoundButton.getButtonDrawable();
        }
    }

    @Q
    public static Drawable a(@O CompoundButton compoundButton) {
        return b.a(compoundButton);
    }

    @Q
    public static ColorStateList b(@O CompoundButton compoundButton) {
        return a.a(compoundButton);
    }

    @Q
    public static PorterDuff.Mode c(@O CompoundButton compoundButton) {
        return a.b(compoundButton);
    }

    public static void d(@O CompoundButton compoundButton, @Q ColorStateList colorStateList) {
        a.c(compoundButton, colorStateList);
    }

    public static void e(@O CompoundButton compoundButton, @Q PorterDuff.Mode mode) {
        a.d(compoundButton, mode);
    }
}
