package c0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.InsetDrawable;
import android.util.AttributeSet;
import h.InterfaceC2727l;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.io.IOException;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43325a = "DrawableCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f43326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f43327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f43328d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f43329e;

    @X(19)
    public static class a {
        @InterfaceC2735u
        public static int a(Drawable drawable) {
            return drawable.getAlpha();
        }

        @InterfaceC2735u
        public static Drawable b(DrawableContainer.DrawableContainerState drawableContainerState, int i10) {
            return drawableContainerState.getChild(i10);
        }

        @InterfaceC2735u
        public static Drawable c(InsetDrawable insetDrawable) {
            return insetDrawable.getDrawable();
        }

        @InterfaceC2735u
        public static boolean d(Drawable drawable) {
            return drawable.isAutoMirrored();
        }

        @InterfaceC2735u
        public static void e(Drawable drawable, boolean z10) {
            drawable.setAutoMirrored(z10);
        }
    }

    @X(21)
    public static class b {
        @InterfaceC2735u
        public static void a(Drawable drawable, Resources.Theme theme) {
            drawable.applyTheme(theme);
        }

        @InterfaceC2735u
        public static boolean b(Drawable drawable) {
            return drawable.canApplyTheme();
        }

        @InterfaceC2735u
        public static ColorFilter c(Drawable drawable) {
            return drawable.getColorFilter();
        }

        @InterfaceC2735u
        public static void d(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }

        @InterfaceC2735u
        public static void e(Drawable drawable, float f10, float f11) {
            drawable.setHotspot(f10, f11);
        }

        @InterfaceC2735u
        public static void f(Drawable drawable, int i10, int i11, int i12, int i13) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }

        @InterfaceC2735u
        public static void g(Drawable drawable, int i10) {
            drawable.setTint(i10);
        }

        @InterfaceC2735u
        public static void h(Drawable drawable, ColorStateList colorStateList) {
            drawable.setTintList(colorStateList);
        }

        @InterfaceC2735u
        public static void i(Drawable drawable, PorterDuff.Mode mode) {
            drawable.setTintMode(mode);
        }
    }

    /* JADX INFO: renamed from: c0.c$c, reason: collision with other inner class name */
    @X(23)
    public static class C0373c {
        @InterfaceC2735u
        public static int a(Drawable drawable) {
            return drawable.getLayoutDirection();
        }

        @InterfaceC2735u
        public static boolean b(Drawable drawable, int i10) {
            return drawable.setLayoutDirection(i10);
        }
    }

    public static void a(@O Drawable drawable, @O Resources.Theme theme) {
        b.a(drawable, theme);
    }

    public static boolean b(@O Drawable drawable) {
        return b.b(drawable);
    }

    public static void c(@O Drawable drawable) {
        drawable.clearColorFilter();
    }

    public static int d(@O Drawable drawable) {
        return a.a(drawable);
    }

    @Q
    public static ColorFilter e(@O Drawable drawable) {
        return b.c(drawable);
    }

    public static int f(@O Drawable drawable) {
        return C0373c.a(drawable);
    }

    public static void g(@O Drawable drawable, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        b.d(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static boolean h(@O Drawable drawable) {
        return a.d(drawable);
    }

    @Deprecated
    public static void i(@O Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static void j(@O Drawable drawable, boolean z10) {
        a.e(drawable, z10);
    }

    public static void k(@O Drawable drawable, float f10, float f11) {
        b.e(drawable, f10, f11);
    }

    public static void l(@O Drawable drawable, int i10, int i11, int i12, int i13) {
        b.f(drawable, i10, i11, i12, i13);
    }

    public static boolean m(@O Drawable drawable, int i10) {
        return C0373c.b(drawable, i10);
    }

    public static void n(@O Drawable drawable, @InterfaceC2727l int i10) {
        b.g(drawable, i10);
    }

    public static void o(@O Drawable drawable, @Q ColorStateList colorStateList) {
        b.h(drawable, colorStateList);
    }

    public static void p(@O Drawable drawable, @Q PorterDuff.Mode mode) {
        b.i(drawable, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T extends Drawable> T q(@O Drawable drawable) {
        return drawable instanceof j ? (T) ((j) drawable).b() : drawable;
    }

    @O
    public static Drawable r(@O Drawable drawable) {
        return drawable;
    }
}
