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
@X(26)
@SuppressLint({"SoonBlockedPrivateApi"})
@c0({c0.a.LIBRARY})
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43040a = "WeightTypeface";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43041b = "native_instance";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f43042c = "nativeCreateFromTypefaceWithExactStyle";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Field f43043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f43044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Constructor<Typeface> f43045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2709B("sWeightCacheLock")
    public static final C4552h<SparseArray<Typeface>> f43046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f43047h;

    static {
        Field declaredField;
        Constructor<Typeface> declaredConstructor;
        Method declaredMethod;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            Class cls = Long.TYPE;
            declaredMethod = Typeface.class.getDeclaredMethod(f43042c, cls, Integer.TYPE, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            declaredConstructor = Typeface.class.getDeclaredConstructor(cls);
            declaredConstructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e10) {
            Log.e("WeightTypeface", e10.getClass().getName(), e10);
            declaredField = null;
            declaredConstructor = null;
            declaredMethod = null;
        }
        f43043d = declaredField;
        f43044e = declaredMethod;
        f43045f = declaredConstructor;
        f43046g = new C4552h<>(3);
        f43047h = new Object();
    }

    @Q
    public static Typeface a(long j10) {
        try {
            return f43045f.newInstance(Long.valueOf(j10));
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
        synchronized (f43047h) {
            try {
                long jC = c(typeface);
                C4552h<SparseArray<Typeface>> c4552h = f43046g;
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
                Typeface typefaceA = a(e(jC, i10, z10));
                sparseArrayH.put(i11, typefaceA);
                return typefaceA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static long c(@O Typeface typeface) {
        try {
            return f43043d.getLong(typeface);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean d() {
        return f43043d != null;
    }

    @SuppressLint({"BanUncheckedReflection"})
    public static long e(long j10, int i10, boolean z10) {
        try {
            return ((Long) f43044e.invoke(null, Long.valueOf(j10), Integer.valueOf(i10), Boolean.valueOf(z10))).longValue();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
