package x4;

import android.os.Bundle;
import h.InterfaceC2722g;
import r4.C3645c;

/* JADX INFO: loaded from: classes.dex */
public final class I0 extends AbstractC4441q0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC4416e f83469g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @InterfaceC2722g
    public I0(AbstractC4416e abstractC4416e, @h.Q int i10, Bundle bundle) {
        super(abstractC4416e, i10, null);
        this.f83469g = abstractC4416e;
    }

    @Override // x4.AbstractC4441q0
    public final void f(C3645c c3645c) {
        if (this.f83469g.B() && AbstractC4416e.p0(this.f83469g)) {
            AbstractC4416e.l0(this.f83469g, 16);
        } else {
            this.f83469g.f83539B6.c(c3645c);
            this.f83469g.U(c3645c);
        }
    }

    @Override // x4.AbstractC4441q0
    public final boolean g() {
        this.f83469g.f83539B6.c(C3645c.f73307P6);
        return true;
    }
}
