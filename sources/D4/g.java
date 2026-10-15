package D4;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends P4.b implements h {
    public g() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks");
    }

    @Override // P4.b
    public final boolean v2(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 1) {
            Status status = (Status) P4.c.a(parcel, Status.CREATOR);
            C4.b bVar = (C4.b) P4.c.a(parcel, C4.b.CREATOR);
            P4.c.b(parcel);
            S(status, bVar);
        } else if (i10 == 2) {
            Status status2 = (Status) P4.c.a(parcel, Status.CREATOR);
            C4.g gVar = (C4.g) P4.c.a(parcel, C4.g.CREATOR);
            P4.c.b(parcel);
            Y0(status2, gVar);
        } else if (i10 == 3) {
            Status status3 = (Status) P4.c.a(parcel, Status.CREATOR);
            C4.e eVar = (C4.e) P4.c.a(parcel, C4.e.CREATOR);
            P4.c.b(parcel);
            r0(status3, eVar);
        } else {
            if (i10 != 4) {
                return false;
            }
            Status status4 = (Status) P4.c.a(parcel, Status.CREATOR);
            P4.c.b(parcel);
            L1(status4);
        }
        return true;
    }
}
