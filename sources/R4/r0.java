package R4;

import android.app.PendingIntent;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LocationRequest f19025t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ PendingIntent f19026u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(w0 w0Var, AbstractC4047l abstractC4047l, LocationRequest locationRequest, PendingIntent pendingIntent) {
        super(abstractC4047l);
        this.f19025t = locationRequest;
        this.f19026u = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).z0(this.f19025t, this.f19026u, new v0(this));
    }
}
