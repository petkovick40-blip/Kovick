package U;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import h.InterfaceC2735u;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21902a = "NavUtils";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21903b = "android.support.PARENT_ACTIVITY";

    @h.X(16)
    public static class a {
        @InterfaceC2735u
        public static Intent a(Activity activity) {
            return activity.getParentActivityIntent();
        }

        @InterfaceC2735u
        public static boolean b(Activity activity, Intent intent) {
            return activity.navigateUpTo(intent);
        }

        @InterfaceC2735u
        public static boolean c(Activity activity, Intent intent) {
            return activity.shouldUpRecreateTask(intent);
        }
    }

    @h.Q
    public static Intent a(@h.O Activity activity) {
        Intent intentA = a.a(activity);
        if (intentA != null) {
            return intentA;
        }
        String strD = d(activity);
        if (strD == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, strD);
        try {
            return e(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e(f21902a, "getParentActivityIntent: bad parentActivityName '" + strD + "' in manifest");
            return null;
        }
    }

    @h.Q
    public static Intent b(@h.O Context context, @h.O ComponentName componentName) throws PackageManager.NameNotFoundException {
        String strE = e(context, componentName);
        if (strE == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strE);
        return e(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    @h.Q
    public static Intent c(@h.O Context context, @h.O Class<?> cls) throws PackageManager.NameNotFoundException {
        String strE = e(context, new ComponentName(context, cls));
        if (strE == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(context, strE);
        return e(context, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
    }

    @h.Q
    public static String d(@h.O Activity activity) {
        try {
            return e(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @h.Q
    public static String e(@h.O Context context, @h.O ComponentName componentName) throws PackageManager.NameNotFoundException {
        String string;
        ActivityInfo activityInfo = context.getPackageManager().getActivityInfo(componentName, Build.VERSION.SDK_INT >= 29 ? 269222528 : 787072);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString(f21903b)) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static void f(@h.O Activity activity) {
        Intent intentA = a(activity);
        if (intentA != null) {
            a.b(activity, intentA);
            return;
        }
        throw new IllegalArgumentException("Activity " + activity.getClass().getSimpleName() + " does not have a parent activity name specified. (Did you forget to add the android.support.PARENT_ACTIVITY <meta-data>  element in your manifest?)");
    }

    public static void g(@h.O Activity activity, @h.O Intent intent) {
        a.b(activity, intent);
    }

    public static boolean h(@h.O Activity activity, @h.O Intent intent) {
        return a.c(activity, intent);
    }
}
