package R4;

import android.location.Location;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class m0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Location f19014t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(w0 w0Var, AbstractC4047l abstractC4047l, Location location) {
        super(abstractC4047l);
        this.f19014t = location;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).E0(this.f19014t);
        o(Status.f48657r6);
    }
}
