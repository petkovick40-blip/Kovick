package b0;

import android.graphics.BlendMode;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import b0.C1893e;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43094a = "\udfffd";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43095b = "m";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal<s0.o<Rect, Rect>> f43096c = new ThreadLocal<>();

    @X(23)
    public static class a {
        @InterfaceC2735u
        public static boolean a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    @X(29)
    public static class b {
        @InterfaceC2735u
        public static void a(Paint paint, Object obj) {
            paint.setBlendMode((BlendMode) obj);
        }
    }

    public static boolean a(@O Paint paint, @O String str) {
        return a.a(paint, str);
    }

    public static s0.o<Rect, Rect> b() {
        ThreadLocal<s0.o<Rect, Rect>> threadLocal = f43096c;
        s0.o<Rect, Rect> oVar = threadLocal.get();
        if (oVar == null) {
            s0.o<Rect, Rect> oVar2 = new s0.o<>(new Rect(), new Rect());
            threadLocal.set(oVar2);
            return oVar2;
        }
        oVar.f73943a.setEmpty();
        oVar.f73944b.setEmpty();
        return oVar;
    }

    public static boolean c(@O Paint paint, @Q EnumC1892d enumC1892d) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.a(paint, enumC1892d != null ? C1893e.b.a(enumC1892d) : null);
            return true;
        }
        if (enumC1892d == null) {
            paint.setXfermode(null);
            return true;
        }
        PorterDuff.Mode modeA = C1893e.a(enumC1892d);
        paint.setXfermode(modeA != null ? new PorterDuffXfermode(modeA) : null);
        return modeA != null;
    }
}
