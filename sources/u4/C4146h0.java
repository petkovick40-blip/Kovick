package u4;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: u4.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4146h0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public Context f76629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4144g0 f76630b;

    public C4146h0(AbstractC4144g0 abstractC4144g0) {
        this.f76630b = abstractC4144g0;
    }

    public final void a(Context context) {
        this.f76629a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f76629a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f76629a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f76630b.a();
            b();
        }
    }
}
