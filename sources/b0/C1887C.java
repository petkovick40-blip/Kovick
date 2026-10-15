package b0;

import Y.f;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import m0.h;
import y.C4557m;

/* JADX INFO: renamed from: b0.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(24)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C1887C extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42991d = "TypefaceCompatApi24Impl";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42992e = "android.graphics.FontFamily";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f42993f = "addFontWeightStyle";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f42994g = "createFromFamiliesWithDefault";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Class<?> f42995h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Constructor<?> f42996i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Method f42997j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Method f42998k;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e(f42991d, e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f42996i = constructor;
        f42995h = cls;
        f42997j = method2;
        f42998k = method;
    }

    public static boolean o(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f42997j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface p(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(f42995h, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f42998k.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean q() {
        Method method = f42997j;
        if (method == null) {
            Log.w(f42991d, "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object r() {
        try {
            return f42996i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // b0.G
    @Q
    public Typeface b(Context context, f.d dVar, Resources resources, int i10) {
        Object objR = r();
        if (objR == null) {
            return null;
        }
        for (f.e eVar : dVar.f25534a) {
            ByteBuffer byteBufferB = H.b(context, resources, eVar.f25540f);
            if (byteBufferB == null || !o(objR, byteBufferB, eVar.f25539e, eVar.f25536b, eVar.f25537c)) {
                return null;
            }
        }
        return p(objR);
    }

    @Override // b0.G
    @Q
    public Typeface d(Context context, @Q CancellationSignal cancellationSignal, @O h.c[] cVarArr, int i10) {
        Object objR = r();
        if (objR == null) {
            return null;
        }
        C4557m c4557m = new C4557m();
        for (h.c cVar : cVarArr) {
            Uri uriD = cVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) c4557m.getOrDefault(uriD, null);
            if (byteBufferF == null) {
                byteBufferF = H.f(context, cancellationSignal, uriD);
                c4557m.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !o(objR, byteBufferF, cVar.c(), cVar.e(), cVar.f())) {
                return null;
            }
        }
        Typeface typefaceP = p(objR);
        if (typefaceP == null) {
            return null;
        }
        return Typeface.create(typefaceP, i10);
    }

    @Override // b0.G
    @O
    public Typeface g(@O Context context, @O Typeface typeface, int i10, boolean z10) {
        Typeface typefaceB;
        try {
            typefaceB = J.b(typeface, i10, z10);
        } catch (RuntimeException unused) {
            typefaceB = null;
        }
        return typefaceB == null ? super.g(context, typeface, i10, z10) : typefaceB;
    }
}
