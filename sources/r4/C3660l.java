package r4;

import T0.ComponentCallbacksC1270f;
import android.app.Activity;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import s4.InterfaceC3858a;
import x4.InterfaceC4438p;

/* JADX INFO: renamed from: r4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3660l extends C3661m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @h.O
    public static final String f73355k = "GooglePlayServicesErrorDialog";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public static final int f73356l = C3661m.f73359a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @h.O
    @Deprecated
    public static final String f73357m = "com.google.android.gms";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @h.O
    public static final String f73358n = "com.android.vending";

    @Deprecated
    public static void A(int i10, @h.O Context context) {
        C3655h c3655hX = C3655h.x();
        if (C3661m.o(context, i10) || C3661m.p(context, i10)) {
            c3655hX.K(context);
        } else {
            c3655hX.D(context, i10);
        }
    }

    @h.O
    @Deprecated
    public static PendingIntent f(int i10, @h.O Context context, int i11) {
        return C3657i.i().f(context, i10, i11);
    }

    @h.O
    @Deprecated
    public static String g(int i10) {
        return C3645c.t(i10);
    }

    @h.O
    public static Context i(@h.O Context context) {
        return C3661m.i(context);
    }

    @h.O
    public static Resources j(@h.O Context context) {
        return C3661m.j(context);
    }

    @ResultIgnorabilityUnspecified
    @InterfaceC4438p
    @Deprecated
    public static int l(@h.O Context context) {
        return C3661m.m(context, C3661m.f73359a);
    }

    @InterfaceC3858a
    @Deprecated
    public static int m(@h.O Context context, int i10) {
        return C3661m.m(context, i10);
    }

    @Deprecated
    public static boolean s(int i10) {
        return C3661m.s(i10);
    }

    @h.Q
    @Deprecated
    public static Dialog v(int i10, @h.O Activity activity, int i11) {
        return w(i10, activity, i11, null);
    }

    @h.Q
    @Deprecated
    public static Dialog w(int i10, @h.O Activity activity, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        if (true == C3661m.o(activity, i10)) {
            i10 = 18;
        }
        return C3655h.x().v(activity, i10, i11, onCancelListener);
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static boolean x(int i10, @h.O Activity activity, int i11) {
        return z(i10, activity, null, i11, null);
    }

    @ResultIgnorabilityUnspecified
    @h6.l(imports = {"androidx.fragment.app.Fragment", "com.google.android.gms.common.GooglePlayServicesUtil"}, replacement = "GooglePlayServicesUtil.showErrorDialogFragment(errorCode, activity, (Fragment) null, requestCode, cancelListener)")
    @Deprecated
    public static boolean y(int i10, @h.O Activity activity, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        return z(i10, activity, null, i11, onCancelListener);
    }

    @ResultIgnorabilityUnspecified
    public static boolean z(int i10, @h.O Activity activity, @h.Q ComponentCallbacksC1270f componentCallbacksC1270f, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        if (true == C3661m.o(activity, i10)) {
            i10 = 18;
        }
        int i12 = i10;
        C3655h c3655hX = C3655h.x();
        if (componentCallbacksC1270f == null) {
            return c3655hX.B(activity, i12, i11, onCancelListener);
        }
        Dialog dialogF = c3655hX.F(activity, i12, new x4.U(C3655h.f73341k.e(activity, i12, C3657i.f73350d), componentCallbacksC1270f, i11), onCancelListener, null);
        if (dialogF == null) {
            return false;
        }
        c3655hX.I(activity, dialogF, f73355k, onCancelListener);
        return true;
    }
}
