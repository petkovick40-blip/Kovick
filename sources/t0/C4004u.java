package t0;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.view.Display;
import h.InterfaceC2735u;

/* JADX INFO: renamed from: t0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4004u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f75158a = 3840;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f75159b = 2160;

    /* JADX INFO: renamed from: t0.u$a */
    @h.X(17)
    public static class a {
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    /* JADX INFO: renamed from: t0.u$b */
    @h.X(23)
    public static class b {
        @h.O
        public static c a(@h.O Context context, @h.O Display display) {
            Display.Mode mode = display.getMode();
            Point pointA = C4004u.a(context, display);
            return (pointA == null || d(mode, pointA)) ? new c(mode, true) : new c(mode, pointA);
        }

        @h.O
        @SuppressLint({"ArrayReturn"})
        public static c[] b(@h.O Context context, @h.O Display display) {
            Display.Mode[] supportedModes = display.getSupportedModes();
            c[] cVarArr = new c[supportedModes.length];
            Display.Mode mode = display.getMode();
            Point pointA = C4004u.a(context, display);
            if (pointA == null || d(mode, pointA)) {
                for (int i10 = 0; i10 < supportedModes.length; i10++) {
                    cVarArr[i10] = new c(supportedModes[i10], e(supportedModes[i10], mode));
                }
            } else {
                for (int i11 = 0; i11 < supportedModes.length; i11++) {
                    cVarArr[i11] = e(supportedModes[i11], mode) ? new c(supportedModes[i11], pointA) : new c(supportedModes[i11], false);
                }
            }
            return cVarArr;
        }

        public static boolean c(@h.O Display display) {
            Display.Mode mode = display.getMode();
            for (Display.Mode mode2 : display.getSupportedModes()) {
                if (mode.getPhysicalHeight() < mode2.getPhysicalHeight() || mode.getPhysicalWidth() < mode2.getPhysicalWidth()) {
                    return false;
                }
            }
            return true;
        }

        public static boolean d(Display.Mode mode, Point point) {
            return (mode.getPhysicalWidth() == point.x && mode.getPhysicalHeight() == point.y) || (mode.getPhysicalWidth() == point.y && mode.getPhysicalHeight() == point.x);
        }

        public static boolean e(Display.Mode mode, Display.Mode mode2) {
            return mode.getPhysicalWidth() == mode2.getPhysicalWidth() && mode.getPhysicalHeight() == mode2.getPhysicalHeight();
        }
    }

    public static Point a(@h.O Context context, @h.O Display display) {
        Point pointJ = Build.VERSION.SDK_INT < 28 ? j("sys.display-size", display) : j("vendor.display-size", display);
        if (pointJ != null) {
            return pointJ;
        }
        if (g(context) && b.c(display)) {
            return new Point(f75158a, f75159b);
        }
        return null;
    }

    @h.O
    public static Point b(@h.O Context context, @h.O Display display) {
        Point pointA = a(context, display);
        if (pointA != null) {
            return pointA;
        }
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    @h.O
    public static c c(@h.O Context context, @h.O Display display) {
        return b.a(context, display);
    }

    @h.O
    @SuppressLint({"ArrayReturn"})
    public static c[] d(@h.O Context context, @h.O Display display) {
        return b.b(context, display);
    }

    @h.Q
    public static String e(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean f(@h.O Display display) {
        return b.c(display);
    }

    public static boolean g(@h.O Context context) {
        return h(context) && "Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd");
    }

    public static boolean h(@h.O Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static Point i(@h.O String str) throws NumberFormatException {
        String[] strArrSplit = str.trim().split("x", -1);
        if (strArrSplit.length == 2) {
            int i10 = Integer.parseInt(strArrSplit[0]);
            int i11 = Integer.parseInt(strArrSplit[1]);
            if (i10 > 0 && i11 > 0) {
                return new Point(i10, i11);
            }
        }
        throw new NumberFormatException();
    }

    @h.Q
    public static Point j(@h.O String str, @h.O Display display) {
        if (display.getDisplayId() != 0) {
            return null;
        }
        String strE = e(str);
        if (!TextUtils.isEmpty(strE) && strE != null) {
            try {
                return i(strE);
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: t0.u$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Display.Mode f75160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Point f75161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f75162c;

        /* JADX INFO: renamed from: t0.u$c$a */
        @h.X(23)
        public static class a {
            @InterfaceC2735u
            public static int a(Display.Mode mode) {
                return mode.getPhysicalHeight();
            }

            @InterfaceC2735u
            public static int b(Display.Mode mode) {
                return mode.getPhysicalWidth();
            }
        }

        public c(@h.O Point point) {
            s0.s.m(point, "physicalSize == null");
            this.f75161b = point;
            this.f75160a = null;
            this.f75162c = true;
        }

        public int a() {
            return this.f75161b.y;
        }

        public int b() {
            return this.f75161b.x;
        }

        @Deprecated
        public boolean c() {
            return this.f75162c;
        }

        @h.X(23)
        @h.Q
        public Display.Mode d() {
            return this.f75160a;
        }

        @h.X(23)
        public c(@h.O Display.Mode mode, boolean z10) {
            s0.s.m(mode, "mode == null, can't wrap a null reference");
            this.f75161b = new Point(a.b(mode), a.a(mode));
            this.f75160a = mode;
            this.f75162c = z10;
        }

        @h.X(23)
        public c(@h.O Display.Mode mode, @h.O Point point) {
            s0.s.m(mode, "mode == null, can't wrap a null reference");
            s0.s.m(point, "physicalSize == null");
            this.f75161b = point;
            this.f75160a = mode;
            this.f75162c = true;
        }
    }
}
