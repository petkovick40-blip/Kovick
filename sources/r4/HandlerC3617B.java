package r4;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: renamed from: r4.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class HandlerC3617B extends P4.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f73233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3655h f73234c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3617B(C3655h c3655h, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f73234c = c3655h;
        this.f73233b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
        } else {
            int iJ = this.f73234c.j(this.f73233b);
            if (C3661m.s(iJ)) {
                this.f73234c.D(this.f73233b, iJ);
            }
        }
    }
}
