package T4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: renamed from: T4.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1295g0 extends R4.B implements InterfaceC1299i0 {
    public AbstractBinderC1295g0() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static InterfaceC1299i0 g(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1299i0 ? (InterfaceC1299i0) iInterfaceQueryLocalInterface : new C1293f0(iBinder);
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            I((LocationResult) R4.Z.b(parcel, LocationResult.CREATOR));
        } else {
            if (i10 != 2) {
                return false;
            }
            w0((LocationAvailability) R4.Z.b(parcel, LocationAvailability.CREATOR));
        }
        return true;
    }
}
