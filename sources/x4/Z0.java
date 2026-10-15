package x4;

import Q4.C1193a;
import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class Z0 extends C1193a implements InterfaceC4440q {
    public Z0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // x4.InterfaceC4440q
    public final Account d() throws RemoteException {
        Parcel parcelF = f(2, J0());
        Account account = (Account) Q4.n.a(parcelF, Account.CREATOR);
        parcelF.recycle();
        return account;
    }
}
