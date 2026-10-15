package u4;

import h.InterfaceC2722g;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class H extends Y4.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f76527j;

    public H(com.google.android.gms.common.api.internal.o oVar) {
        this.f76527j = new WeakReference(oVar);
    }

    @Override // Y4.d, Y4.f
    @InterfaceC2722g
    public final void Z1(Y4.l lVar) {
        com.google.android.gms.common.api.internal.o oVar = (com.google.android.gms.common.api.internal.o) this.f76527j.get();
        if (oVar == null) {
            return;
        }
        oVar.f48755a.u(new G(this, oVar, oVar, lVar));
    }
}
