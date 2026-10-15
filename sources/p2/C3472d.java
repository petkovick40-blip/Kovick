package p2;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.util.Log;
import java.lang.reflect.Method;
import y.C4554j;
import y.C4557m;

/* JADX INFO: renamed from: p2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3472d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f71382a = "DrawableReflectiveUtils";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C4557m<String, Method> f71383b = new C4557m<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f71384c = new a(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Class[] f71385d = {Integer.TYPE};

    /* JADX INFO: renamed from: p2.d$a */
    public static class a extends C4554j<Integer, PorterDuffColorFilter> {
        public a(int i10) {
            super(i10);
        }

        private static int s(int i10, PorterDuff.Mode mode) {
            return mode.hashCode() + ((i10 + 31) * 31);
        }

        public PorterDuffColorFilter t(int i10, PorterDuff.Mode mode) {
            return f(Integer.valueOf(s(i10, mode)));
        }

        public PorterDuffColorFilter u(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return j(Integer.valueOf(s(i10, mode)), porterDuffColorFilter);
        }
    }

    public static PorterDuffColorFilter a(PorterDuffColorFilter porterDuffColorFilter, int i10, PorterDuff.Mode mode) {
        if (C3469a.a()) {
            b(porterDuffColorFilter, "setColor", f71385d, Integer.valueOf(i10));
            return porterDuffColorFilter;
        }
        a aVar = f71384c;
        PorterDuffColorFilter porterDuffColorFilterT = aVar.t(i10, mode);
        if (porterDuffColorFilterT != null) {
            return porterDuffColorFilterT;
        }
        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i10, mode);
        aVar.u(i10, mode, porterDuffColorFilter2);
        return porterDuffColorFilter2;
    }

    public static <T> T b(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        try {
            Method method = f71383b.get(str);
            if (method != null) {
                return (T) method.invoke(obj, objArr);
            }
            Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
            f71383b.put(str, declaredMethod);
            return (T) declaredMethod.invoke(obj, objArr);
        } catch (Exception e10) {
            Log.e(f71382a, "Unable to invoke " + str + " on " + obj, e10);
            return null;
        }
    }
}
