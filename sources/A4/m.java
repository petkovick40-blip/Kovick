package A4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class m extends P4.a implements IInterface {
    public m(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.ICommonService");
    }

    public final void v2(l lVar) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, lVar);
        J0(1, parcelF);
    }
}
