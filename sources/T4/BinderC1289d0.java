package T4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: T4.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class BinderC1289d0 extends R4.B implements InterfaceC1291e0 {
    public static InterfaceC1291e0 g(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.IDeviceOrientationListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1291e0 ? (InterfaceC1291e0) iInterfaceQueryLocalInterface : new C1287c0(iBinder);
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        throw null;
    }
}
