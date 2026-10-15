package s0;

import Ba.L;
import ca.C2035g0;
import ca.P0;
import java.util.concurrent.atomic.AtomicBoolean;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: s0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3841h extends AtomicBoolean implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<P0> f73930X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RunnableC3841h(@Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        super(false);
        L.p(interfaceC3177f, "continuation");
        this.f73930X = interfaceC3177f;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (compareAndSet(false, true)) {
            InterfaceC3177f<P0> interfaceC3177f = this.f73930X;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(P0.f44422a);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @Cf.l
    public String toString() {
        return "ContinuationRunnable(ran = " + get() + ')';
    }
}
