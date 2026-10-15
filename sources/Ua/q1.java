package Ua;

import cb.C2088V;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"})
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final q1 f22574a = new q1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final ThreadLocal<AbstractC1397s0> f22575b;

    static {
        new C2088V("ThreadLocalEventLoop");
        f22575b = new ThreadLocal<>();
    }

    @Cf.m
    public final AbstractC1397s0 a() {
        return f22575b.get();
    }

    @Cf.l
    public final AbstractC1397s0 b() {
        ThreadLocal<AbstractC1397s0> threadLocal = f22575b;
        AbstractC1397s0 abstractC1397s0 = threadLocal.get();
        if (abstractC1397s0 != null) {
            return abstractC1397s0;
        }
        AbstractC1397s0 abstractC1397s0A = C1403v0.a();
        threadLocal.set(abstractC1397s0A);
        return abstractC1397s0A;
    }

    public final void c() {
        f22575b.set(null);
    }

    public final void d(@Cf.l AbstractC1397s0 abstractC1397s0) {
        f22575b.set(abstractC1397s0);
    }
}
