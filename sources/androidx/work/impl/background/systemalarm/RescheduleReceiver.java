package androidx.work.impl.background.systemalarm;

import Z1.p;
import a2.C1652i;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42858a = p.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        p.c().a(f42858a, String.format("Received intent %s", intent), new Throwable[0]);
        try {
            C1652i.H(context).T(goAsync());
        } catch (IllegalStateException e10) {
            p.c().b(f42858a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
