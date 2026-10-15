package x4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: x4.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4448u0 implements InterfaceC4445t {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder f83650j;

    public C4448u0(IBinder iBinder) {
        this.f83650j = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f83650j;
    }

    @Override // x4.InterfaceC4445t
    public final void v1(InterfaceC4443s interfaceC4443s, @h.Q C4430l c4430l) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC4443s != null ? interfaceC4443s.asBinder() : null);
            if (c4430l != null) {
                parcelObtain.writeInt(1);
                P0.a(c4430l, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f83650j.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th;
        }
    }
}
