package P4;

import W.C1474d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public final class o extends C1474d {
    @ResultIgnorabilityUnspecified
    @Q
    @Deprecated
    public static Intent y(Context context, @Q BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (n.a()) {
            return context.registerReceiver(broadcastReceiver, intentFilter, true != n.a() ? 0 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
