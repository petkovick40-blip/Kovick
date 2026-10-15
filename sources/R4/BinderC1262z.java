package R4;

import T4.C1323v;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.C2170b;
import x4.C4457z;

/* JADX INFO: renamed from: R4.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1262z extends AbstractBinderC1252o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2170b.InterfaceC0390b<C1323v> f19041j;

    public BinderC1262z(C2170b.InterfaceC0390b<C1323v> interfaceC0390b) {
        C4457z.b(interfaceC0390b != null, "listener can't be null.");
        this.f19041j = interfaceC0390b;
    }

    @Override // R4.InterfaceC1253p
    public final void x(C1323v c1323v) throws RemoteException {
        this.f19041j.b(c1323v);
        this.f19041j = null;
    }
}
