package f6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class V extends BinderC2589B implements W {
    public V() {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
    }

    @Override // f6.BinderC2589B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 != 2) {
            return false;
        }
        Bundle bundle = (Bundle) G.a(parcel, Bundle.CREATOR);
        G.b(parcel);
        a(bundle);
        return true;
    }
}
