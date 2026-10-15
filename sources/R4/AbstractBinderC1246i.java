package R4;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: R4.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1246i extends B implements InterfaceC1247j {
    public AbstractBinderC1246i() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            G0((C1239b) Z.b(parcel, C1239b.CREATOR));
        } else {
            if (i10 != 2) {
                return false;
            }
            c();
        }
        return true;
    }
}
