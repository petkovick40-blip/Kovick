package R4;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f19013t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(w0 w0Var, AbstractC4047l abstractC4047l, boolean z10) {
        super(abstractC4047l);
        this.f19013t = z10;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).D0(this.f19013t);
        o(Status.f48657r6);
    }
}
