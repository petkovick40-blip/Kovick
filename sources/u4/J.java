package u4;

import android.os.Bundle;
import r4.C3645c;
import t4.AbstractC4047l;
import x4.C4457z;

/* JADX INFO: loaded from: classes.dex */
public final class J implements AbstractC4047l.b, AbstractC4047l.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.o f76538j;

    public /* synthetic */ J(com.google.android.gms.common.api.internal.o oVar, I i10) {
        this.f76538j = oVar;
    }

    @Override // u4.InterfaceC4137d
    public final void f(int i10) {
    }

    @Override // u4.InterfaceC4149j
    public final void g(@h.O C3645c c3645c) {
        this.f76538j.f48756b.lock();
        try {
            if (this.f76538j.q(c3645c)) {
                this.f76538j.i();
                this.f76538j.n();
            } else {
                this.f76538j.l(c3645c);
            }
            this.f76538j.f48756b.unlock();
        } catch (Throwable th) {
            this.f76538j.f48756b.unlock();
            throw th;
        }
    }

    @Override // u4.InterfaceC4137d
    public final void h(@h.Q Bundle bundle) {
        ((X4.f) C4457z.r(this.f76538j.f48765k)).l(new H(this.f76538j));
    }
}
