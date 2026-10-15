package k;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import h.InterfaceC2735u;
import h.O;
import h.X;
import java.lang.reflect.Field;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f65979a = "ResourcesFlusher";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f65980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f65981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Class<?> f65982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f65983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Field f65984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f65985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Field f65986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f65987i;

    @X(16)
    public static class a {
        @InterfaceC2735u
        public static void a(LongSparseArray longSparseArray) {
            longSparseArray.clear();
        }
    }

    public static void a(@O Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        d(resources);
    }

    @X(21)
    public static void b(@O Resources resources) {
        Map map;
        if (!f65981c) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f65980b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e(f65979a, "Could not retrieve Resources#mDrawableCache field", e10);
            }
            f65981c = true;
        }
        Field field = f65980b;
        if (field != null) {
            try {
                map = (Map) field.get(resources);
            } catch (IllegalAccessException e11) {
                Log.e(f65979a, "Could not retrieve value from Resources#mDrawableCache", e11);
                map = null;
            }
            if (map != null) {
                map.clear();
            }
        }
    }

    @X(23)
    public static void c(@O Resources resources) {
        Object obj;
        if (!f65981c) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f65980b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e(f65979a, "Could not retrieve Resources#mDrawableCache field", e10);
            }
            f65981c = true;
        }
        Field field = f65980b;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e11) {
                Log.e(f65979a, "Could not retrieve value from Resources#mDrawableCache", e11);
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            return;
        }
        e(obj);
    }

    @X(24)
    public static void d(@O Resources resources) {
        Object obj;
        if (!f65987i) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f65986h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e(f65979a, "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f65987i = true;
        }
        Field field = f65986h;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            Log.e(f65979a, "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f65981c) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f65980b = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e(f65979a, "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f65981c = true;
        }
        Field field2 = f65980b;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                Log.e(f65979a, "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            e(obj2);
        }
    }

    @X(16)
    public static void e(@O Object obj) {
        LongSparseArray longSparseArray;
        if (!f65983e) {
            try {
                f65982d = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e(f65979a, "Could not find ThemedResourceCache class", e10);
            }
            f65983e = true;
        }
        Class<?> cls = f65982d;
        if (cls == null) {
            return;
        }
        if (!f65985g) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f65984f = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e(f65979a, "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f65985g = true;
        }
        Field field = f65984f;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e(f65979a, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            a.a(longSparseArray);
        }
    }
}
