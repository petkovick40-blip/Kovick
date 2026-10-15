package u4;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public abstract class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f76548a;

    public M0(int i10) {
        this.f76548a = i10;
    }

    public static Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract void a(@h.O Status status);

    public abstract void b(@h.O Exception exc);

    public abstract void c(com.google.android.gms.common.api.internal.u uVar) throws DeadObjectException;

    public abstract void d(@h.O C4172v c4172v, boolean z10);
}
