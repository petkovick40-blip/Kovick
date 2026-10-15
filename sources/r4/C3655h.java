package r4;

import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import U.L;
import Z4.AbstractC1597m;
import Z4.C1600p;
import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.errorprone.annotations.RestrictedInheritance;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import f.AbstractC2562i;
import h.InterfaceC2709B;
import java.util.ArrayList;
import java.util.Arrays;
import q4.C3533a;
import s4.InterfaceC3858a;
import t4.AbstractC4046k;
import t4.InterfaceC4048m;
import u4.AbstractC4144g0;
import u4.C4146h0;
import u4.C4154l0;
import u4.InterfaceC4145h;
import x4.C4457z;
import x4.InterfaceC4405E;
import x4.InterfaceC4438p;

/* JADX INFO: renamed from: r4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms.*", allowlistAnnotations = {P4.d.class, P4.e.class}, explanation = "Sub classing of GMS Core's APIs are restricted to GMS Core client libs and testing fakes.", link = "go/gmscore-restrictedinheritance")
public class C3655h extends C3657i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @h.O
    public static final String f73339i = "com.google.android.gms";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @InterfaceC2709B("lock")
    public String f73342g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f73340j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C3655h f73341k = new C3655h();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f73338h = C3657i.f73347a;

    @h.O
    public static final AbstractC1597m N(@h.O InterfaceC4048m interfaceC4048m, @h.O InterfaceC4048m... interfaceC4048mArr) {
        C4457z.s(interfaceC4048m, "Requested API must not be null.");
        for (InterfaceC4048m interfaceC4048m2 : interfaceC4048mArr) {
            C4457z.s(interfaceC4048m2, "Requested API must not be null.");
        }
        ArrayList arrayList = new ArrayList(interfaceC4048mArr.length + 1);
        arrayList.add(interfaceC4048m);
        arrayList.addAll(Arrays.asList(interfaceC4048mArr));
        return com.google.android.gms.common.api.internal.d.u().x(arrayList);
    }

    @h.O
    public static C3655h x() {
        return f73341k;
    }

    @ResultIgnorabilityUnspecified
    public boolean A(@h.O Activity activity, int i10, int i11) {
        return B(activity, i10, i11, null);
    }

    @ResultIgnorabilityUnspecified
    public boolean B(@h.O Activity activity, int i10, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogV = v(activity, i10, i11, onCancelListener);
        if (dialogV == null) {
            return false;
        }
        I(activity, dialogV, C3660l.f73355k, onCancelListener);
        return true;
    }

    public boolean C(@h.O Activity activity, int i10, @h.O AbstractC2562i<f.n> abstractC2562i, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogF = F(activity, i10, null, onCancelListener, new DialogInterfaceOnClickListenerC3616A(this, activity, i10, abstractC2562i));
        if (dialogF == null) {
            return false;
        }
        I(activity, dialogF, C3660l.f73355k, onCancelListener);
        return true;
    }

    public void D(@h.O Context context, int i10) {
        J(context, i10, null, g(context, i10, 0, C3657i.f73351e));
    }

    public void E(@h.O Context context, @h.O C3645c c3645c) {
        J(context, c3645c.f73320Y, null, w(context, c3645c));
    }

    @h.Q
    public final Dialog F(@h.O Context context, int i10, @h.Q x4.W w10, @h.Q DialogInterface.OnCancelListener onCancelListener, @h.Q DialogInterface.OnClickListener onClickListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(x4.S.c(context, i10));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String strB = x4.S.b(context, i10);
        DialogInterface.OnClickListener onClickListener2 = w10;
        if (strB != null) {
            if (w10 == null) {
                onClickListener2 = onClickListener;
            }
            builder.setPositiveButton(strB, onClickListener2);
        }
        String strF = x4.S.f(context, i10);
        if (strF != null) {
            builder.setTitle(strF);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i10)), new IllegalArgumentException());
        return builder.create();
    }

    @h.O
    public final Dialog G(@h.O Activity activity, @h.O DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(x4.S.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        I(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    @ResultIgnorabilityUnspecified
    @h.Q
    public final C4146h0 H(Context context, AbstractC4144g0 abstractC4144g0) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        C4146h0 c4146h0 = new C4146h0(abstractC4144g0);
        P4.o.y(context, c4146h0, intentFilter);
        c4146h0.f76629a = context;
        if (n(context, "com.google.android.gms")) {
            return c4146h0;
        }
        abstractC4144g0.a();
        c4146h0.b();
        return null;
    }

    public final void I(Activity activity, Dialog dialog, String str, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC1271g) {
                C3671w.b3(dialog, onCancelListener).Y2(((ActivityC1271g) activity).p(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        DialogFragmentC3647d.b(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    @TargetApi(20)
    public final void J(Context context, int i10, @h.Q String str, @h.Q PendingIntent pendingIntent) {
        String str2;
        int i11;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i10), null), new IllegalArgumentException());
        if (i10 == 18) {
            K(context);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = x4.S.e(context, i10);
        String strD = x4.S.d(context, i10);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) C4457z.r(context.getSystemService("notification"));
        L.g gVar = new L.g(context, (String) null);
        gVar.f21482A = true;
        gVar.W(16, true);
        gVar.f21510e = L.g.A(strE);
        L.e eVar = new L.e();
        eVar.f21464e = L.g.A(strD);
        L.g gVarZ0 = gVar.z0(eVar);
        if (K4.l.l(context)) {
            C4457z.x(true);
            gVarZ0.t0(context.getApplicationInfo().icon).k0(2);
            if (K4.l.m(context)) {
                gVarZ0.a(C3533a.c.f72090a, resources.getString(C3533a.e.f72134o), pendingIntent);
            } else {
                gVarZ0.N(pendingIntent);
            }
        } else {
            gVarZ0.t0(R.drawable.stat_sys_warning).B0(resources.getString(C3533a.e.f72127h)).H0(System.currentTimeMillis()).N(pendingIntent).O(strD);
        }
        C4457z.x(true);
        synchronized (f73340j) {
            str2 = this.f73342g;
        }
        if (str2 == null) {
            str2 = "com.google.android.gms.availability";
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(C3533a.e.f72126g);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
        }
        gVarZ0.H(str2);
        Notification notificationH = gVarZ0.h();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            C3661m.f73365g.set(false);
            i11 = C3661m.f73364f;
        } else {
            i11 = C3661m.f73363e;
        }
        notificationManager.notify(i11, notificationH);
    }

    public final void K(Context context) {
        new HandlerC3617B(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    @ResultIgnorabilityUnspecified
    public final boolean L(@h.O Activity activity, @h.O InterfaceC4145h interfaceC4145h, int i10, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogF = F(activity, i10, x4.W.d(interfaceC4145h, e(activity, i10, C3657i.f73350d), 2), onCancelListener, null);
        if (dialogF == null) {
            return false;
        }
        I(activity, dialogF, C3660l.f73355k, onCancelListener);
        return true;
    }

    public final boolean M(@h.O Context context, @h.O C3645c c3645c, int i10) {
        PendingIntent pendingIntentW;
        if (M4.a.a(context) || (pendingIntentW = w(context, c3645c)) == null) {
            return false;
        }
        J(context, c3645c.f73320Y, null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentW, i10, true), P4.p.f16875a | 134217728));
        return true;
    }

    @Override // r4.C3657i
    @InterfaceC3858a
    @InterfaceC4405E
    public int c(@h.O Context context) {
        return C3661m.e(context);
    }

    @Override // r4.C3657i
    @InterfaceC3858a
    @InterfaceC4405E
    @h.Q
    public Intent e(@h.Q Context context, int i10, @h.Q String str) {
        return super.e(context, i10, str);
    }

    @Override // r4.C3657i
    @h.Q
    public PendingIntent f(@h.O Context context, int i10, int i11) {
        return g(context, i10, i11, null);
    }

    @Override // r4.C3657i
    @h.O
    public final String h(int i10) {
        return C3661m.g(i10);
    }

    @Override // r4.C3657i
    @ResultIgnorabilityUnspecified
    @InterfaceC4438p
    public int j(@h.O Context context) {
        return k(context, C3657i.f73347a);
    }

    @Override // r4.C3657i
    @InterfaceC3858a
    @InterfaceC4405E
    public int k(@h.O Context context, int i10) {
        return super.k(context, i10);
    }

    @Override // r4.C3657i
    public final boolean o(int i10) {
        return C3661m.s(i10);
    }

    @h.O
    public AbstractC1597m<Void> q(@h.O AbstractC4046k<?> abstractC4046k, @h.O AbstractC4046k<?>... abstractC4046kArr) {
        return N(abstractC4046k, abstractC4046kArr).w(C3674z.f73412a);
    }

    @h.O
    public AbstractC1597m<Void> r(@h.O InterfaceC4048m<?> interfaceC4048m, @h.O InterfaceC4048m<?>... interfaceC4048mArr) {
        return N(interfaceC4048m, interfaceC4048mArr).w(C3673y.f73411a);
    }

    @h.Q
    public Dialog s(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, int i10, int i11) {
        return t(componentCallbacksC1270f, i10, i11, null);
    }

    @h.Q
    public Dialog t(@h.O ComponentCallbacksC1270f componentCallbacksC1270f, int i10, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        return F(componentCallbacksC1270f.O1(), i10, new x4.U(e(componentCallbacksC1270f.O1(), i10, C3657i.f73350d), componentCallbacksC1270f, i11), onCancelListener, null);
    }

    @h.Q
    public Dialog u(@h.O Activity activity, int i10, int i11) {
        return v(activity, i10, i11, null);
    }

    @h.Q
    public Dialog v(@h.O Activity activity, int i10, int i11, @h.Q DialogInterface.OnCancelListener onCancelListener) {
        return F(activity, i10, new x4.T(e(activity, i10, C3657i.f73350d), activity, i11), onCancelListener, null);
    }

    @h.Q
    public PendingIntent w(@h.O Context context, @h.O C3645c c3645c) {
        return c3645c.n() ? c3645c.f73321Z : f(context, c3645c.f73320Y, 0);
    }

    @h.L
    @h.O
    public AbstractC1597m<Void> y(@h.O Activity activity) {
        int i10 = f73338h;
        C4457z.k("makeGooglePlayServicesAvailable must be called from the main thread");
        int iK = k(activity, i10);
        if (iK == 0) {
            return C1600p.g(null);
        }
        C4154l0 c4154l0U = C4154l0.u(activity);
        c4154l0U.t(new C3645c(iK, null), 0);
        return c4154l0U.f76650r6.a();
    }

    @TargetApi(26)
    public void z(@h.O Context context, @h.O String str) {
        C4457z.r(((NotificationManager) C4457z.r(context.getSystemService("notification"))).getNotificationChannel(str));
        synchronized (f73340j) {
            this.f73342g = str;
        }
    }
}
