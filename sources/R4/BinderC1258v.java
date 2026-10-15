package R4;

import T4.AbstractBinderC1303k0;
import android.location.Location;

/* JADX INFO: renamed from: R4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1258v extends AbstractBinderC1303k0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.android.gms.common.api.internal.f<T4.r> f19031j;

    public BinderC1258v(com.google.android.gms.common.api.internal.f<T4.r> fVar) {
        this.f19031j = fVar;
    }

    public final synchronized void c() {
        this.f19031j.a();
    }

    @Override // T4.InterfaceC1305l0
    public final synchronized void s(Location location) {
        this.f19031j.d(new C1257u(this, location));
    }
}
