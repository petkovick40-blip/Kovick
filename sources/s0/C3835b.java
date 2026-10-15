package s0;

import Ba.L;
import ca.C2035g0;
import java.util.concurrent.atomic.AtomicBoolean;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: s0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3835b<T> extends AtomicBoolean implements InterfaceC3838e<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<T> f73924X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3835b(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        super(false);
        L.p(interfaceC3177f, "continuation");
        this.f73924X = interfaceC3177f;
    }

    @Override // s0.InterfaceC3838e
    public void accept(T t10) {
        if (compareAndSet(false, true)) {
            InterfaceC3177f<T> interfaceC3177f = this.f73924X;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(t10);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @Cf.l
    public String toString() {
        return "ContinuationConsumer(resultAccepted = " + get() + ')';
    }
}
