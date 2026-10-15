package S8;

import android.content.Context;
import android.content.pm.Signature;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public class c {
    public static String a(Context context) {
        return context == null ? "" : context.getPackageName();
    }

    public static String b(Context context) {
        return context == null ? "" : context.getString(context.getApplicationInfo().labelRes);
    }

    public static long c(Context context) {
        if (context == null) {
            return 0L;
        }
        try {
            return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode() : r4.versionCode;
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0L;
        }
    }

    public static String d(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String e(Context context) {
        if (context == null) {
            return "";
        }
        try {
            return j.b(f(context));
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String f(Context context) {
        return context == null ? "" : context.getApplicationInfo().sourceDir;
    }

    public static String g(Context context) {
        if (context == null) {
            return "";
        }
        try {
            Signature[] apkContentsSigners = Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 134217728).signingInfo.getApkContentsSigners() : context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
            StringBuilder sb2 = new StringBuilder();
            for (Signature signature : apkContentsSigners) {
                sb2.append(j.a(signature.toByteArray()));
                sb2.append(",");
            }
            return sb2.substring(0, sb2.length() - 1);
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }
}
