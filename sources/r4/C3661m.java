package r4;

import K4.C1011e;
import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.m0;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import s4.InterfaceC3858a;
import x4.C4457z;
import x4.InterfaceC4405E;
import x4.InterfaceC4438p;

/* JADX INFO: renamed from: r4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public class C3661m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC3858a
    @Deprecated
    public static final int f73359a = 12451000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    @Deprecated
    public static final String f73360b = "com.google.android.gms";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f73361c = "com.google.android.play.games";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f73362d = "com.android.vending";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f73363e = 39789;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f73364f = 10436;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f73366h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @m0
    public static boolean f73367i = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC3858a
    @Deprecated
    public static final AtomicBoolean f73365g = new AtomicBoolean();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicBoolean f73368j = new AtomicBoolean();

    @InterfaceC3858a
    public C3661m() {
    }

    @InterfaceC3858a
    @Deprecated
    public static void a(@h.O Context context) {
        if (f73365g.getAndSet(true)) {
            return;
        }
        try {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            if (notificationManager != null) {
                notificationManager.cancel(f73364f);
            }
        } catch (SecurityException e10) {
            Log.d("GooglePlayServicesUtil", "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications.", e10);
        }
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public static void b() {
        f73368j.set(true);
    }

    @InterfaceC3858a
    @Deprecated
    public static void c(@h.O Context context, int i10) throws C3658j, C3659k {
        int iK = C3657i.i().k(context, i10);
        if (iK != 0) {
            Intent intentE = C3657i.f73352f.e(context, iK, "e");
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + iK);
            if (intentE != null) {
                throw new C3659k(iK, "Google Play Services not available", intentE);
            }
            throw new C3658j(iK);
        }
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @Deprecated
    public static int d(@h.O Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @Deprecated
    public static int e(@h.O Context context) {
        C4457z.x(true);
        return C1011e.a(context, context.getPackageName());
    }

    @InterfaceC3858a
    @h.Q
    @Deprecated
    @h6.l(imports = {"com.google.android.gms.common.GoogleApiAvailabilityLight"}, replacement = "GoogleApiAvailabilityLight.getInstance().getErrorResolutionPendingIntent(context, errorCode, requestCode)")
    public static PendingIntent f(int i10, @h.O Context context, int i11) {
        return C3657i.i().f(context, i10, i11);
    }

    @h.O
    @InterfaceC3858a
    @Deprecated
    public static String g(int i10) {
        return C3645c.t(i10);
    }

    @InterfaceC3858a
    @h.Q
    @Deprecated
    @InterfaceC4405E
    @h6.l(imports = {"com.google.android.gms.common.GoogleApiAvailabilityLight"}, replacement = "GoogleApiAvailabilityLight.getInstance().getErrorResolutionIntent(null, errorCode, null)")
    public static Intent h(int i10) {
        return C3657i.i().e(null, i10, null);
    }

    @InterfaceC3858a
    @h.Q
    public static Context i(@h.O Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @InterfaceC3858a
    @h.Q
    public static Resources j(@h.O Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public static boolean k(@h.O Context context) {
        try {
            if (!f73367i) {
                try {
                    PackageInfo packageInfoF = M4.c.a(context).f("com.google.android.gms", 64);
                    C3662n.a(context);
                    if (packageInfoF == null || C3662n.f(packageInfoF, false) || !C3662n.f(packageInfoF, true)) {
                        f73366h = false;
                    } else {
                        f73366h = true;
                    }
                    f73367i = true;
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e10);
                    f73367i = true;
                }
            }
            return f73366h || !K4.l.k();
        } catch (Throwable th) {
            f73367i = true;
            throw th;
        }
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    @InterfaceC4438p
    @Deprecated
    public static int l(@h.O Context context) {
        return m(context, f73359a);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    @s4.InterfaceC3858a
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m(@h.O android.content.Context r10, int r11) {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r4.C3661m.m(android.content.Context, int):int");
    }

    @InterfaceC3858a
    @h6.l(imports = {"com.google.android.gms.common.util.UidVerifier"}, replacement = "UidVerifier.isGooglePlayServicesUid(context, uid)")
    @Deprecated
    public static boolean n(@h.O Context context, int i10) {
        return K4.C.a(context, i10);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @Deprecated
    public static boolean o(@h.O Context context, int i10) {
        if (i10 == 18) {
            return true;
        }
        if (i10 == 1) {
            return u(context, "com.google.android.gms");
        }
        return false;
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @Deprecated
    public static boolean p(@h.O Context context, int i10) {
        if (i10 == 9) {
            return u(context, "com.android.vending");
        }
        return false;
    }

    @InterfaceC3858a
    @TargetApi(18)
    public static boolean q(@h.O Context context) {
        Object systemService = context.getSystemService("user");
        C4457z.r(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    @InterfaceC3858a
    @Deprecated
    @InterfaceC4405E
    @h6.l(imports = {"com.google.android.gms.common.util.DeviceProperties"}, replacement = "DeviceProperties.isSidewinder(context)")
    public static boolean r(@h.O Context context) {
        return K4.l.o(context);
    }

    @InterfaceC3858a
    @Deprecated
    public static boolean s(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 9;
    }

    @InterfaceC3858a
    @Deprecated
    @TargetApi(19)
    @h6.l(imports = {"com.google.android.gms.common.util.UidVerifier"}, replacement = "UidVerifier.uidHasPackageName(context, uid, packageName)")
    public static boolean t(@h.O Context context, int i10, @h.O String str) {
        return K4.C.b(context, i10, str);
    }

    @TargetApi(21)
    public static boolean u(Context context, String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !q(context);
    }
}
