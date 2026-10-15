package x4;

import Q4.C1193a;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import r4.C3637W;
import r4.C3639Y;
import r4.C3642a0;

/* JADX INFO: renamed from: x4.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4450v0 extends C1193a implements InterfaceC4454x0 {
    public C4450v0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // x4.InterfaceC4454x0
    public final C3639Y R(C3637W c3637w) throws RemoteException {
        Parcel parcelJ0 = J0();
        Q4.n.c(parcelJ0, c3637w);
        Parcel parcelF = f(6, parcelJ0);
        C3639Y c3639y = (C3639Y) Q4.n.a(parcelF, C3639Y.CREATOR);
        parcelF.recycle();
        return c3639y;
    }

    @Override // x4.InterfaceC4454x0
    public final C3639Y S1(C3637W c3637w) throws RemoteException {
        Parcel parcelJ0 = J0();
        Q4.n.c(parcelJ0, c3637w);
        Parcel parcelF = f(8, parcelJ0);
        C3639Y c3639y = (C3639Y) Q4.n.a(parcelF, C3639Y.CREATOR);
        parcelF.recycle();
        return c3639y;
    }

    @Override // x4.InterfaceC4454x0
    public final boolean Z() throws RemoteException {
        Parcel parcelF = f(9, J0());
        boolean zF = Q4.n.f(parcelF);
        parcelF.recycle();
        return zF;
    }

    @Override // x4.InterfaceC4454x0
    public final boolean e0() throws RemoteException {
        Parcel parcelF = f(7, J0());
        boolean zF = Q4.n.f(parcelF);
        parcelF.recycle();
        return zF;
    }

    @Override // x4.InterfaceC4454x0
    public final boolean m(C3642a0 c3642a0, N4.d dVar) throws RemoteException {
        Parcel parcelJ0 = J0();
        Q4.n.c(parcelJ0, c3642a0);
        Q4.n.e(parcelJ0, dVar);
        Parcel parcelF = f(5, parcelJ0);
        boolean zF = Q4.n.f(parcelF);
        parcelF.recycle();
        return zF;
    }
}
