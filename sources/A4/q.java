package A4;

import android.content.Context;
import android.os.Bundle;
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
import x4.J;

/* JADX INFO: loaded from: classes.dex */
public final class q extends AbstractC4432m {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final J f529a7;

    public q(Context context, Looper looper, C4422h c4422h, J j10, InterfaceC4137d interfaceC4137d, InterfaceC4149j interfaceC4149j) {
        super(context, looper, e5.d.f58037u6, c4422h, interfaceC4137d, interfaceC4149j);
        this.f529a7 = j10;
    }

    @Override // x4.AbstractC4416e
    @Q
    public final /* synthetic */ IInterface A(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder);
    }

    @Override // x4.AbstractC4416e
    public final C3649e[] D() {
        return P4.f.f16855b;
    }

    @Override // x4.AbstractC4416e
    public final Bundle I() {
        return this.f529a7.b();
    }

    @Override // x4.AbstractC4416e
    @O
    public final String N() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // x4.AbstractC4416e
    @O
    public final String O() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // x4.AbstractC4416e
    public final boolean R() {
        return true;
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final int r() {
        return 203400000;
    }
}
