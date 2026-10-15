package R4;

import T4.Z0;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import r4.C3649e;
import t4.AbstractC4047l;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import x4.AbstractC4432m;
import x4.C4422h;

/* JADX INFO: loaded from: classes.dex */
public class f0 extends AbstractC4432m<InterfaceC1251n> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public final String f19001a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public final I<InterfaceC1251n> f19002b7;

    public f0(Context context, Looper looper, AbstractC4047l.b bVar, AbstractC4047l.c cVar, String str, C4422h c4422h) {
        super(context, looper, 23, c4422h, (InterfaceC4137d) bVar, (InterfaceC4149j) cVar);
        this.f19002b7 = new e0(this);
        this.f19001a7 = str;
    }

    @Override // x4.AbstractC4416e
    public final /* bridge */ /* synthetic */ IInterface A(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof InterfaceC1251n ? (InterfaceC1251n) iInterfaceQueryLocalInterface : new C1250m(iBinder);
    }

    @Override // x4.AbstractC4416e
    public final C3649e[] D() {
        return Z0.f20922f;
    }

    @Override // x4.AbstractC4416e
    public final Bundle I() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.f19001a7);
        return bundle;
    }

    @Override // x4.AbstractC4416e
    public final String N() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // x4.AbstractC4416e
    public final String O() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // x4.AbstractC4416e, t4.C4036a.f
    public final int r() {
        return 11717000;
    }
}
