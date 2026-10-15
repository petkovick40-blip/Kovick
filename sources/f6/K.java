package f6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class K extends C2590a implements M {
    public K(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f6.M
    public final void V(Bundle bundle, O o10) throws RemoteException {
        Parcel parcelF = f();
        G.c(parcelF, bundle);
        parcelF.writeStrongBinder(o10);
        g(3, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f6.M
    public final void X1(Bundle bundle, O o10) throws RemoteException {
        Parcel parcelF = f();
        G.c(parcelF, bundle);
        parcelF.writeStrongBinder(o10);
        g(2, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f6.M
    public final void e(Bundle bundle, W w10) throws RemoteException {
        Parcel parcelF = f();
        G.c(parcelF, bundle);
        parcelF.writeStrongBinder(w10);
        g(6, parcelF);
    }
}
