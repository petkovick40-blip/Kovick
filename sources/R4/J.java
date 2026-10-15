package R4;

import T4.AbstractC1315q0;
import T4.C1319t;
import T4.C1323v;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.C4036a;
import t4.InterfaceC4057v;

/* JADX INFO: loaded from: classes.dex */
public final class J extends AbstractC1315q0<C1323v> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1319t f18977t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k10, AbstractC4047l abstractC4047l, C1319t c1319t, String str) {
        super(abstractC4047l);
        this.f18977t = c1319t;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC4057v k(Status status) {
        return new C1323v(status, null);
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).G0(this.f18977t, this, null);
    }
}
