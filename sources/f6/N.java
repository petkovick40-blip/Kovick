package f6;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class N extends BinderC2589B implements O {
    public N() {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback");
    }

    @Override // f6.BinderC2589B
    public final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 == 2) {
            Bundle bundle = (Bundle) G.a(parcel, Bundle.CREATOR);
            G.b(parcel);
            k1(bundle);
            return true;
        }
        if (i10 == 3) {
            Bundle bundle2 = (Bundle) G.a(parcel, Bundle.CREATOR);
            G.b(parcel);
            A0(bundle2);
            return true;
        }
        if (i10 == 4) {
            Bundle bundle3 = (Bundle) G.a(parcel, Bundle.CREATOR);
            G.b(parcel);
            y1(bundle3);
            return true;
        }
        if (i10 != 5) {
            return false;
        }
        Bundle bundle4 = (Bundle) G.a(parcel, Bundle.CREATOR);
        G.b(parcel);
        a(bundle4);
        return true;
    }
}
