package h2;

import U.L;
import Z1.p;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import h.O;
import h.c0;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2743a extends c<Boolean> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f59492i = p.f("BatteryChrgTracker");

    public C2743a(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(context, taskExecutor);
    }

    @Override // h2.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    @Override // h2.c
    public void h(Context context, @O Intent intent) {
        String action = intent.getAction();
        if (action == null) {
        }
        p.c().a(f59492i, String.format("Received %s", action), new Throwable[0]);
        switch (action) {
            case "android.intent.action.ACTION_POWER_DISCONNECTED":
                d(Boolean.FALSE);
                break;
            case "android.os.action.DISCHARGING":
                d(Boolean.FALSE);
                break;
            case "android.os.action.CHARGING":
                d(Boolean.TRUE);
                break;
            case "android.intent.action.ACTION_POWER_CONNECTED":
                d(Boolean.TRUE);
                break;
        }
    }

    @Override // h2.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent intentRegisterReceiver = this.f59500b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(j(intentRegisterReceiver));
        }
        p.c().b(f59492i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }

    public final boolean j(Intent intent) {
        int intExtra = intent.getIntExtra(L.f21322F0, -1);
        return intExtra == 2 || intExtra == 5;
    }
}
