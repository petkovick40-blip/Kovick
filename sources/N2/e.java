package N2;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import h.Q;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f12877b = "ManifestParser";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f12878c = "GlideModule";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12879a;

    public e(Context context) {
        this.f12879a = context;
    }

    public static c c(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e10) {
                d(cls, e10);
            } catch (InstantiationException e11) {
                d(cls, e11);
            } catch (NoSuchMethodException e12) {
                d(cls, e12);
            } catch (InvocationTargetException e13) {
                d(cls, e13);
            }
            if (objNewInstance instanceof c) {
                return (c) objNewInstance;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    public static void d(Class<?> cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    @Q
    public final ApplicationInfo a() throws PackageManager.NameNotFoundException {
        return this.f12879a.getPackageManager().getApplicationInfo(this.f12879a.getPackageName(), 128);
    }

    public List<c> b() {
        ApplicationInfo applicationInfoA;
        if (Log.isLoggable(f12877b, 3)) {
            Log.d(f12877b, "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            applicationInfoA = a();
        } catch (PackageManager.NameNotFoundException e10) {
            if (Log.isLoggable(f12877b, 6)) {
                Log.e(f12877b, "Failed to parse glide modules", e10);
            }
        }
        if (applicationInfoA != null && applicationInfoA.metaData != null) {
            if (Log.isLoggable(f12877b, 2)) {
                Log.v(f12877b, "Got app info metadata: " + applicationInfoA.metaData);
            }
            for (String str : applicationInfoA.metaData.keySet()) {
                if (f12878c.equals(applicationInfoA.metaData.get(str))) {
                    arrayList.add(c(str));
                    if (Log.isLoggable(f12877b, 3)) {
                        Log.d(f12877b, "Loaded Glide module: " + str);
                    }
                }
            }
            if (Log.isLoggable(f12877b, 3)) {
                Log.d(f12877b, "Finished loading Glide modules");
            }
            return arrayList;
        }
        if (Log.isLoggable(f12877b, 3)) {
            Log.d(f12877b, "Got null app info metadata");
        }
        return arrayList;
    }
}
