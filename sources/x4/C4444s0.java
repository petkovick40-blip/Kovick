package x4;

import Q4.C1193a;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: x4.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4444s0 extends C1193a implements InterfaceC4443s {
    public C4444s0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // x4.InterfaceC4443s
    public final void F1(int i10, IBinder iBinder, M0 m02) throws RemoteException {
        throw null;
    }

    @Override // x4.InterfaceC4443s
    public final void b1(int i10, IBinder iBinder, Bundle bundle) throws RemoteException {
        Parcel parcelJ0 = J0();
        parcelJ0.writeInt(i10);
        parcelJ0.writeStrongBinder(iBinder);
        Q4.n.c(parcelJ0, bundle);
        g(1, parcelJ0);
    }

    @Override // x4.InterfaceC4443s
    public final void t0(int i10, Bundle bundle) throws RemoteException {
        throw null;
    }
}
