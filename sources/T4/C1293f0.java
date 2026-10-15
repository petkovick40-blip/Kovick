package T4;

import R4.C1238a;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: renamed from: T4.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1293f0 extends C1238a implements InterfaceC1299i0 {
    public C1293f0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.ILocationCallback");
    }

    @Override // T4.InterfaceC1299i0
    public final void I(LocationResult locationResult) throws RemoteException {
        throw null;
    }

    @Override // T4.InterfaceC1299i0
    public final void w0(LocationAvailability locationAvailability) throws RemoteException {
        throw null;
    }
}
