package R4;

import T4.C1323v;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: R4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1252o extends B implements InterfaceC1253p {
    public AbstractBinderC1252o() {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
    }

    @Override // R4.B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 1) {
            return false;
        }
        x((C1323v) Z.b(parcel, C1323v.CREATOR));
        return true;
    }
}
