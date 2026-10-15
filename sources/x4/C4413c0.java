package x4;

import N4.d;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: x4.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C4413c0 extends P4.a implements IInterface {
    public C4413c0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ISignInButtonCreator");
    }

    public final N4.d v2(N4.d dVar, C4435n0 c4435n0) throws RemoteException {
        Parcel parcelF = f();
        P4.c.d(parcelF, dVar);
        P4.c.c(parcelF, c4435n0);
        Parcel parcelG = g(2, parcelF);
        N4.d dVarG = d.a.g(parcelG.readStrongBinder());
        parcelG.recycle();
        return dVarG;
    }
}
