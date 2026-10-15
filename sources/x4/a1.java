package x4;

import Q4.C1193a;
import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends C1193a implements r {
    public a1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICancelToken");
    }

    @Override // x4.r
    public final void cancel() throws RemoteException {
        h(2, J0());
    }
}
