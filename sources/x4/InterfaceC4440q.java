package x4;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: renamed from: x4.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC4440q extends IInterface {

    /* JADX INFO: renamed from: x4.q$a */
    public static abstract class a extends Q4.m implements InterfaceC4440q {
        public a() {
            super("com.google.android.gms.common.internal.IAccountAccessor");
        }

        @h.O
        public static InterfaceC4440q g(@h.O IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return iInterfaceQueryLocalInterface instanceof InterfaceC4440q ? (InterfaceC4440q) iInterfaceQueryLocalInterface : new Z0(iBinder);
        }

        @Override // Q4.m
        public final boolean f(int i10, @h.O Parcel parcel, @h.O Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 2) {
                return false;
            }
            Account accountD = d();
            parcel2.writeNoException();
            Q4.n.d(parcel2, accountD);
            return true;
        }
    }

    @h.O
    Account d() throws RemoteException;
}
