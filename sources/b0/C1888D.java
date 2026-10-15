package b0;

import Y.f;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import h.O;
import h.Q;
import h.X;
import h.c0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import m0.h;

/* JADX INFO: renamed from: b0.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(26)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C1888D extends C1886B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f42999A = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f43000t = "TypefaceCompatApi26Impl";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f43001u = "android.graphics.FontFamily";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f43002v = "addFontFromAssetManager";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f43003w = "addFontFromBuffer";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f43004x = "createFromFamiliesWithDefault";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f43005y = "freeze";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f43006z = "abortCreation";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Class<?> f43007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Constructor<?> f43008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Method f43009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f43010p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Method f43011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Method f43012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f43013s;

    public C1888D() {
        Class<?> clsC;
        Constructor<?> constructorD;
        Method methodZ;
        Method methodA;
        Method methodE;
        Method methodY;
        Method methodB;
        try {
            clsC = C();
            constructorD = D(clsC);
            methodZ = z(clsC);
            methodA = A(clsC);
            methodE = E(clsC);
            methodY = y(clsC);
            methodB = B(clsC);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e(f43000t, "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            clsC = null;
            constructorD = null;
            methodZ = null;
            methodA = null;
            methodE = null;
            methodY = null;
            methodB = null;
        }
        this.f43007m = clsC;
        this.f43008n = constructorD;
        this.f43009o = methodZ;
        this.f43010p = methodA;
        this.f43011q = methodE;
        this.f43012r = methodY;
        this.f43013s = methodB;
    }

    public Method A(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        return cls.getMethod(f43003w, ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method B(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class<?> C() throws ClassNotFoundException {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor<?> D(Class<?> cls) throws NoSuchMethodException {
        return cls.getConstructor(null);
    }

    public Method E(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod(f43005y, null);
    }

    @Override // b0.C1886B, b0.G
    @Q
    public Typeface b(Context context, f.d dVar, Resources resources, int i10) {
        if (!x()) {
            return super.b(context, dVar, resources, i10);
        }
        Object objS = s();
        if (objS == null) {
            return null;
        }
        for (f.e eVar : dVar.f25534a) {
            if (!u(context, objS, eVar.f25535a, eVar.f25539e, eVar.f25536b, eVar.f25537c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(eVar.f25538d))) {
                t(objS);
                return null;
            }
        }
        if (w(objS)) {
            return p(objS);
        }
        return null;
    }

    @Override // b0.C1886B, b0.G
    @Q
    public Typeface d(Context context, @Q CancellationSignal cancellationSignal, @O h.c[] cVarArr, int i10) {
        Typeface typefaceP;
        if (cVarArr.length < 1) {
            return null;
        }
        if (!x()) {
            h.c cVarL = l(cVarArr, i10);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(cVarL.d(), "r", cancellationSignal);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(cVarL.e()).setItalic(cVarL.f()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map<Uri, ByteBuffer> mapH = H.h(context, cVarArr, cancellationSignal);
        Object objS = s();
        if (objS == null) {
            return null;
        }
        boolean z10 = false;
        for (h.c cVar : cVarArr) {
            ByteBuffer byteBuffer = mapH.get(cVar.d());
            if (byteBuffer != null) {
                if (!v(objS, byteBuffer, cVar.c(), cVar.e(), cVar.f() ? 1 : 0)) {
                    t(objS);
                    return null;
                }
                z10 = true;
            }
        }
        if (!z10) {
            t(objS);
            return null;
        }
        if (w(objS) && (typefaceP = p(objS)) != null) {
            return Typeface.create(typefaceP, i10);
        }
        return null;
    }

    @Override // b0.G
    @Q
    public Typeface f(Context context, Resources resources, int i10, String str, int i11) {
        if (!x()) {
            return super.f(context, resources, i10, str, i11);
        }
        Object objS = s();
        if (objS == null) {
            return null;
        }
        if (!u(context, objS, str, 0, -1, -1, null)) {
            t(objS);
            return null;
        }
        if (w(objS)) {
            return p(objS);
        }
        return null;
    }

    @Override // b0.C1886B, b0.G
    @O
    public Typeface g(@O Context context, @O Typeface typeface, int i10, boolean z10) {
        Typeface typefaceB;
        try {
            typefaceB = K.b(typeface, i10, z10);
        } catch (RuntimeException unused) {
            typefaceB = null;
        }
        return typefaceB == null ? super.g(context, typeface, i10, z10) : typefaceB;
    }

    @Q
    public Typeface p(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f43007m, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f43013s.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Q
    public final Object s() {
        try {
            return this.f43008n.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void t(Object obj) {
        try {
            this.f43012r.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean u(Context context, Object obj, String str, int i10, int i11, int i12, @Q FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f43009o.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean v(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f43010p.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean w(Object obj) {
        try {
            return ((Boolean) this.f43011q.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean x() {
        if (this.f43009o == null) {
            Log.w(f43000t, "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f43009o != null;
    }

    public Method y(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod(f43006z, null);
    }

    public Method z(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        return cls.getMethod(f43002v, AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }
}
