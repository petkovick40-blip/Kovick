package R4;

import T4.InterfaceC1284b;
import android.app.PendingIntent;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.AbstractC4051p;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements InterfaceC1284b {
    @Override // T4.InterfaceC1284b
    public final AbstractC4051p<Status> a(AbstractC4047l abstractC4047l, PendingIntent pendingIntent) {
        return abstractC4047l.m(new b0(this, abstractC4047l, pendingIntent));
    }

    @Override // T4.InterfaceC1284b
    public final AbstractC4051p<Status> b(AbstractC4047l abstractC4047l, long j10, PendingIntent pendingIntent) {
        return abstractC4047l.m(new a0(this, abstractC4047l, j10, pendingIntent));
    }
}
