package androidx.work.impl.background.systemalarm;

import Z1.p;
import a2.C1652i;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import h.O;
import h.Q;
import k2.C2973h;

/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42848a = p.f("ConstrntProxyUpdtRecvr");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f42849b = "androidx.work.impl.background.systemalarm.UpdateProxies";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f42850c = "KEY_BATTERY_NOT_LOW_PROXY_ENABLED";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f42851d = "KEY_BATTERY_CHARGING_PROXY_ENABLED";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f42852e = "KEY_STORAGE_NOT_LOW_PROXY_ENABLED";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f42853f = "KEY_NETWORK_STATE_PROXY_ENABLED";

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Intent f42855X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Context f42856Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f42857Z;

        public a(final Intent val$intent, final Context val$context, final BroadcastReceiver.PendingResult val$pendingResult) {
            this.f42855X = val$intent;
            this.f42856Y = val$context;
            this.f42857Z = val$pendingResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean booleanExtra = this.f42855X.getBooleanExtra(ConstraintProxyUpdateReceiver.f42850c, false);
                boolean booleanExtra2 = this.f42855X.getBooleanExtra(ConstraintProxyUpdateReceiver.f42851d, false);
                boolean booleanExtra3 = this.f42855X.getBooleanExtra(ConstraintProxyUpdateReceiver.f42852e, false);
                boolean booleanExtra4 = this.f42855X.getBooleanExtra(ConstraintProxyUpdateReceiver.f42853f, false);
                p.c().a(ConstraintProxyUpdateReceiver.f42848a, String.format("Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)", Boolean.valueOf(booleanExtra), Boolean.valueOf(booleanExtra2), Boolean.valueOf(booleanExtra3), Boolean.valueOf(booleanExtra4)), new Throwable[0]);
                C2973h.c(this.f42856Y, ConstraintProxy.BatteryNotLowProxy.class, booleanExtra);
                C2973h.c(this.f42856Y, ConstraintProxy.BatteryChargingProxy.class, booleanExtra2);
                C2973h.c(this.f42856Y, ConstraintProxy.StorageNotLowProxy.class, booleanExtra3);
                C2973h.c(this.f42856Y, ConstraintProxy.NetworkStateProxy.class, booleanExtra4);
            } finally {
                this.f42857Z.finish();
            }
        }
    }

    public static Intent a(Context context, boolean batteryNotLowProxyEnabled, boolean batteryChargingProxyEnabled, boolean storageNotLowProxyEnabled, boolean networkStateProxyEnabled) {
        Intent intent = new Intent(f42849b);
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra(f42850c, batteryNotLowProxyEnabled).putExtra(f42851d, batteryChargingProxyEnabled).putExtra(f42852e, storageNotLowProxyEnabled).putExtra(f42853f, networkStateProxyEnabled);
        return intent;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@O final Context context, @Q final Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (f42849b.equals(action)) {
            C1652i.H(context).O().c(new a(intent, context, goAsync()));
        } else {
            p.c().a(f42848a, String.format("Ignoring unknown action %s", action), new Throwable[0]);
        }
    }
}
