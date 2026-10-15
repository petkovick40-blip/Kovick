package T4;

import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: T4.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1303k0 extends R4.B implements InterfaceC1305l0 {
    public AbstractBinderC1303k0() {
        super("com.google.android.gms.location.ILocationListener");
    }

    public static InterfaceC1305l0 g(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1305l0 ? (InterfaceC1305l0) iInterfaceQueryLocalInterface : new C1301j0(iBinder);
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            return false;
        }
        s((Location) R4.Z.b(parcel, Location.CREATOR));
        return true;
    }
}
