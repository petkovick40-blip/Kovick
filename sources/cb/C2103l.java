package cb;

import Ba.s0;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: cb.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/DiagnosticCoroutineContextException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,50:1\n26#2:51\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/DiagnosticCoroutineContextException\n*L\n46#1:51\n*E\n"})
public final class C2103l extends RuntimeException {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final transient InterfaceC3181j f44562X;

    public C2103l(@Cf.l InterfaceC3181j interfaceC3181j) {
        this.f44562X = interfaceC3181j;
    }

    @Override // java.lang.Throwable
    @Cf.l
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    @Cf.l
    public String getLocalizedMessage() {
        return this.f44562X.toString();
    }
}
