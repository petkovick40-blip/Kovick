package Ua;

import ca.C2054q;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: Ua.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"})
public final class C1407x0 {
    @Cf.l
    public static final CancellationException a(@Cf.m String str, @Cf.m Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static final void b(@Cf.l Throwable th, @Cf.l Throwable th2) throws IllegalAccessException, InvocationTargetException {
        C2054q.a(th, th2);
    }
}
