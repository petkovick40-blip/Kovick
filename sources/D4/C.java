package D4;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import h.O;
import h.Q;
import r4.C3649e;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import x4.AbstractC4432m;
import x4.C4422h;

/* JADX INFO: loaded from: classes.dex */
public final class C extends AbstractC4432m {
    public C(Context context, Looper looper, C4422h c4422h, InterfaceC4137d interfaceC4137d, InterfaceC4149j interfaceC4149j) {
        super(context, looper, 308, c4422h, interfaceC4137d, interfaceC4149j);
    }

    @Override // x4.AbstractC4416e
    @Q
    public final /* synthetic */ IInterface A(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.moduleinstall.internal.IModuleInstallService");
        return iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder);
    }

    @Override // x4.AbstractC4416e
    public final C3649e[] D() {
        return P4.v.f16880b;
    }

    @Override // x4.AbstractC4416e
    @O
    public final String N() {
        return "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService";
    }

    @Override // x4.AbstractC4416e
    @O
    public final String O() {
        return "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START";
    }

    @Override // x4.AbstractC4416e
    public final boolean R() {
        return true;
    }

    @Override // x4.AbstractC4416e
    public final boolean a0() {
        return true;
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final int r() {
        return 17895000;
    }
}
