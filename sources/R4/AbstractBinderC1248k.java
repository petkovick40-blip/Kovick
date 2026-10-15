package R4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: R4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1248k extends B implements InterfaceC1249l {
    public AbstractBinderC1248k() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            t2(parcel.readInt(), parcel.createStringArray());
        } else if (i10 == 2) {
            H(parcel.readInt(), parcel.createStringArray());
        } else {
            if (i10 != 3) {
                return false;
            }
            K1(parcel.readInt(), (PendingIntent) Z.b(parcel, PendingIntent.CREATOR));
        }
        return true;
    }
}
