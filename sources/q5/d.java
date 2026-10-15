package q5;

import W.C1474d;
import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.app.UiModeManager$ContrastChangeListener;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import h.InterfaceC2726k;
import h.O;
import h.Q;
import h.X;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f72145a = 0.33333334f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f72146b = 0.6666667f;

    @X(34)
    public static class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Set<Activity> f72147X = new LinkedHashSet();

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final e f72148Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Q
        public UiModeManager$ContrastChangeListener f72149Z;

        /* JADX INFO: renamed from: q5.d$a$a, reason: collision with other inner class name */
        public class C0688a implements UiModeManager$ContrastChangeListener {
            public C0688a() {
            }

            public void onContrastChanged(float f10) {
                Iterator<Activity> it = a.this.f72147X.iterator();
                while (it.hasNext()) {
                    it.next().recreate();
                }
            }
        }

        public a(e eVar) {
            this.f72148Y = eVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@O Activity activity, @Q Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@O Activity activity) {
            this.f72147X.remove(activity);
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            if (uiModeManager == null || this.f72149Z == null || !this.f72147X.isEmpty()) {
                return;
            }
            uiModeManager.removeContrastChangeListener(this.f72149Z);
            this.f72149Z = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@O Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(@O Activity activity, @Q Bundle bundle) {
            UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
            if (uiModeManager != null && this.f72147X.isEmpty() && this.f72149Z == null) {
                this.f72149Z = new C0688a();
                uiModeManager.addContrastChangeListener(C1474d.l(activity.getApplicationContext()), this.f72149Z);
            }
            this.f72147X.add(activity);
            if (uiModeManager != null) {
                d.b(activity, this.f72148Y);
            }
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

    public static void a(@O Application application, @O e eVar) {
        if (d()) {
            application.registerActivityLifecycleCallbacks(new a(eVar));
        }
    }

    public static void b(@O Activity activity, @O e eVar) {
        int iC;
        if (d() && (iC = c(activity, eVar)) != 0) {
            y.a(activity, iC);
        }
    }

    public static int c(Context context, e eVar) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (d() && uiModeManager != null) {
            float contrast = uiModeManager.getContrast();
            int iB = eVar.b();
            int iA = eVar.a();
            if (contrast >= 0.6666667f) {
                return iA == 0 ? iB : iA;
            }
            if (contrast >= 0.33333334f) {
                return iB == 0 ? iA : iB;
            }
        }
        return 0;
    }

    @InterfaceC2726k(api = 34)
    public static boolean d() {
        return Build.VERSION.SDK_INT >= 34;
    }

    @O
    public static Context e(@O Context context, @O e eVar) {
        int iC;
        return (d() && (iC = c(context, eVar)) != 0) ? new ContextThemeWrapper(context, iC) : context;
    }
}
