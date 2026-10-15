package s0;

import Ba.L;
import ca.C2035g0;
import h.X;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: s0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(24)
public final class C3840g<T> extends AtomicBoolean implements Consumer<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<T> f73929X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3840g(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        super(false);
        L.p(interfaceC3177f, "continuation");
        this.f73929X = interfaceC3177f;
    }

    @Override // java.util.function.Consumer
    public void accept(T t10) {
        if (compareAndSet(false, true)) {
            InterfaceC3177f<T> interfaceC3177f = this.f73929X;
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
