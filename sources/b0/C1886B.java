package b0;

import Y.f;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import h.O;
import h.X;
import h.c0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import m0.h;

/* JADX INFO: renamed from: b0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(21)
@c0({c0.a.LIBRARY_GROUP_PREFIX})
public class C1886B extends G {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42982d = "TypefaceCompatApi21Impl";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42983e = "android.graphics.FontFamily";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f42984f = "addFontWeightStyle";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f42985g = "createFromFamiliesWithDefault";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Class<?> f42986h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Constructor<?> f42987i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f42988j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Method f42989k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f42990l = false;

    public static boolean o(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException {
        r();
        try {
            return ((Boolean) f42988j.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface p(Object obj) throws NoSuchMethodException {
        r();
        try {
            Object objNewInstance = Array.newInstance(f42986h, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f42989k.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void r() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f42990l) {
            return;
        }
        f42990l = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e(f42982d, e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f42987i = constructor;
        f42986h = cls;
        f42988j = method2;
        f42989k = method;
    }

    private static Object s() throws NoSuchMethodException {
        r();
        try {
            return f42987i.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // b0.G
    public Typeface b(Context context, f.d dVar, Resources resources, int i10) throws NoSuchMethodException {
        Object objS = s();
        for (f.e eVar : dVar.f25534a) {
            File fileE = H.e(context);
            if (fileE == null) {
                return null;
            }
            try {
                if (!H.c(fileE, resources, eVar.f25540f)) {
                    return null;
                }
                if (!o(objS, fileE.getPath(), eVar.f25536b, eVar.f25537c)) {
                    return null;
                }
                fileE.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileE.delete();
            }
        }
        return p(objS);
    }

    @Override // b0.G
    public Typeface d(Context context, CancellationSignal cancellationSignal, @O h.c[] cVarArr, int i10) {
        if (cVarArr.length < 1) {
            return null;
        }
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
                File fileQ = q(parcelFileDescriptorOpenFileDescriptor);
                if (fileQ != null && fileQ.canRead()) {
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(fileQ);
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceCreateFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    Typeface typefaceE = super.e(context, fileInputStream);
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceE;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
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

    public final File q(@O ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }
}
