package T4;

import R4.C1238a;
import android.location.Location;
import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: renamed from: T4.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1301j0 extends C1238a implements InterfaceC1305l0 {
    public C1301j0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.ILocationListener");
    }

    @Override // T4.InterfaceC1305l0
    public final void s(Location location) throws RemoteException {
        throw null;
    }
}
