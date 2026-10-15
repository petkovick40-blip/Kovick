package Q4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: Q4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1193a implements IInterface {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder f17551j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f17552k;

    public C1193a(IBinder iBinder, String str) {
        this.f17551j = iBinder;
        this.f17552k = str;
    }

    public final Parcel J0() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f17552k);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17551j;
    }

    public final Parcel f(int i10, Parcel parcel) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f17551j.transact(i10, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void g(int i10, Parcel parcel) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f17551j.transact(1, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void h(int i10, Parcel parcel) throws RemoteException {
        try {
            this.f17551j.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
