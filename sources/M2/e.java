package M2;

import M2.b;
import W.C1474d;
import android.content.Context;
import android.util.Log;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12147a = "ConnectivityMonitor";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f12148b = "android.permission.ACCESS_NETWORK_STATE";

    @Override // M2.c
    @O
    public b a(@O Context context, @O b.a aVar) {
        boolean z10 = C1474d.a(context, f12148b) == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z10 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        return z10 ? new d(context, aVar) : new n();
    }
}
