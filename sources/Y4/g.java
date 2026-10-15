package Y4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import x4.InterfaceC4440q;

/* JADX INFO: loaded from: classes.dex */
public final class g extends P4.a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void v2(int i10) throws RemoteException {
        Parcel parcelF = f();
        parcelF.writeInt(i10);
        h(7, parcelF);
    }

    public final void w2(InterfaceC4440q interfaceC4440q, int i10, boolean z10) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, interfaceC4440q);
        parcelF.writeInt(i10);
        parcelF.writeInt(z10 ? 1 : 0);
        h(9, parcelF);
    }

    public final void x2(j jVar, f fVar) throws RemoteException {
        Parcel parcelF = f();
        P4.c.c(parcelF, jVar);
        P4.c.d(parcelF, fVar);
        h(12, parcelF);
    }
}
