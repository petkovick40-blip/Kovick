package R4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: R4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1238a implements IInterface {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder f18990j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f18991k;

    public C1238a(IBinder iBinder, String str) {
        this.f18990j = iBinder;
        this.f18991k = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f18990j;
    }

    public final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f18991k);
        return parcelObtain;
    }

    public final Parcel g(int i10, Parcel parcel) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f18990j.transact(i10, parcel, parcelObtain, 0);
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

    public final void h(int i10, Parcel parcel) throws RemoteException {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f18990j.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
