package R4;

import T4.C1330y0;
import android.os.RemoteException;
import t4.AbstractC4047l;
import t4.C4036a;

/* JADX INFO: renamed from: R4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1242e extends AbstractC1243f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C1330y0 f18999t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1242e(C1244g c1244g, AbstractC4047l abstractC4047l, C1330y0 c1330y0) {
        super(abstractC4047l);
        this.f18999t = c1330y0;
    }

    @Override // com.google.android.gms.common.api.internal.C2170b.a
    public final /* bridge */ /* synthetic */ void w(C4036a.b bVar) throws RemoteException {
        ((A) bVar).N0(this.f18999t, this);
    }
}
