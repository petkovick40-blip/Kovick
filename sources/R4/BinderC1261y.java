package R4;

import T4.C1329y;
import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;

/* JADX INFO: renamed from: R4.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1261y extends AbstractBinderC1248k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2170b.InterfaceC0390b<Status> f19040j;

    public BinderC1261y(C2170b.InterfaceC0390b<Status> interfaceC0390b) {
        this.f19040j = interfaceC0390b;
    }

    @Override // R4.InterfaceC1249l
    public final void H(int i10, String[] strArr) {
        g(i10);
    }

    @Override // R4.InterfaceC1249l
    public final void K1(int i10, PendingIntent pendingIntent) {
        g(i10);
    }

    public final void g(int i10) {
        if (this.f19040j == null) {
            Log.wtf("LocationClientImpl", "onRemoveGeofencesResult called multiple times", new Exception());
            return;
        }
        this.f19040j.b(C1329y.b(C1329y.a(i10)));
        this.f19040j = null;
    }

    @Override // R4.InterfaceC1249l
    public final void t2(int i10, String[] strArr) {
        Log.wtf("LocationClientImpl", "Unexpected call to onAddGeofencesResult", new Exception());
    }
}
