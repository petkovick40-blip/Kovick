package O4;

import N4.d;
import Q4.C1193a;
import Q4.n;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class h extends C1193a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final N4.d A2(N4.d dVar, String str, int i10) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(i10);
        Parcel parcelF = f(4, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }

    public final N4.d B2(N4.d dVar, String str, boolean z10, long j10) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(z10 ? 1 : 0);
        parcelJ0.writeLong(j10);
        Parcel parcelF = f(7, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }

    public final int v2() throws RemoteException {
        Parcel parcelF = f(6, J0());
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }

    public final int w2(N4.d dVar, String str, boolean z10) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(z10 ? 1 : 0);
        Parcel parcelF = f(3, parcelJ0);
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }

    public final int x2(N4.d dVar, String str, boolean z10) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(z10 ? 1 : 0);
        Parcel parcelF = f(5, parcelJ0);
        int i10 = parcelF.readInt();
        parcelF.recycle();
        return i10;
    }

    public final N4.d y2(N4.d dVar, String str, int i10) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(i10);
        Parcel parcelF = f(2, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }

    public final N4.d z2(N4.d dVar, String str, int i10, N4.d dVar2) throws RemoteException {
        Parcel parcelJ0 = J0();
        n.e(parcelJ0, dVar);
        parcelJ0.writeString(str);
        parcelJ0.writeInt(i10);
        n.e(parcelJ0, dVar2);
        Parcel parcelF = f(8, parcelJ0);
        N4.d dVarG = d.a.g(parcelF.readStrongBinder());
        parcelF.recycle();
        return dVarG;
    }
}
