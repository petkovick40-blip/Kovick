package A4;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import t4.AbstractC4047l;
import u4.InterfaceC4137d;
import u4.InterfaceC4149j;
import x4.AbstractC4432m;
import x4.C4422h;

/* JADX INFO: loaded from: classes.dex */
public final class i extends AbstractC4432m<m> {
    public i(Context context, Looper looper, C4422h c4422h, AbstractC4047l.b bVar, AbstractC4047l.c cVar) {
        super(context, looper, 39, c4422h, (InterfaceC4137d) bVar, (InterfaceC4149j) cVar);
    }

    @Override // x4.AbstractC4416e
    public final /* synthetic */ IInterface A(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.ICommonService");
        return iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new m(iBinder);
    }

    @Override // x4.AbstractC4416e
    public final String N() {
        return "com.google.android.gms.common.internal.service.ICommonService";
    }

    @Override // x4.AbstractC4416e
    public final String O() {
        return "com.google.android.gms.common.service.START";
    }
}
