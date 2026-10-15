package R4;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends c0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ PendingIntent f18993u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0 d0Var, AbstractC4047l abstractC4047l, long j10, PendingIntent pendingIntent) {
        super(abstractC4047l);
        this.f18992t = j10;
        this.f18993u = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).H0(this.f18992t, this.f18993u);
        o(Status.f48657r6);
    }
}
