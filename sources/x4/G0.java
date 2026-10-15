package x4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
@h.m0
public final class G0 implements ServiceConnection {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83465X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83466Y;

    public G0(AbstractC4416e abstractC4416e, int i10) {
        this.f83466Y = abstractC4416e;
        this.f83465X = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC4416e abstractC4416e = this.f83466Y;
        if (iBinder == null) {
            AbstractC4416e.l0(abstractC4416e, 16);
            return;
        }
        synchronized (abstractC4416e.f83566z6) {
            try {
                AbstractC4416e abstractC4416e2 = this.f83466Y;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC4416e2.f83538A6 = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC4445t)) ? new C4448u0(iBinder) : (InterfaceC4445t) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f83466Y.m0(0, null, this.f83465X);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC4416e abstractC4416e;
        synchronized (this.f83466Y.f83566z6) {
            abstractC4416e = this.f83466Y;
            abstractC4416e.f83538A6 = null;
        }
        int i10 = this.f83465X;
        Handler handler = abstractC4416e.f83564x6;
        handler.sendMessage(handler.obtainMessage(6, i10, 1));
    }
}
