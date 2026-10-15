package K4;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.os.Build;
import com.google.android.apps.common.proguard.SideEffectFree;
import h.O;
import h.Q;
import r4.C3661m;
import s4.InterfaceC3858a;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Q
    public static Boolean f9627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Q
    public static Boolean f9628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Q
    public static Boolean f9629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Q
    public static Boolean f9630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Q
    public static Boolean f9631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public static Boolean f9632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Q
    public static Boolean f9633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Q
    public static Boolean f9634h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Q
    public static Boolean f9635i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Q
    public static Boolean f9636j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Q
    public static Boolean f9637k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Q
    public static Boolean f9638l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Q
    public static Boolean f9639m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Q
    public static Boolean f9640n;

    @InterfaceC3858a
    public static boolean a(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f9636j == null) {
            f9636j = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        return f9636j.booleanValue();
    }

    @InterfaceC3858a
    public static boolean b(@O Context context) {
        if (f9639m == null) {
            boolean z10 = false;
            if (v.q() && context.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
                z10 = true;
            }
            f9639m = Boolean.valueOf(z10);
        }
        return f9639m.booleanValue();
    }

    @InterfaceC3858a
    public static boolean c(@O Context context) {
        if (f9629c == null) {
            SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
            boolean z10 = false;
            if (v.q() && sensorManager != null && sensorManager.getDefaultSensor(36) != null) {
                z10 = true;
            }
            f9629c = Boolean.valueOf(z10);
        }
        return f9629c.booleanValue();
    }

    @InterfaceC3858a
    public static boolean d(@O Context context) {
        if (f9633g == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z10 = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z10 = true;
            }
            f9633g = Boolean.valueOf(z10);
        }
        return f9633g.booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    @s4.InterfaceC3858a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(@h.O android.content.Context r4) {
        /*
            java.lang.Boolean r0 = K4.l.f9627a
            if (r0 != 0) goto L76
            boolean r0 = c(r4)
            r1 = 1
            if (r0 != 0) goto L70
            boolean r0 = h(r4)
            r2 = 0
            if (r0 != 0) goto L6f
            boolean r0 = l(r4)
            if (r0 != 0) goto L6f
            boolean r0 = p(r4)
            if (r0 != 0) goto L6f
            java.lang.Boolean r0 = K4.l.f9635i
            if (r0 != 0) goto L32
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            java.lang.String r3 = "org.chromium.arc"
            boolean r0 = r0.hasSystemFeature(r3)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            K4.l.f9635i = r0
        L32:
            java.lang.Boolean r0 = K4.l.f9635i
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L6f
            boolean r0 = a(r4)
            if (r0 != 0) goto L6f
            boolean r0 = j(r4)
            if (r0 != 0) goto L6f
            java.lang.Boolean r0 = K4.l.f9638l
            if (r0 != 0) goto L5a
            android.content.pm.PackageManager r0 = r4.getPackageManager()
            java.lang.String r3 = "com.google.android.feature.AMATI_EXPERIENCE"
            boolean r0 = r0.hasSystemFeature(r3)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            K4.l.f9638l = r0
        L5a:
            java.lang.Boolean r0 = K4.l.f9638l
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L6f
            boolean r0 = b(r4)
            if (r0 != 0) goto L6f
            boolean r4 = n(r4)
            if (r4 != 0) goto L6f
            goto L70
        L6f:
            r1 = r2
        L70:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r1)
            K4.l.f9627a = r4
        L76:
            java.lang.Boolean r4 = K4.l.f9627a
            boolean r4 = r4.booleanValue()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: K4.l.e(android.content.Context):boolean");
    }

    @InterfaceC3858a
    public static boolean f(@O Context context) {
        return q(context.getResources());
    }

    @InterfaceC3858a
    @TargetApi(21)
    public static boolean g(@O Context context) {
        return o(context);
    }

    @InterfaceC3858a
    public static boolean h(@O Context context) {
        return i(context.getResources());
    }

    @InterfaceC3858a
    public static boolean i(@O Resources resources) {
        if (resources == null) {
            return false;
        }
        if (f9628b == null) {
            f9628b = Boolean.valueOf((resources.getConfiguration().screenLayout & 15) > 3 || q(resources));
        }
        return f9628b.booleanValue();
    }

    @InterfaceC3858a
    public static boolean j(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f9637k == null) {
            boolean z10 = true;
            if (!packageManager.hasSystemFeature("com.google.android.tv") && !packageManager.hasSystemFeature("android.hardware.type.television") && !packageManager.hasSystemFeature("android.software.leanback")) {
                z10 = false;
            }
            f9637k = Boolean.valueOf(z10);
        }
        return f9637k.booleanValue();
    }

    @InterfaceC3858a
    public static boolean k() {
        int i10 = C3661m.f73359a;
        return "user".equals(Build.TYPE);
    }

    @SideEffectFree
    @InterfaceC3858a
    @TargetApi(20)
    public static boolean l(@O Context context) {
        return r(context.getPackageManager());
    }

    @InterfaceC3858a
    @TargetApi(26)
    public static boolean m(@O Context context) {
        l(context);
        return o(context) && v.q();
    }

    @InterfaceC3858a
    public static boolean n(@O Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f9640n == null) {
            f9640n = Boolean.valueOf(packageManager.hasSystemFeature("android.software.xr.immersive"));
        }
        return f9640n.booleanValue();
    }

    @TargetApi(21)
    public static boolean o(@O Context context) {
        if (f9632f == null) {
            f9632f = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f9632f.booleanValue();
    }

    public static boolean p(@O Context context) {
        if (f9634h == null) {
            boolean z10 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z10 = false;
            }
            f9634h = Boolean.valueOf(z10);
        }
        return f9634h.booleanValue();
    }

    public static boolean q(@O Resources resources) {
        boolean z10 = false;
        if (resources == null) {
            return false;
        }
        if (f9630d == null) {
            Configuration configuration = resources.getConfiguration();
            if ((configuration.screenLayout & 15) <= 3 && configuration.smallestScreenWidthDp >= 600) {
                z10 = true;
            }
            f9630d = Boolean.valueOf(z10);
        }
        return f9630d.booleanValue();
    }

    @SideEffectFree
    @TargetApi(20)
    public static boolean r(@O PackageManager packageManager) {
        if (f9631e == null) {
            f9631e = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f9631e.booleanValue();
    }
}
