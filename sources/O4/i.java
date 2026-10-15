package O4;

import N4.d;
import Q4.C1193a;
import Q4.n;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class i extends C1193a implements IInterface {
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final N4.d v2(N4.d dVar, String str, int i10, N4.d dVar2) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(i10);
        n.e(parcelJ0, dVar2);
        Parcel parcelF = f(2, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }

    public final N4.d w2(N4.d dVar, String str, int i10, N4.d dVar2) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(i10);
        n.e(parcelJ0, dVar2);
        Parcel parcelF = f(3, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }
}
