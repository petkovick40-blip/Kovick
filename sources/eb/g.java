package eb;

import Ua.AbstractC1409y0;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.InterfaceC3181j;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbstractC1409y0 implements l, Executor {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f58283u6 = AtomicIntegerFieldUpdater.newUpdater(g.class, "inFlightTasks");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final e f58284V1;

    @InterfaceC4774x
    private volatile int inFlightTasks;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f58285q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.m
    public final String f58286r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final int f58287s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public final ConcurrentLinkedQueue<Runnable> f58288t6 = new ConcurrentLinkedQueue<>();

    public g(@Cf.l e eVar, int i10, @Cf.m String str, int i11) {
        this.f58284V1 = eVar;
        this.f58285q6 = i10;
        this.f58286r6 = str;
        this.f58287s6 = i11;
    }

    @Override // eb.l
    public int L() {
        return this.f58287s6;
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        c1(runnable, false);
    }

    @Override // Ua.N
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        c1(runnable, true);
    }

    @Override // Ua.AbstractC1409y0
    @Cf.l
    public Executor b1() {
        return this;
    }

    public final void c1(Runnable runnable, boolean z10) {
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f58283u6;
            if (atomicIntegerFieldUpdater.incrementAndGet(this) <= this.f58285q6) {
                this.f58284V1.f1(runnable, this, z10);
                return;
            }
            this.f58288t6.add(runnable);
            if (atomicIntegerFieldUpdater.decrementAndGet(this) >= this.f58285q6) {
                return;
            } else {
                runnable = this.f58288t6.poll();
            }
        } while (runnable != null);
    }

    @Override // Ua.AbstractC1409y0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Close cannot be invoked on LimitingBlockingDispatcher");
    }

    @Override // java.util.concurrent.Executor
    public void execute(@Cf.l Runnable runnable) {
        c1(runnable, false);
    }

    @Override // eb.l
    public void n() {
        Runnable runnablePoll = this.f58288t6.poll();
        if (runnablePoll != null) {
            this.f58284V1.f1(runnablePoll, this, true);
            return;
        }
        f58283u6.decrementAndGet(this);
        Runnable runnablePoll2 = this.f58288t6.poll();
        if (runnablePoll2 == null) {
            return;
        }
        c1(runnablePoll2, true);
    }

    @Override // Ua.N
    @Cf.l
    public String toString() {
        String str = this.f58286r6;
        if (str != null) {
            return str;
        }
        return super.toString() + "[dispatcher = " + this.f58284V1 + ']';
    }
}
