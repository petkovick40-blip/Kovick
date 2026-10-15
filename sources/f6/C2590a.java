package f6;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: f6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2590a implements IInterface {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IBinder f58733j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f58734k;

    public C2590a(IBinder iBinder, String str) {
        this.f58733j = iBinder;
        this.f58734k = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f58733j;
    }

    public final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f58734k);
        return parcelObtain;
    }

    public final void g(int i10, Parcel parcel) throws RemoteException {
        try {
            this.f58733j.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
