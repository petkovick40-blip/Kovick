package x4;

import E.v;
import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import i6.InterfaceC2854a;
import java.util.Locale;
import l0.C3133f;
import q4.C3533a;
import r4.C3660l;
import r4.C3668t;
import y.C4557m;

/* JADX INFO: loaded from: classes.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC2854a("cache")
    public static final C4557m f83485a = new C4557m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @InterfaceC2854a("cache")
    @h.Q
    public static Locale f83486b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return M4.c.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    @h.O
    public static String b(Context context, int i10) {
        Resources resources = context.getResources();
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(C3533a.e.f72120a) : resources.getString(C3533a.e.f72129j) : resources.getString(C3533a.e.f72123d);
    }

    @h.O
    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i10 == 1) {
            return resources.getString(C3533a.e.f72124e, strA);
        }
        if (i10 == 2) {
            return K4.l.m(context) ? resources.getString(C3533a.e.f72133n) : resources.getString(C3533a.e.f72130k, strA);
        }
        if (i10 == 3) {
            return resources.getString(C3533a.e.f72121b, strA);
        }
        if (i10 == 5) {
            return g(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i10 == 7) {
            return g(context, "common_google_play_services_network_error_text", strA);
        }
        if (i10 == 9) {
            return resources.getString(C3533a.e.f72128i, strA);
        }
        if (i10 == 20) {
            return g(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i10) {
            case 16:
                return g(context, "common_google_play_services_api_unavailable_text", strA);
            case 17:
                return g(context, "common_google_play_services_sign_in_failed_text", strA);
            case 18:
                return resources.getString(C3533a.e.f72132m, strA);
            default:
                return resources.getString(C3668t.b.f73381a, strA);
        }
    }

    @h.O
    public static String d(Context context, int i10) {
        return (i10 == 6 || i10 == 19) ? g(context, "common_google_play_services_resolution_required_text", a(context)) : c(context, i10);
    }

    @h.O
    public static String e(Context context, int i10) {
        String strH = i10 == 6 ? h(context, "common_google_play_services_resolution_required_title") : f(context, i10);
        return strH == null ? context.getResources().getString(C3533a.e.f72127h) : strH;
    }

    @h.Q
    public static String f(Context context, int i10) {
        Resources resources = context.getResources();
        switch (i10) {
            case 1:
                return resources.getString(C3533a.e.f72125f);
            case 2:
                return resources.getString(C3533a.e.f72131l);
            case 3:
                return resources.getString(C3533a.e.f72122c);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return h(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return h(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                Log.e("GoogleApiAvailability", "Unexpected error code " + i10);
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return h(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return h(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String g(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strH = h(context, str);
        if (strH == null) {
            strH = resources.getString(C3668t.b.f73381a);
        }
        return String.format(resources.getConfiguration().locale, strH, str2);
    }

    @h.Q
    public static String h(Context context, String str) {
        C4557m c4557m = f83485a;
        synchronized (c4557m) {
            try {
                Locale locale = C3133f.a(context.getResources().getConfiguration()).f67127a.get(0);
                if (!locale.equals(f83486b)) {
                    c4557m.clear();
                    f83486b = locale;
                }
                String str2 = (String) c4557m.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources resourcesJ = C3660l.j(context);
                if (resourcesJ == null) {
                    return null;
                }
                int identifier = resourcesJ.getIdentifier(str, v.b.f5566e, "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", "Missing resource: " + str);
                    return null;
                }
                String string = resourcesJ.getString(identifier);
                if (!TextUtils.isEmpty(string)) {
                    c4557m.put(str, string);
                    return string;
                }
                Log.w("GoogleApiAvailability", "Got empty resource: " + str);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
