package u4;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class S extends P4.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.q f76572b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(com.google.android.gms.common.api.internal.q qVar, Looper looper) {
        super(looper);
        this.f76572b = qVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            com.google.android.gms.common.api.internal.q.Q(this.f76572b);
        } else {
            if (i10 == 2) {
                com.google.android.gms.common.api.internal.q.P(this.f76572b);
                return;
            }
            Log.w("GoogleApiClientImpl", "Unknown message id: " + i10);
        }
    }
}
