package x4;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import h.InterfaceC2722g;
import r4.C3645c;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends AbstractC4441q0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @h.Q
    public final IBinder f83467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83468h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC2722g
    public H0(AbstractC4416e abstractC4416e, @h.Q int i10, @h.Q IBinder iBinder, Bundle bundle) {
        super(abstractC4416e, i10, bundle);
        this.f83468h = abstractC4416e;
        this.f83467g = iBinder;
    }

    @Override // x4.AbstractC4441q0
    public final void f(C3645c c3645c) {
        if (this.f83468h.f83545H6 != null) {
            this.f83468h.f83545H6.g(c3645c);
        }
        this.f83468h.U(c3645c);
    }

    @Override // x4.AbstractC4441q0
    public final boolean g() {
        try {
            IBinder iBinder = this.f83467g;
            C4457z.r(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.f83468h.N().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + this.f83468h.N() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceA = this.f83468h.A(this.f83467g);
            if (iInterfaceA == null || !(AbstractC4416e.o0(this.f83468h, 2, 4, iInterfaceA) || AbstractC4416e.o0(this.f83468h, 3, 4, iInterfaceA))) {
                return false;
            }
            AbstractC4416e abstractC4416e = this.f83468h;
            abstractC4416e.f83549L6 = null;
            Bundle bundleF = abstractC4416e.F();
            if (abstractC4416e.f83544G6 == null) {
                return true;
            }
            this.f83468h.f83544G6.h(bundleF);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
