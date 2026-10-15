package W;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import g6.InterfaceFutureC2684a;
import h.Q;
import h.X;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.concurrent.Executors;
import l0.P;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @c0({c0.a.LIBRARY})
    public static final String f23641a = "PackageManagerCompat";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SuppressLint({"ActionValue"})
    public static final String f23642b = "android.intent.action.AUTO_REVOKE_PERMISSIONS";

    @X(30)
    public static class a {
        public static boolean a(@h.O Context context) {
            return !context.getPackageManager().isAutoRevokeWhitelisted();
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY})
    public @interface b {
    }

    @c0({c0.a.LIBRARY})
    public static boolean a(@h.O PackageManager packageManager) {
        int i10 = Build.VERSION.SDK_INT;
        return (i10 >= 30) || ((i10 < 30) && (b(packageManager) != null));
    }

    @Q
    @c0({c0.a.LIBRARY})
    public static String b(@h.O PackageManager packageManager) {
        String str = null;
        Iterator<ResolveInfo> it = packageManager.queryIntentActivities(new Intent(f23642b).setData(Uri.fromParts("package", "com.example", null)), 0).iterator();
        while (it.hasNext()) {
            String str2 = it.next().activityInfo.packageName;
            if (packageManager.checkPermission("android.permission.PACKAGE_VERIFICATION_AGENT", str2) == 0) {
                if (str != null) {
                    return str;
                }
                str = str2;
            }
        }
        return str;
    }

    @h.O
    public static InterfaceFutureC2684a<Integer> c(@h.O Context context) {
        z.g<Integer> gVarW = z.g.w();
        if (!P.a.a(context)) {
            gVarW.r(0);
            Log.e(f23641a, "User is in locked direct boot mode");
            return gVarW;
        }
        if (!a(context.getPackageManager())) {
            gVarW.r(1);
            return gVarW;
        }
        int i10 = context.getApplicationInfo().targetSdkVersion;
        if (i10 < 30) {
            gVarW.r(0);
            Log.e(f23641a, "Target SDK version below API 30");
            return gVarW;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            if (a.a(context)) {
                gVarW.r(Integer.valueOf(i10 >= 31 ? 5 : 4));
            } else {
                gVarW.r(2);
            }
            return gVarW;
        }
        if (i11 == 30) {
            gVarW.r(Integer.valueOf(a.a(context) ? 4 : 2));
            return gVarW;
        }
        final L l10 = new L(context);
        gVarW.h(new Runnable() { // from class: W.E
            @Override // java.lang.Runnable
            public final void run() {
                l10.b();
            }
        }, Executors.newSingleThreadExecutor());
        l10.a(gVarW);
        return gVarW;
    }
}
