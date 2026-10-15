package r;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import h.InterfaceC2735u;
import h.c0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY_GROUP_PREFIX})
public class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f72581a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f72582b = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rect f72583c = new Rect();

    @h.X(18)
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final boolean f72584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f72585b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Field f72586c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Field f72587d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Field f72588e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Field f72589f;

        /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
        static {
            /*
                r0 = 1
                r1 = 0
                r2 = 0
                java.lang.String r3 = "android.graphics.Insets"
                java.lang.Class r3 = java.lang.Class.forName(r3)     // Catch: java.lang.NoSuchFieldException -> L3d java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L43
                java.lang.Class<android.graphics.drawable.Drawable> r4 = android.graphics.drawable.Drawable.class
                java.lang.String r5 = "getOpticalInsets"
                java.lang.reflect.Method r4 = r4.getMethod(r5, r1)     // Catch: java.lang.NoSuchFieldException -> L3d java.lang.ClassNotFoundException -> L40 java.lang.NoSuchMethodException -> L43
                java.lang.String r5 = "left"
                java.lang.reflect.Field r5 = r3.getField(r5)     // Catch: java.lang.NoSuchFieldException -> L34 java.lang.ClassNotFoundException -> L37 java.lang.NoSuchMethodException -> L3a
                java.lang.String r6 = "top"
                java.lang.reflect.Field r6 = r3.getField(r6)     // Catch: java.lang.NoSuchFieldException -> L2d java.lang.ClassNotFoundException -> L30 java.lang.NoSuchMethodException -> L32
                java.lang.String r7 = "right"
                java.lang.reflect.Field r7 = r3.getField(r7)     // Catch: java.lang.Throwable -> L2b
                java.lang.String r8 = "bottom"
                java.lang.reflect.Field r3 = r3.getField(r8)     // Catch: java.lang.Throwable -> L46
                r8 = r0
                goto L48
            L2b:
                r7 = r1
                goto L46
            L2d:
                r6 = r1
            L2e:
                r7 = r6
                goto L46
            L30:
                r6 = r1
                goto L2e
            L32:
                r6 = r1
                goto L2e
            L34:
                r5 = r1
            L35:
                r6 = r5
                goto L2e
            L37:
                r5 = r1
            L38:
                r6 = r5
                goto L2e
            L3a:
                r5 = r1
            L3b:
                r6 = r5
                goto L2e
            L3d:
                r4 = r1
                r5 = r4
                goto L35
            L40:
                r4 = r1
                r5 = r4
                goto L38
            L43:
                r4 = r1
                r5 = r4
                goto L3b
            L46:
                r3 = r1
                r8 = r2
            L48:
                if (r8 == 0) goto L57
                r.N.a.f72585b = r4
                r.N.a.f72586c = r5
                r.N.a.f72587d = r6
                r.N.a.f72588e = r7
                r.N.a.f72589f = r3
                r.N.a.f72584a = r0
                goto L63
            L57:
                r.N.a.f72585b = r1
                r.N.a.f72586c = r1
                r.N.a.f72587d = r1
                r.N.a.f72588e = r1
                r.N.a.f72589f = r1
                r.N.a.f72584a = r2
            L63:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: r.N.a.<clinit>():void");
        }

        @h.O
        public static Rect a(@h.O Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && f72584a) {
                try {
                    Object objInvoke = f72585b.invoke(drawable, null);
                    if (objInvoke != null) {
                        return new Rect(f72586c.getInt(objInvoke), f72587d.getInt(objInvoke), f72588e.getInt(objInvoke), f72589f.getInt(objInvoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
            return N.f72583c;
        }
    }

    @h.X(29)
    public static class b {
        @InterfaceC2735u
        public static Insets a(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }

    public static boolean a(@h.O Drawable drawable) {
        return true;
    }

    public static void b(@h.O Drawable drawable) {
        String name = drawable.getClass().getName();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || i10 >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        c(drawable);
    }

    public static void c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f72581a);
        } else {
            drawable.setState(f72582b);
        }
        drawable.setState(state);
    }

    @h.O
    public static Rect d(@h.O Drawable drawable) {
        if (Build.VERSION.SDK_INT < 29) {
            return a.a(c0.c.q(drawable));
        }
        Insets insetsA = b.a(drawable);
        return new Rect(insetsA.left, insetsA.top, insetsA.right, insetsA.bottom);
    }

    public static PorterDuff.Mode e(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
