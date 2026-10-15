package D4;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends P4.b implements k {
    public j() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallStatusListener");
    }

    @Override // P4.b
    public final boolean v2(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            return false;
        }
        C4.i iVar = (C4.i) P4.c.a(parcel, C4.i.CREATOR);
        P4.c.b(parcel);
        z(iVar);
        return true;
    }
}
