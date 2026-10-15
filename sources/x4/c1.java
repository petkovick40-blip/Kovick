package x4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class c1 extends Q4.m implements InterfaceC4442r0 {
    public c1() {
        super("com.google.android.gms.common.internal.ICertData");
    }

    public static InterfaceC4442r0 g(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
        return iInterfaceQueryLocalInterface instanceof InterfaceC4442r0 ? (InterfaceC4442r0) iInterfaceQueryLocalInterface : new b1(iBinder);
    }

    @Override // Q4.m
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            N4.d dVarA0 = a0();
            parcel2.writeNoException();
            Q4.n.e(parcel2, dVarA0);
        } else {
            if (i10 != 2) {
                return false;
            }
            int iC = c();
            parcel2.writeNoException();
            parcel2.writeInt(iC);
        }
        return true;
    }
}
