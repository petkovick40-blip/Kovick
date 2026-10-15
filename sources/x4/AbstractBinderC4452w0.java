package x4;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: x4.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC4452w0 extends Q4.m implements InterfaceC4454x0 {
    public static InterfaceC4454x0 g(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
        return iInterfaceQueryLocalInterface instanceof InterfaceC4454x0 ? (InterfaceC4454x0) iInterfaceQueryLocalInterface : new C4450v0(iBinder);
    }
}
