package A4;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2170b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2170b.InterfaceC0390b f523j;

    public e(C2170b.InterfaceC0390b interfaceC0390b) {
        this.f523j = interfaceC0390b;
    }

    @Override // A4.b, A4.l
    public final void L0(int i10) throws RemoteException {
        this.f523j.b(new Status(i10, null, null, null));
    }
}
