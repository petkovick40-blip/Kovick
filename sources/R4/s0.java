package R4;

import android.os.RemoteException;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends u0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ T4.r f19028t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(w0 w0Var, AbstractC4047l abstractC4047l, T4.r rVar) {
        super(abstractC4047l);
        this.f19028t = rVar;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).A0(com.google.android.gms.common.api.internal.g.c(this.f19028t, T4.r.class.getSimpleName()), new v0(this));
    }
}
