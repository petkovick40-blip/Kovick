package R4;

import T4.C1329y;
import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;

/* JADX INFO: renamed from: R4.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1260x extends AbstractBinderC1248k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2170b.InterfaceC0390b<Status> f19039j;

    public BinderC1260x(C2170b.InterfaceC0390b<Status> interfaceC0390b) {
        this.f19039j = interfaceC0390b;
    }

    @Override // R4.InterfaceC1249l
    public final void H(int i10, String[] strArr) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByRequestIdsResult", new Exception());
    }

    @Override // R4.InterfaceC1249l
    public final void K1(int i10, PendingIntent pendingIntent) {
        Log.wtf("LocationClientImpl", "Unexpected call to onRemoveGeofencesByPendingIntentResult", new Exception());
    }

    @Override // R4.InterfaceC1249l
    public final void t2(int i10, String[] strArr) {
        if (this.f19039j == null) {
            Log.wtf("LocationClientImpl", "onAddGeofenceResult called multiple times", new Exception());
            return;
        }
        this.f19039j.b(C1329y.b(C1329y.a(i10)));
        this.f19039j = null;
    }
}
