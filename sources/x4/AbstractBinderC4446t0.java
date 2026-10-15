package x4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: x4.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC4446t0 extends Q4.m implements InterfaceC4443s {
    public AbstractBinderC4446t0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // Q4.m
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) Q4.n.a(parcel, Bundle.CREATOR);
            Q4.n.b(parcel);
            b1(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) Q4.n.a(parcel, Bundle.CREATOR);
            Q4.n.b(parcel);
            t0(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            M0 m02 = (M0) Q4.n.a(parcel, M0.CREATOR);
            Q4.n.b(parcel);
            F1(i14, strongBinder2, m02);
        }
        parcel2.writeNoException();
        return true;
    }
}
