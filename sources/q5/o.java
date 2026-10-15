package q5;

import a5.C1671a;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import h.InterfaceC2726k;
import h.O;
import h.Q;
import h.h0;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import l0.C3128a;
import q5.p;
import r5.C3725l;
import r5.G2;
import z5.C4734n;

/* JADX INFO: loaded from: classes.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f72233a = {C1671a.c.f28786r6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f72234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SuppressLint({"PrivateApi"})
    public static final c f72235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map<String, c> f72236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<String, c> f72237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f72238f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f72239g;

    public class a implements c {
        @Override // q5.o.c
        public boolean a() {
            return true;
        }
    }

    public class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f72240a;

        @Override // q5.o.c
        public boolean a() {
            if (this.f72240a == null) {
                try {
                    Method declaredMethod = Build.class.getDeclaredMethod("getLong", String.class);
                    declaredMethod.setAccessible(true);
                    Long l10 = (Long) declaredMethod.invoke(null, "ro.build.version.oneui");
                    l10.longValue();
                    this.f72240a = l10;
                } catch (Exception unused) {
                    this.f72240a = -1L;
                }
            }
            return this.f72240a.longValue() >= 40100;
        }
    }

    public interface c {
        boolean a();
    }

    public static class d implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final p f72241X;

        public d(@O p pVar) {
            this.f72241X = pVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@O Activity activity, @Q Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(@O Activity activity, @Q Bundle bundle) {
            o.j(activity, this.f72241X);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@O Activity activity, @O Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@O Activity activity) {
        }
    }

    public interface e {
        void a(@O Activity activity);
    }

    public interface f {
        boolean a(@O Activity activity, @h0 int i10);
    }

    static {
        a aVar = new a();
        f72234b = aVar;
        b bVar = new b();
        f72235c = bVar;
        HashMap map = new HashMap();
        map.put("fcnt", aVar);
        map.put("google", aVar);
        map.put("hmd global", aVar);
        map.put("infinix", aVar);
        map.put("infinix mobility limited", aVar);
        map.put("itel", aVar);
        map.put("kyocera", aVar);
        map.put("lenovo", aVar);
        map.put(C4734n.f87900a, aVar);
        map.put(C4734n.f87902c, aVar);
        map.put("motorola", aVar);
        map.put("nothing", aVar);
        map.put("oneplus", aVar);
        map.put("oppo", aVar);
        map.put("realme", aVar);
        map.put("robolectric", aVar);
        map.put(C4734n.f87901b, bVar);
        map.put("sharp", aVar);
        map.put("shift", aVar);
        map.put("sony", aVar);
        map.put("tcl", aVar);
        map.put("tecno", aVar);
        map.put("tecno mobile limited", aVar);
        map.put("vivo", aVar);
        map.put("wingtech", aVar);
        map.put("xiaomi", aVar);
        f72236d = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", aVar);
        map2.put("jio", aVar);
        f72237e = Collections.unmodifiableMap(map2);
        f72239g = o.class.getSimpleName();
    }

    @Deprecated
    public static void a(@O Activity activity) {
        i(activity);
    }

    @Deprecated
    public static void b(@O Activity activity, @h0 int i10) {
        p.c cVar = new p.c();
        cVar.f72248a = i10;
        j(activity, new p(cVar));
    }

    @Deprecated
    public static void c(@O Activity activity, @O f fVar) {
        p.c cVar = new p.c();
        cVar.f72249b = fVar;
        j(activity, new p(cVar));
    }

    public static void d(@O Application application) {
        h(application, new p(new p.c()));
    }

    @Deprecated
    public static void e(@O Application application, @h0 int i10) {
        p.c cVar = new p.c();
        cVar.f72248a = i10;
        h(application, new p(cVar));
    }

    @Deprecated
    public static void f(@O Application application, @h0 int i10, @O f fVar) {
        p.c cVar = new p.c();
        cVar.f72248a = i10;
        cVar.f72249b = fVar;
        h(application, new p(cVar));
    }

    @Deprecated
    public static void g(@O Application application, @O f fVar) {
        p.c cVar = new p.c();
        cVar.f72249b = fVar;
        h(application, new p(cVar));
    }

    public static void h(@O Application application, @O p pVar) {
        application.registerActivityLifecycleCallbacks(new d(pVar));
    }

    public static void i(@O Activity activity) {
        j(activity, new p(new p.c()));
    }

    public static void j(@O Activity activity, @O p pVar) {
        if (m()) {
            int iK = pVar.d() == null ? pVar.g() == 0 ? k(activity, f72233a) : pVar.g() : 0;
            if (pVar.f().a(activity, iK)) {
                if (pVar.d() != null) {
                    G2 g22 = new G2(new C3725l(pVar.d().intValue()), !u.r(activity), l(activity));
                    l lVarA = l.a();
                    if (lVarA == null || !lVarA.c(activity, t.a(g22))) {
                        return;
                    }
                } else {
                    y.a(activity, iK);
                }
                pVar.e().a(activity);
            }
        }
    }

    public static int k(@O Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static float l(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager == null || Build.VERSION.SDK_INT < 34) {
            return 0.0f;
        }
        return uiModeManager.getContrast();
    }

    @InterfaceC2726k(api = 31)
    @SuppressLint({"DefaultLocale"})
    public static boolean m() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (C3128a.k()) {
            return true;
        }
        Map<String, c> map = f72236d;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ROOT;
        c cVar = map.get(str.toLowerCase(locale));
        if (cVar == null) {
            cVar = f72237e.get(Build.BRAND.toLowerCase(locale));
        }
        return cVar != null && cVar.a();
    }

    @O
    public static Context n(@O Context context) {
        return o(context, 0);
    }

    @O
    public static Context o(@O Context context, @h0 int i10) {
        p.c cVar = new p.c();
        cVar.f72248a = i10;
        return p(context, new p(cVar));
    }

    @O
    public static Context p(@O Context context, @O p pVar) {
        if (!m()) {
            return context;
        }
        int iG = pVar.g();
        if (iG == 0) {
            iG = k(context, f72233a);
        }
        if (iG == 0) {
            return context;
        }
        if (pVar.d() != null) {
            G2 g22 = new G2(new C3725l(pVar.d().intValue()), !u.r(context), l(context));
            l lVarA = l.a();
            if (lVarA != null) {
                return lVarA.b(context, t.a(g22));
            }
        }
        return new ContextThemeWrapper(context, iG);
    }
}
