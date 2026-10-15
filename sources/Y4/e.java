package Y4;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends P4.b implements f {
    public e() {
        super("com.google.android.gms.signin.internal.ISignInCallbacks");
    }

    @Override // P4.b
    public final boolean v2(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        switch (i10) {
            case 3:
                P4.c.b(parcel);
                break;
            case 4:
                P4.c.b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                P4.c.b(parcel);
                break;
            case 7:
                P4.c.b(parcel);
                break;
            case 8:
                l lVar = (l) P4.c.a(parcel, l.CREATOR);
                P4.c.b(parcel);
                Z1(lVar);
                break;
            case 9:
                P4.c.b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
