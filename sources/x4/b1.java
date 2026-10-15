package x4;

import N4.d;
import Q4.C1193a;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class b1 extends C1193a implements InterfaceC4442r0 {
    public b1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // x4.InterfaceC4442r0
    public final N4.d a0() throws RemoteException {
        Parcel parcelF = f(1, J0());
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }

    @Override // x4.InterfaceC4442r0
    public final int c() throws RemoteException {
        Parcel parcelF = f(2, J0());
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }
}
