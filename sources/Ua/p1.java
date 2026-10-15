package Ua;

import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nThreadContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n266#1:289\n1#2:290\n*S KotlinDebug\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n*L\n287#1:289\n*E\n"})
public final class p1 {
    @Cf.l
    public static final <T> o1<T> a(@Cf.l ThreadLocal<T> threadLocal, T t10) {
        return new cb.c0(t10, threadLocal);
    }

    public static o1 b(ThreadLocal threadLocal, Object obj, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = threadLocal.get();
        }
        return new cb.c0(obj, threadLocal);
    }

    @Cf.m
    public static final Object c(@Cf.l ThreadLocal<?> threadLocal, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        if (interfaceC3177f.getContext().a(new cb.d0(threadLocal)) != null) {
            return ca.P0.f44422a;
        }
        throw new IllegalStateException(("ThreadLocal " + threadLocal + " is missing from context " + interfaceC3177f.getContext()).toString());
    }

    public static final Object d(ThreadLocal<?> threadLocal, InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        throw null;
    }

    @Cf.m
    public static final Object e(@Cf.l ThreadLocal<?> threadLocal, @Cf.l InterfaceC3177f<? super Boolean> interfaceC3177f) {
        return Boolean.valueOf(interfaceC3177f.getContext().a(new cb.d0(threadLocal)) != null);
    }

    public static final Object f(ThreadLocal<?> threadLocal, InterfaceC3177f<? super Boolean> interfaceC3177f) {
        throw null;
    }
}
