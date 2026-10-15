package U;

import W.C1477g;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;

/* JADX INFO: renamed from: U.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class C1341i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f21755a = "android.support.AppLaunchChecker";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21756b = "startedFromLauncher";

    @Deprecated
    public C1341i() {
    }

    public static boolean a(@h.O Context context) {
        return context.getSharedPreferences(f21755a, 0).getBoolean(f21756b, false);
    }

    public static void b(@h.O Activity activity) {
        Intent intent;
        SharedPreferences sharedPreferences = activity.getSharedPreferences(f21755a, 0);
        if (sharedPreferences.getBoolean(f21756b, false) || (intent = activity.getIntent()) == null || !"android.intent.action.MAIN".equals(intent.getAction())) {
            return;
        }
        if (intent.hasCategory("android.intent.category.LAUNCHER") || intent.hasCategory(C1477g.f23695e)) {
            sharedPreferences.edit().putBoolean(f21756b, true).apply();
        }
    }
}
