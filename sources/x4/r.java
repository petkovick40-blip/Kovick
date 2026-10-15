package x4;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public interface r extends IInterface {

    public static abstract class a extends Q4.m implements r {
        public a() {
            super("com.google.android.gms.common.internal.ICancelToken");
        }

        @h.O
        public static r g(@h.O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.ICancelToken");
            return iInterfaceQueryLocalInterface instanceof r ? (r) iInterfaceQueryLocalInterface : new a1(iBinder);
        }

        @Override // Q4.m
        public final boolean f(int i10, @h.O Parcel parcel, @h.O Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 2) {
                return false;
            }
            cancel();
            return true;
        }
    }

    void cancel() throws RemoteException;
}
