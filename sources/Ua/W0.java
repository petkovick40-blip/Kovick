package Ua;

import db.C2415a;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class W0<T> extends C1365c0<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<ca.P0> f22494V1;

    public W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Aa.p<? super T, ? super InterfaceC3177f<? super T>, ? extends Object> pVar) {
        super(interfaceC3181j, true, false);
        this.f22494V1 = na.c.c(pVar, this, this);
    }

    @Override // Ua.U0
    public void u1() throws Throwable {
        C2415a.e(this.f22494V1, this);
    }
}
