package R4;

import android.app.PendingIntent;
import android.os.RemoteException;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ PendingIntent f19029t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(w0 w0Var, AbstractC4047l abstractC4047l, PendingIntent pendingIntent) {
        super(abstractC4047l);
        this.f19029t = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).B0(this.f19029t, new v0(this));
    }
}
