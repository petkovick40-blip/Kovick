package U;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import h.c0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: renamed from: U.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@h.c0({c0.a.LIBRARY})
public final class C1338f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21688a = "ActivityRecreator";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f21689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f21690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Field f21691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f21692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Method f21693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Method f21694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Handler f21695h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: U.f$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d f21696X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Object f21697Y;

        public a(d dVar, Object obj) {
            this.f21696X = dVar;
            this.f21697Y = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21696X.f21703X = this.f21697Y;
        }
    }

    /* JADX INFO: renamed from: U.f$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Application f21698X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ d f21699Y;

        public b(Application application, d dVar) {
            this.f21698X = application;
            this.f21699Y = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f21698X.unregisterActivityLifecycleCallbacks(this.f21699Y);
        }
    }

    /* JADX INFO: renamed from: U.f$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Object f21700X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Object f21701Y;

        public c(Object obj, Object obj2) {
            this.f21700X = obj;
            this.f21701Y = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = C1338f.f21692e;
                if (method != null) {
                    method.invoke(this.f21700X, this.f21701Y, Boolean.FALSE, "AppCompat recreation");
                } else {
                    C1338f.f21693f.invoke(this.f21700X, this.f21701Y, Boolean.FALSE);
                }
            } catch (RuntimeException e10) {
                if (e10.getClass() == RuntimeException.class && e10.getMessage() != null && e10.getMessage().startsWith("Unable to stop")) {
                    throw e10;
                }
            } catch (Throwable th) {
                Log.e(C1338f.f21688a, "Exception while invoking performStopActivity", th);
            }
        }
    }

    /* JADX INFO: renamed from: U.f$d */
    public static final class d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public Object f21703X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public Activity f21704Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f21705Z;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f21702V1 = false;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f21706q6 = false;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f21707r6 = false;

        public d(@h.O Activity activity) {
            this.f21704Y = activity;
            this.f21705Z = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.f21704Y == activity) {
                this.f21704Y = null;
                this.f21706q6 = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.f21706q6 || this.f21707r6 || this.f21702V1 || !C1338f.h(this.f21703X, this.f21705Z, activity)) {
                return;
            }
            this.f21707r6 = true;
            this.f21703X = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f21704Y == activity) {
                this.f21702V1 = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class<?> clsA = a();
        f21689b = clsA;
        f21690c = b();
        f21691d = f();
        f21692e = d(clsA);
        f21693f = c(clsA);
        f21694g = e(clsA);
    }

    public static Class<?> a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Field b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method c(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method d(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Method e(Class<?> cls) {
        if (g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static Field f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean g() {
        return Build.VERSION.SDK_INT == 27;
    }

    public static boolean h(Object obj, int i10, Activity activity) {
        try {
            Object obj2 = f21691d.get(activity);
            if (obj2 == obj && activity.hashCode() == i10) {
                f21695h.postAtFrontOfQueue(new c(f21690c.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e(f21688a, "Exception while fetching field values", th);
            return false;
        }
    }

    public static boolean i(@h.O Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (g() && f21694g == null) {
            return false;
        }
        if (f21693f == null && f21692e == null) {
            return false;
        }
        try {
            Object obj2 = f21691d.get(activity);
            if (obj2 == null || (obj = f21690c.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            d dVar = new d(activity);
            application.registerActivityLifecycleCallbacks(dVar);
            Handler handler = f21695h;
            handler.post(new a(dVar, obj2));
            try {
                if (g()) {
                    Method method = f21694g;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new b(application, dVar));
                return true;
            } catch (Throwable th) {
                f21695h.post(new b(application, dVar));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
