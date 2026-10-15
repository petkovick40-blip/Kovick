package f6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class P extends C2590a implements S {
    public P(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f6.S
    public final void F0(Bundle bundle, U u10) throws RemoteException {
        Parcel parcelF = f();
        G.c(parcelF, bundle);
        parcelF.writeStrongBinder(u10);
        g(2, parcelF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // f6.S
    public final void e(Bundle bundle, W w10) throws RemoteException {
        Parcel parcelF = f();
        G.c(parcelF, bundle);
        parcelF.writeStrongBinder(w10);
        g(3, parcelF);
    }
}
