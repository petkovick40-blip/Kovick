package cb;

import Ba.s0;
import java.util.Collection;
import java.util.ServiceLoader;

/* JADX INFO: renamed from: cb.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"})
public final class C2100i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final Collection<Ua.O> f44558a = Ma.K.G3(Ma.x.j(ServiceLoader.load(Ua.O.class, Ua.O.class.getClassLoader()).iterator()));

    public static final void a(@Cf.l Ua.O o10) {
        if (!f44558a.contains(o10)) {
            throw new IllegalStateException("Exception handler was not found via a ServiceLoader");
        }
    }

    @Cf.l
    public static final Collection<Ua.O> b() {
        return f44558a;
    }

    public static final void c(@Cf.l Throwable th) {
        Thread threadCurrentThread = Thread.currentThread();
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
    }
}
