package R4;

import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LocationRequest f19017t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ T4.r f19018u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Looper f19019v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(w0 w0Var, AbstractC4047l abstractC4047l, LocationRequest locationRequest, T4.r rVar, Looper looper) {
        super(abstractC4047l);
        this.f19017t = locationRequest;
        this.f19018u = rVar;
        this.f19019v = looper;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final void w(C4036a.b bVar) throws RemoteException {
        A a10 = (A) bVar;
        v0 v0Var = new v0(this);
        LocationRequest locationRequest = this.f19017t;
        T4.r rVar = this.f19018u;
        Looper looperB = this.f19019v;
        if (looperB == null) {
            looperB = L.b();
        }
        a10.x0(locationRequest, com.google.android.gms.common.api.internal.g.a(rVar, looperB, T4.r.class.getSimpleName()), v0Var);
    }
}
