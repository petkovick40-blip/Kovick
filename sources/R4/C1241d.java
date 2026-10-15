package R4;

import T4.C1312p;
import android.app.PendingIntent;
import android.os.RemoteException;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: renamed from: R4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1241d extends AbstractC1243f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1312p f18997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ PendingIntent f18998u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1241d(C1244g c1244g, AbstractC4047l abstractC4047l, C1312p c1312p, PendingIntent pendingIntent) {
        super(abstractC4047l);
        this.f18997t = c1312p;
        this.f18998u = pendingIntent;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).M0(this.f18997t, this.f18998u, this);
    }
}
