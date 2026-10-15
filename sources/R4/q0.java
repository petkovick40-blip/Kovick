package R4;

import T4.AbstractC1314q;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LocationRequest f19021t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AbstractC1314q f19022u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Looper f19023v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(w0 w0Var, AbstractC4047l abstractC4047l, LocationRequest locationRequest, AbstractC1314q abstractC1314q, Looper looper) {
        super(abstractC4047l);
        this.f19021t = locationRequest;
        this.f19022u = abstractC1314q;
        this.f19023v = looper;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final void w(C4036a.b bVar) throws RemoteException {
        A a10 = (A) bVar;
        v0 v0Var = new v0(this);
        C cI = C.i(null, this.f19021t);
        AbstractC1314q abstractC1314q = this.f19022u;
        Looper looperB = this.f19023v;
        if (looperB == null) {
            looperB = L.b();
        }
        a10.w0(cI, com.google.android.gms.common.api.internal.g.a(abstractC1314q, looperB, AbstractC1314q.class.getSimpleName()), v0Var);
    }
}
