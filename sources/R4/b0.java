package R4;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ PendingIntent f18996t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, AbstractC4047l abstractC4047l, PendingIntent pendingIntent) {
        super(abstractC4047l);
        this.f18996t = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).K0(this.f18996t);
        o(Status.f48657r6);
    }
}
