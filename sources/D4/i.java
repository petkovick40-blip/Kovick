package D4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends P4.a implements IInterface {
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
    }

    public final void v2(h hVar, C0897a c0897a) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, hVar);
        P4.c.c(parcelF, c0897a);
        h(1, parcelF);
    }

    public final void w2(h hVar, C0897a c0897a) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, hVar);
        P4.c.c(parcelF, c0897a);
        h(3, parcelF);
    }

    public final void x2(h hVar, C0897a c0897a, k kVar) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, hVar);
        P4.c.c(parcelF, c0897a);
        P4.c.d(parcelF, kVar);
        h(2, parcelF);
    }

    public final void y2(com.google.android.gms.common.api.internal.e eVar, C0897a c0897a) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, eVar);
        P4.c.c(parcelF, c0897a);
        h(4, parcelF);
    }

    public final void z2(com.google.android.gms.common.api.internal.e eVar, k kVar) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, eVar);
        P4.c.d(parcelF, kVar);
        h(6, parcelF);
    }
}
