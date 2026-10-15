package l0;

import android.os.OutcomeReceiver;
import ca.C2035g0;
import ca.C2037h0;
import h.X;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import la.InterfaceC3177f;

/* JADX INFO: renamed from: l0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@X(31)
public final class C3134g<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<R> f67119X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3134g(@Cf.l InterfaceC3177f<? super R> interfaceC3177f) {
        super(false);
        Ba.L.p(interfaceC3177f, "continuation");
        this.f67119X = interfaceC3177f;
    }

    public void onError(@Cf.l E e10) {
        Ba.L.p(e10, "error");
        if (compareAndSet(false, true)) {
            InterfaceC3177f<R> interfaceC3177f = this.f67119X;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(e10));
        }
    }

    public void onResult(R r10) {
        if (compareAndSet(false, true)) {
            InterfaceC3177f<R> interfaceC3177f = this.f67119X;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC3177f.u(r10);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @Cf.l
    public String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
