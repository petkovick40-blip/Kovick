package A4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import x4.C4407G;

/* JADX INFO: loaded from: classes.dex */
public final class j extends P4.a implements IInterface {
    public j(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void v2(C4407G c4407g) throws RemoteException {
        Parcel parcelF = f();
        P4.c.c(parcelF, c4407g);
        J0(1, parcelF);
    }
}
