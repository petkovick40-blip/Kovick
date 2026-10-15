package r4;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import s4.InterfaceC3858a;
import x4.InterfaceC4405E;
import x4.InterfaceC4438p;

/* JADX INFO: renamed from: r4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
@InterfaceC4405E
public class C3657i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f73348b = "com.google.android.gms";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @h.O
    @InterfaceC3858a
    public static final String f73349c = "com.android.vending";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @InterfaceC3858a
    public static final String f73350d = "d";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @InterfaceC3858a
    public static final String f73351e = "n";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @InterfaceC3858a
    public static final int f73347a = C3661m.f73359a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3657i f73352f = new C3657i();

    @InterfaceC3858a
    public C3657i() {
    }

    @h.O
    @InterfaceC3858a
    @InterfaceC4405E
    public static C3657i i() {
        return f73352f;
    }

    @InterfaceC3858a
    public void a(@h.O Context context) {
        C3661m.a(context);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public int b(@h.O Context context) {
        return C3661m.d(context);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public int c(@h.O Context context) {
        return C3661m.e(context);
    }

    @InterfaceC3858a
    @h.Q
    @Deprecated
    @InterfaceC4405E
    public Intent d(int i10) {
        return e(null, i10, null);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @h.Q
    public Intent e(@h.Q Context context, int i10, @h.Q String str) {
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context != null && K4.l.m(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb2 = new StringBuilder("gcore_");
        sb2.append(f73347a);
        sb2.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb2.append(str);
        }
        sb2.append("-");
        if (context != null) {
            sb2.append(context.getPackageName());
        }
        sb2.append("-");
        if (context != null) {
            try {
                sb2.append(M4.c.a(context).f(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb2.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    @InterfaceC3858a
    @h.Q
    public PendingIntent f(@h.O Context context, int i10, int i11) {
        return g(context, i10, i11, null);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    @h.Q
    public PendingIntent g(@h.O Context context, int i10, int i11, @h.Q String str) {
        Intent intentE = e(context, i10, str);
        if (intentE == null) {
            return null;
        }
        return PendingIntent.getActivity(context, i11, intentE, Q4.o.f17567a | 134217728);
    }

    @h.O
    @InterfaceC3858a
    public String h(int i10) {
        return C3661m.g(i10);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC3858a
    @InterfaceC4438p
    public int j(@h.O Context context) {
        return k(context, f73347a);
    }

    @InterfaceC3858a
    public int k(@h.O Context context, int i10) {
        int iM = C3661m.m(context, i10);
        if (C3661m.o(context, iM)) {
            return 18;
        }
        return iM;
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public boolean l(@h.O Context context, int i10) {
        return C3661m.o(context, i10);
    }

    @InterfaceC3858a
    @InterfaceC4405E
    public boolean m(@h.O Context context, int i10) {
        return C3661m.p(context, i10);
    }

    @InterfaceC3858a
    public boolean n(@h.O Context context, @h.O String str) {
        return C3661m.u(context, str);
    }

    @InterfaceC3858a
    public boolean o(int i10) {
        return C3661m.s(i10);
    }

    @InterfaceC3858a
    public void p(@h.O Context context, int i10) throws C3658j, C3659k {
        C3661m.c(context, i10);
    }
}
