package b0;

import Y.f;
import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.util.SparseArray;
import h.InterfaceC2709B;
import h.O;
import h.Q;
import h.c0;
import java.lang.reflect.Field;
import y.C4552h;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY})
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f43025a = "WeightTypeface";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f43026b = "native_instance";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f43027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC2709B("sWeightCacheLock")
    public static final C4552h<SparseArray<Typeface>> f43028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f43029e;

    static {
        Field declaredField;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            declaredField.setAccessible(true);
        } catch (Exception e10) {
            Log.e("WeightTypeface", e10.getClass().getName(), e10);
            declaredField = null;
        }
        f43027c = declaredField;
        f43028d = new C4552h<>(3);
        f43029e = new Object();
    }

    @Q
    public static Typeface a(@O G g10, @O Context context, @O Typeface typeface, int i10, boolean z10) {
        if (!d()) {
            return null;
        }
        int i11 = (i10 << 1) | (z10 ? 1 : 0);
        synchronized (f43029e) {
            try {
                long jC = c(typeface);
                C4552h<SparseArray<Typeface>> c4552h = f43028d;
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
                Typeface typefaceB = b(g10, context, typeface, i10, z10);
                if (typefaceB == null) {
                    typefaceB = e(typeface, i10, z10);
                }
                sparseArrayH.put(i11, typefaceB);
                return typefaceB;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Q
    public static Typeface b(@O G g10, @O Context context, @O Typeface typeface, int i10, boolean z10) {
        f.d dVarM = g10.m(typeface);
        if (dVarM == null) {
            return null;
        }
        return g10.c(context, dVarM, context.getResources(), i10, z10);
    }

    public static long c(@O Typeface typeface) {
        try {
            return ((Number) f43027c.get(typeface)).longValue();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static boolean d() {
        return f43027c != null;
    }

    public static Typeface e(Typeface typeface, int i10, boolean z10) {
        boolean z11 = i10 >= 600;
        return Typeface.create(typeface, (z11 || z10) ? !z11 ? 2 : !z10 ? 1 : 3 : 0);
    }
}
