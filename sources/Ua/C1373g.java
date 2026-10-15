package Ua;

import java.util.concurrent.locks.LockSupport;
import la.InterfaceC3181j;

/* JADX INFO: renamed from: Ua.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"})
public final class C1373g<T> extends AbstractC1358a<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Thread f22541V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.m
    public final AbstractC1397s0 f22542q6;

    public C1373g(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Thread thread, @Cf.m AbstractC1397s0 abstractC1397s0) {
        super(interfaceC3181j, true, true);
        this.f22541V1 = thread;
        this.f22542q6 = abstractC1397s0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final T P1() throws Throwable {
        ca.P0 p02;
        AbstractC1361b abstractC1361bB = C1364c.b();
        if (abstractC1361bB != null) {
            abstractC1361bB.d();
        }
        try {
            AbstractC1397s0 abstractC1397s0 = this.f22542q6;
            if (abstractC1397s0 != null) {
                AbstractC1397s0.h1(abstractC1397s0, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    AbstractC1397s0 abstractC1397s02 = this.f22542q6;
                    long jL1 = abstractC1397s02 != null ? abstractC1397s02.l1() : Long.MAX_VALUE;
                    if (m()) {
                        AbstractC1397s0 abstractC1397s03 = this.f22542q6;
                        if (abstractC1397s03 != null) {
                            AbstractC1397s0.c1(abstractC1397s03, false, 1, null);
                        }
                        T t10 = (T) V0.h(W0());
                        D d10 = t10 instanceof D ? (D) t10 : null;
                        if (d10 == null) {
                            return t10;
                        }
                        throw d10.f22417a;
                    }
                    AbstractC1361b abstractC1361b = C1364c.f22520a;
                    if (abstractC1361b != null) {
                        abstractC1361b.c(this, jL1);
                        p02 = ca.P0.f44422a;
                    } else {
                        p02 = null;
                    }
                    if (p02 == null) {
                        LockSupport.parkNanos(this, jL1);
                    }
                } catch (Throwable th) {
                    AbstractC1397s0 abstractC1397s04 = this.f22542q6;
                    if (abstractC1397s04 != null) {
                        AbstractC1397s0.c1(abstractC1397s04, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            n0(interruptedException);
            throw interruptedException;
        } finally {
            AbstractC1361b abstractC1361b2 = C1364c.f22520a;
            if (abstractC1361b2 != null) {
                abstractC1361b2.h();
            }
        }
    }

    @Override // Ua.U0
    public boolean c1() {
        return true;
    }

    @Override // Ua.U0
    public void j0(@Cf.m Object obj) {
        ca.P0 p02;
        if (Ba.L.g(Thread.currentThread(), this.f22541V1)) {
            return;
        }
        Thread thread = this.f22541V1;
        AbstractC1361b abstractC1361bB = C1364c.b();
        if (abstractC1361bB != null) {
            abstractC1361bB.g(thread);
            p02 = ca.P0.f44422a;
        } else {
            p02 = null;
        }
        if (p02 == null) {
            LockSupport.unpark(thread);
        }
    }
}
