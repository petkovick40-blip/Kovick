package Ua;

import java.util.concurrent.CancellationException;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"})
public final class N0 extends CancellationException implements L<N0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final transient M0 f22443X;

    public N0(@Cf.l String str, @Cf.m Throwable th, @Cf.l M0 m02) {
        super(str);
        this.f22443X = m02;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // Ua.L
    public Throwable a() {
        return null;
    }

    @Cf.m
    public N0 b() {
        return null;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj != this) {
            if (obj instanceof N0) {
                N0 n02 = (N0) obj;
                if (!Ba.L.g(n02.getMessage(), getMessage()) || !Ba.L.g(n02.f22443X, this.f22443X) || !Ba.L.g(n02.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    @Cf.l
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        Ba.L.m(message);
        int iHashCode = (this.f22443X.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    @Cf.l
    public String toString() {
        return super.toString() + "; job=" + this.f22443X;
    }
}
