package Ua;

import Ua.AbstractC1399t0;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Ua.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1401u0 extends AbstractC1397s0 {
    @Cf.l
    public abstract Thread o1();

    public void p1(long j10, @Cf.l AbstractC1399t0.c cVar) {
        Z.f22508u6.z1(j10, cVar);
    }

    public final void q1() {
        ca.P0 p02;
        Thread threadO1 = o1();
        if (Thread.currentThread() != threadO1) {
            AbstractC1361b abstractC1361bB = C1364c.b();
            if (abstractC1361bB != null) {
                abstractC1361bB.g(threadO1);
                p02 = ca.P0.f44422a;
            } else {
                p02 = null;
            }
            if (p02 == null) {
                LockSupport.unpark(threadO1);
            }
        }
    }
}
