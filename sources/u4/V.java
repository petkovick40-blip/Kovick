package u4;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class V extends P4.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.s f76581b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(com.google.android.gms.common.api.internal.s sVar, Looper looper) {
        super(looper);
        this.f76581b = sVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            ((U) message.obj).b(this.f76581b);
        } else {
            if (i10 == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i10);
        }
    }
}
