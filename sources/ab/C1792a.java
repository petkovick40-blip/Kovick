package ab;

import Ba.s0;
import Za.InterfaceC1616j;
import java.util.concurrent.CancellationException;
import za.InterfaceC4756f;

/* JADX INFO: renamed from: ab.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nFlowExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,30:1\n26#2:31\n*S KotlinDebug\n*F\n+ 1 FlowExceptions.kt\nkotlinx/coroutines/flow/internal/AbortFlowException\n*L\n17#1:31\n*E\n"})
public final class C1792a extends CancellationException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final transient InterfaceC1616j<?> f36405X;

    public C1792a(@Cf.l InterfaceC1616j<?> interfaceC1616j) {
        super("Flow was aborted, no more elements needed");
        this.f36405X = interfaceC1616j;
    }

    @Override // java.lang.Throwable
    @Cf.l
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
