package x4;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import h.InterfaceC2722g;

/* JADX INFO: loaded from: classes.dex */
@h.m0
public final class F0 extends AbstractBinderC4446t0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @h.Q
    public AbstractC4416e f83461j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f83462k;

    public F0(@h.O AbstractC4416e abstractC4416e, int i10) {
        this.f83461j = abstractC4416e;
        this.f83462k = i10;
    }

    @Override // x4.InterfaceC4443s
    @InterfaceC2722g
    public final void F1(int i10, @h.O IBinder iBinder, @h.O M0 m02) {
        AbstractC4416e abstractC4416e = this.f83461j;
        C4457z.s(abstractC4416e, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        C4457z.r(m02);
        AbstractC4416e.k0(abstractC4416e, m02);
        b1(i10, iBinder, m02.f83475X);
    }

    @Override // x4.InterfaceC4443s
    @InterfaceC2722g
    public final void b1(int i10, @h.O IBinder iBinder, @h.Q Bundle bundle) {
        C4457z.s(this.f83461j, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f83461j.W(i10, iBinder, bundle, this.f83462k);
        this.f83461j = null;
    }

    @Override // x4.InterfaceC4443s
    @InterfaceC2722g
    public final void t0(int i10, @h.Q Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
