package R4;

import T4.AbstractBinderC1295g0;
import T4.AbstractC1314q;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: renamed from: R4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1255s extends AbstractBinderC1295g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.f<AbstractC1314q> f19027j;

    public BinderC1255s(com.google.android.gms.common.api.internal.f<AbstractC1314q> fVar) {
        this.f19027j = fVar;
    }

    @Override // T4.InterfaceC1299i0
    public final void I(LocationResult locationResult) {
        this.f19027j.d(new C1254q(this, locationResult));
    }

    public final synchronized void c() {
        this.f19027j.a();
    }

    @Override // T4.InterfaceC1299i0
    public final void w0(LocationAvailability locationAvailability) {
        this.f19027j.d(new r(this, locationAvailability));
    }
}
