package h2;

import U.L;
import Z1.p;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import h.O;
import h.c0;
import m2.InterfaceC3236a;

/* JADX INFO: renamed from: h2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2744b extends c<Boolean> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f59493i = p.f("BatteryNotLowTracker");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f59494j = 0.15f;

    public C2744b(@O Context context, @O InterfaceC3236a taskExecutor) {
        super(context, taskExecutor);
    }

    @Override // h2.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        return intentFilter;
    }

    @Override // h2.c
    public void h(Context context, @O Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        p.c().a(f59493i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.getClass();
        if (action.equals("android.intent.action.BATTERY_OKAY")) {
            d(Boolean.TRUE);
        } else if (action.equals("android.intent.action.BATTERY_LOW")) {
            d(Boolean.FALSE);
        }
    }

    @Override // h2.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent intentRegisterReceiver = this.f59500b.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentRegisterReceiver != null) {
            return Boolean.valueOf(intentRegisterReceiver.getIntExtra(L.f21322F0, -1) == 1 || ((float) intentRegisterReceiver.getIntExtra("level", -1)) / ((float) intentRegisterReceiver.getIntExtra("scale", -1)) > 0.15f);
        }
        p.c().b(f59493i, "getInitialState - null intent received", new Throwable[0]);
        return null;
    }
}
