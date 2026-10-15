package b0;

import android.content.Context;
import android.graphics.Typeface;
import h.O;
import h.X;
import h.c0;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@X(28)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class E extends C1888D {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f43014B = "createFromFamiliesWithDefault";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f43015C = -1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String f43016D = "sans-serif";

    @Override // b0.C1888D
    public Method B(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // b0.C1888D, b0.C1886B, b0.G
    @O
    public Typeface g(@O Context context, @O Typeface typeface, int i10, boolean z10) {
        return Typeface.create(typeface, i10, z10);
    }

    @Override // b0.C1888D
    public Typeface p(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f43007m, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f43013s.invoke(null, objNewInstance, f43016D, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }
}
