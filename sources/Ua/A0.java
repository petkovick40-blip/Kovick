package Ua;

import E.v;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
public final class A0 {
    @B0
    public static /* synthetic */ void a() {
    }

    @Cf.l
    public static final Executor b(@Cf.l N n10) {
        Executor executorB1;
        AbstractC1409y0 abstractC1409y0 = n10 instanceof AbstractC1409y0 ? (AbstractC1409y0) n10 : null;
        return (abstractC1409y0 == null || (executorB1 = abstractC1409y0.b1()) == null) ? new ExecutorC1382k0(n10) : executorB1;
    }

    @Cf.l
    @InterfaceC4759i(name = v.h.f5702c)
    public static final N c(@Cf.l Executor executor) {
        N n10;
        ExecutorC1382k0 executorC1382k0 = executor instanceof ExecutorC1382k0 ? (ExecutorC1382k0) executor : null;
        return (executorC1382k0 == null || (n10 = executorC1382k0.f22558X) == null) ? new C1411z0(executor) : n10;
    }

    @Cf.l
    @InterfaceC4759i(name = v.h.f5702c)
    public static final AbstractC1409y0 d(@Cf.l ExecutorService executorService) {
        return new C1411z0(executorService);
    }
}
