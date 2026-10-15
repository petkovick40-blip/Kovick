package R4;

import android.os.RemoteException;
import com.google.android.gms.location.LocationRequest;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ LocationRequest f19015t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ T4.r f19016u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(w0 w0Var, AbstractC4047l abstractC4047l, LocationRequest locationRequest, T4.r rVar) {
        super(abstractC4047l);
        this.f19015t = locationRequest;
        this.f19016u = rVar;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).x0(this.f19015t, com.google.android.gms.common.api.internal.g.a(this.f19016u, L.b(), T4.r.class.getSimpleName()), new v0(this));
    }
}
