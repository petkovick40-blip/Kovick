package T4;

import R4.AbstractBinderC1246i;
import R4.C1239b;
import Z4.C1598n;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import t4.C4037b;
import x4.C4412c;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractBinderC1246i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1598n f20904j;

    public S(C1300j c1300j, C1598n c1598n) {
        this.f20904j = c1598n;
    }

    @Override // R4.InterfaceC1247j
    public final void G0(C1239b c1239b) throws RemoteException {
        Status status = c1239b.f18995X;
        if (status == null) {
            this.f20904j.d(new C4037b(new Status(8, "Got null status from location service", null, null)));
        } else if (status.f48665X == 0) {
            this.f20904j.c(Boolean.TRUE);
        } else {
            this.f20904j.d(C4412c.a(status));
        }
    }

    @Override // R4.InterfaceC1247j
    public final void c() {
    }
}
