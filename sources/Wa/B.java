package Wa;

import ca.P0;
import db.C2415a;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class B<E> extends C1492g<E> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<P0> f24061q6;

    public B(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l InterfaceC1489d<E> interfaceC1489d, @Cf.l Aa.p<? super E<? super E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        super(interfaceC3181j, interfaceC1489d, false);
        this.f24061q6 = na.c.c(pVar, this, this);
    }

    @Override // Wa.C1492g, Wa.InterfaceC1489d
    @Cf.l
    public G<E> R() {
        G<E> gR = this.f24108V1.R();
        start();
        return gR;
    }

    @Override // Ua.U0
    public void u1() throws Throwable {
        C2415a.e(this.f24061q6, this);
    }
}
