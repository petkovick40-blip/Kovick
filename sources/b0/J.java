package b0;

import android.annotation.SuppressLint;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import y.C4552h;

/* JADX INFO: loaded from: classes.dex */
@X(21)
@SuppressLint({"SoonBlockedPrivateApi"})
@c0({c0.a.LIBRARY})
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43030a = "WeightTypeface";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43031b = "native_instance";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f43032c = "nativeCreateFromTypeface";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f43033d = "nativeCreateWeightAlias";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Field f43034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f43035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f43036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Constructor<Typeface> f43037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @InterfaceC2709B("sWeightCacheLock")
    public static final C4552h<SparseArray<Typeface>> f43038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f43039j;

    static {
        Field declaredField;
        Constructor<Typeface> declaredConstructor;
        Method declaredMethod;
        Method declaredMethod2;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            Class cls2 = Integer.TYPE;
            declaredMethod = Typeface.class.getDeclaredMethod(f43032c, cls, cls2);
            declaredMethod.setAccessible(true);
            declaredMethod2 = Typeface.class.getDeclaredMethod(f43033d, cls, cls2);
            declaredMethod2.setAccessible(true);
            declaredConstructor = Typeface.class.getDeclaredConstructor(cls);
            declaredConstructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e10) {
            Log.e("WeightTypeface", e10.getClass().getName(), e10);
            declaredField = null;
            declaredConstructor = null;
            declaredMethod = null;
            declaredMethod2 = null;
        }
        f43034e = declaredField;
        f43035f = declaredMethod;
        f43036g = declaredMethod2;
        f43037h = declaredConstructor;
        f43038i = new C4552h<>(3);
        f43039j = new Object();
    }

    @Q
    public static Typeface a(long j10) {
        try {
            return f43037h.newInstance(Long.valueOf(j10));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Q
    public static Typeface b(@O Typeface typeface, int i10, boolean z10) {
        if (!d()) {
            return null;
        }
        int i11 = (i10 << 1) | (z10 ? 1 : 0);
        synchronized (f43039j) {
            try {
                long jC = c(typeface);
                C4552h<SparseArray<Typeface>> c4552h = f43038i;
                SparseArray<Typeface> sparseArrayH = c4552h.h(jC);
                if (sparseArrayH == null) {
                    sparseArrayH = new SparseArray<>(4);
                    c4552h.n(jC, sparseArrayH);
                } else {
                    Typeface typeface2 = sparseArrayH.get(i11);
                    if (typeface2 != null) {
                        return typeface2;
                    }
                }
                Typeface typefaceA = z10 == typeface.isItalic() ? a(f(jC, i10)) : a(e(jC, i10, z10));
                sparseArrayH.put(i11, typefaceA);
                return typefaceA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static long c(@O Typeface typeface) {
        try {
            return f43034e.getLong(typeface);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean d() {
        return f43034e != null;
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static long e(long j10, int i10, boolean z10) {
        try {
            Long l10 = (Long) f43035f.invoke(null, Long.valueOf(j10), Integer.valueOf(z10 ? 2 : 0));
            l10.longValue();
            return ((Long) f43036g.invoke(null, l10, Integer.valueOf(i10))).longValue();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static long f(long j10, int i10) {
        try {
            return ((Long) f43036g.invoke(null, Long.valueOf(j10), Integer.valueOf(i10))).longValue();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
