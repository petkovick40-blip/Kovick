package c7;

import U.L;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import c7.p0.c;
import java.util.List;
import y2.q;

/* JADX INFO: loaded from: classes3.dex */
public class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f43894a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f43895b = 10;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f43896c = 300000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static long f43897d = 30000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static long f43898e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f43899f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static long f43900g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f43901h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static p0 f43902i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static long f43903j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Application.ActivityLifecycleCallbacks f43904k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Class<?> f43905l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f43906m = true;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Context f43907X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ S6.a f43908Y;

        public a(Context context, S6.a aVar) {
            this.f43907X = context;
            this.f43908Y = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            q0.l(this.f43907X, this.f43908Y);
        }
    }

    public static class b implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            String name = activity.getClass().getName();
            if (q0.f43905l == null || q0.f43905l.getName().equals(name)) {
                C1992m.h(">>> %s onCreated <<<", name);
                C1981b c1981bN = C1981b.n();
                if (c1981bN != null) {
                    c1981bN.f43701h0.add(q0.a(name, "onCreated"));
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            String name = activity.getClass().getName();
            if (q0.f43905l == null || q0.f43905l.getName().equals(name)) {
                C1992m.h(">>> %s onDestroyed <<<", name);
                C1981b c1981bN = C1981b.n();
                if (c1981bN != null) {
                    c1981bN.f43701h0.add(q0.a(name, "onDestroyed"));
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            String name = activity.getClass().getName();
            if (q0.f43905l == null || q0.f43905l.getName().equals(name)) {
                C1992m.h(">>> %s onPaused <<<", name);
                C1981b c1981bN = C1981b.n();
                if (c1981bN == null) {
                    return;
                }
                c1981bN.f43701h0.add(q0.a(name, "onPaused"));
                long jCurrentTimeMillis = System.currentTimeMillis();
                c1981bN.f43682W = jCurrentTimeMillis;
                long j10 = jCurrentTimeMillis - c1981bN.f43681V;
                c1981bN.f43683X = j10;
                q0.f43900g = jCurrentTimeMillis;
                if (j10 < 0) {
                    c1981bN.f43683X = 0L;
                }
                c1981bN.f43680U = L.r.f21591C;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            String name = activity.getClass().getName();
            if (q0.f43905l == null || q0.f43905l.getName().equals(name)) {
                C1992m.h(">>> %s onResumed <<<", name);
                C1981b c1981bN = C1981b.n();
                if (c1981bN == null) {
                    return;
                }
                c1981bN.f43701h0.add(q0.a(name, "onResumed"));
                c1981bN.f43680U = name;
                long jCurrentTimeMillis = System.currentTimeMillis();
                c1981bN.f43681V = jCurrentTimeMillis;
                c1981bN.f43684Y = jCurrentTimeMillis - q0.f43901h;
                long j10 = jCurrentTimeMillis - q0.f43900g;
                long j11 = q0.f43898e;
                if (j11 <= 0) {
                    j11 = q0.f43897d;
                }
                if (j10 > j11) {
                    c1981bN.q();
                    q0.p();
                    C1992m.a(0, "[session] launch app one times (app in background %d seconds and over %d seconds)", Long.valueOf(j10 / 1000), Long.valueOf(q0.f43897d / 1000));
                    if (q0.f43899f % q0.f43895b == 0) {
                        q0.f43902i.e(4, q0.f43906m);
                        return;
                    }
                    q0.f43902i.e(4, false);
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (jCurrentTimeMillis2 - q0.f43903j > q0.f43896c) {
                        q0.f43903j = jCurrentTimeMillis2;
                        C1992m.a(0, "add a timer to upload hot start user info", new Object[0]);
                        if (q0.f43906m) {
                            p0 p0Var = q0.f43902i;
                            C1991l.a().c(p0Var.new c(null, true), q0.f43896c);
                        }
                    }
                }
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            C1992m.h(">>> %s onStart <<<", activity.getClass().getName());
            C1981b.n().i(activity.hashCode(), true);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            C1992m.h(">>> %s onStop <<<", activity.getClass().getName());
            C1981b.n().i(activity.hashCode(), false);
        }
    }

    public static /* synthetic */ String a(String str, String str2) {
        return C1996q.f() + q.a.f84558V1 + str + q.a.f84558V1 + str2 + "\n";
    }

    public static void b() {
        p0 p0Var = f43902i;
        if (p0Var != null) {
            p0Var.e(2, false);
        }
    }

    public static void c(long j10) {
        if (j10 < 0) {
            j10 = C1983d.c().j().f23993y6;
        }
        f43898e = j10;
    }

    public static void d(W6.a aVar, boolean z10) {
        p0 p0Var = f43902i;
        if (p0Var != null && !z10) {
            p0Var.q();
        }
        if (aVar == null) {
            return;
        }
        long j10 = aVar.f23993y6;
        if (j10 > 0) {
            f43897d = j10;
        }
        int i10 = aVar.f23978D6;
        if (i10 > 0) {
            f43895b = i10;
        }
        long j11 = aVar.f23979E6;
        if (j11 > 0) {
            f43896c = j11;
        }
    }

    public static void e(Context context) {
        if (!f43894a || context == null) {
            return;
        }
        Application application = context.getApplicationContext() instanceof Application ? (Application) context.getApplicationContext() : null;
        if (application != null) {
            try {
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = f43904k;
                if (activityLifecycleCallbacks != null) {
                    application.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
                }
            } catch (Exception e10) {
                if (!C1992m.e(e10)) {
                    e10.printStackTrace();
                }
            }
        }
        f43894a = false;
    }

    public static void f(Context context, S6.a aVar) {
        long jC;
        if (f43894a) {
            return;
        }
        f43906m = C1981b.h(context).f43700h;
        f43902i = new p0(context, f43906m);
        f43894a = true;
        if (aVar != null) {
            f43905l = aVar.k();
            jC = aVar.c();
        } else {
            jC = 0;
        }
        if (jC <= 0) {
            l(context, aVar);
        } else {
            C1991l.a().c(new a(context, aVar), jC);
        }
    }

    public static void l(Context context, S6.a aVar) {
        boolean zQ;
        boolean zV;
        if (aVar != null) {
            zV = aVar.v();
            zQ = aVar.q();
        } else {
            zQ = true;
            zV = false;
        }
        if (zV) {
            C1981b c1981bH = C1981b.h(context);
            List<U6.a> listC = p0.c(c1981bH.f43696f);
            if (listC != null) {
                for (int i10 = 0; i10 < listC.size(); i10++) {
                    U6.a aVar2 = listC.get(i10);
                    if (aVar2.f22347z6.equals(c1981bH.f43663D) && aVar2.f22336Y == 1) {
                        long jZ = C1996q.z();
                        if (jZ <= 0) {
                            break;
                        }
                        if (aVar2.f22338q6 >= jZ) {
                            if (aVar2.f22339r6 <= 0) {
                                f43902i.q();
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            zQ = false;
        }
        C1981b c1981bN = C1981b.n();
        if (c1981bN != null && x0.d()) {
            c1981bN.i(0, true);
        }
        if (zQ) {
            Application application = context.getApplicationContext() instanceof Application ? (Application) context.getApplicationContext() : null;
            if (application != null) {
                try {
                    if (f43904k == null) {
                        f43904k = new b();
                    }
                    application.registerActivityLifecycleCallbacks(f43904k);
                } catch (Exception e10) {
                    if (!C1992m.e(e10)) {
                        e10.printStackTrace();
                    }
                }
            }
        }
        if (f43906m) {
            f43901h = System.currentTimeMillis();
            f43902i.e(1, false);
            C1992m.d("[session] launch app, new start", new Object[0]);
            f43902i.d();
            f43902i.f(21600000L);
        }
    }

    public static /* synthetic */ int p() {
        int i10 = f43899f;
        f43899f = i10 + 1;
        return i10;
    }
}
