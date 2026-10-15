package Ua;

import ca.InterfaceC2029d0;
import eb.ExecutorC2501a;

/* JADX INFO: renamed from: Ua.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1403v0 {
    @Cf.l
    public static final AbstractC1397s0 a() {
        return new C1375h(Thread.currentThread());
    }

    @InterfaceC1374g0
    @InterfaceC2029d0
    @H0
    public static final boolean b(@Cf.l Thread thread) {
        if (thread instanceof ExecutorC2501a.c) {
            return ((ExecutorC2501a.c) thread).p();
        }
        return false;
    }

    public static final void c(@Cf.l Aa.a<ca.P0> aVar) {
        aVar.f();
    }

    @H0
    public static final long d() {
        AbstractC1397s0 abstractC1397s0A = q1.f22574a.a();
        if (abstractC1397s0A != null) {
            return abstractC1397s0A.l1();
        }
        return Long.MAX_VALUE;
    }

    @InterfaceC1374g0
    @InterfaceC2029d0
    @H0
    public static final long e() {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread instanceof ExecutorC2501a.c) {
            return ((ExecutorC2501a.c) threadCurrentThread).t();
        }
        throw new IllegalStateException("Expected CoroutineScheduler.Worker, but got " + threadCurrentThread);
    }
}
