package x0;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class k {

    @X(21)
    public static class a {
        @InterfaceC2735u
        public static ColorStateList a(ImageView imageView) {
            return imageView.getImageTintList();
        }

        @InterfaceC2735u
        public static PorterDuff.Mode b(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        @InterfaceC2735u
        public static void c(ImageView imageView, ColorStateList colorStateList) {
            imageView.setImageTintList(colorStateList);
        }

        @InterfaceC2735u
        public static void d(ImageView imageView, PorterDuff.Mode mode) {
            imageView.setImageTintMode(mode);
        }
    }

    @Q
    public static ColorStateList a(@O ImageView imageView) {
        return a.a(imageView);
    }

    @Q
    public static PorterDuff.Mode b(@O ImageView imageView) {
        return a.b(imageView);
    }

    public static void c(@O ImageView imageView, @Q ColorStateList colorStateList) {
        a.c(imageView, colorStateList);
    }

    public static void d(@O ImageView imageView, @Q PorterDuff.Mode mode) {
        a.d(imageView, mode);
    }
}
