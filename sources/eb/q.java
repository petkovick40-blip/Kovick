package eb;

import Ba.l0;
import Ba.s0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"})
public final class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f58310b = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f58311c = AtomicIntegerFieldUpdater.newUpdater(q.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f58312d = AtomicIntegerFieldUpdater.newUpdater(q.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f58313e = AtomicIntegerFieldUpdater.newUpdater(q.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final AtomicReferenceArray<k> f58314a = new AtomicReferenceArray<>(128);

    @InterfaceC4774x
    private volatile int blockingTasksInBuffer;

    @InterfaceC4774x
    private volatile int consumerIndex;

    @Cf.m
    @InterfaceC4774x
    private volatile Object lastScheduledTask;

    @InterfaceC4774x
    private volatile int producerIndex;

    public static /* synthetic */ k b(q qVar, k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return qVar.a(kVar, z10);
    }

    @Cf.m
    public final k a(@Cf.l k kVar, boolean z10) {
        if (z10) {
            return c(kVar);
        }
        k kVar2 = (k) f58310b.getAndSet(this, kVar);
        if (kVar2 == null) {
            return null;
        }
        return c(kVar2);
    }

    public final k c(k kVar) {
        if (e() == 127) {
            return kVar;
        }
        if (kVar.f58296Y.L() == 1) {
            f58313e.incrementAndGet(this);
        }
        int i10 = f58311c.get(this) & 127;
        while (this.f58314a.get(i10) != null) {
            Thread.yield();
        }
        this.f58314a.lazySet(i10, kVar);
        f58311c.incrementAndGet(this);
        return null;
    }

    public final void d(k kVar) {
        if (kVar == null || kVar.f58296Y.L() != 1) {
            return;
        }
        f58313e.decrementAndGet(this);
    }

    public final int e() {
        return f58311c.get(this) - f58312d.get(this);
    }

    public final int f() {
        return f58310b.get(this) != null ? e() + 1 : e();
    }

    public final void g(@Cf.l f fVar) {
        k kVar = (k) f58310b.getAndSet(this, null);
        if (kVar != null) {
            fVar.a(kVar);
        }
        while (l(fVar)) {
        }
    }

    @Cf.m
    public final k h() {
        k kVar = (k) f58310b.getAndSet(this, null);
        return kVar == null ? j() : kVar;
    }

    @Cf.m
    public final k i() {
        return m(true);
    }

    public final k j() {
        k andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f58312d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f58311c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (andSet = this.f58314a.getAndSet(i11, null)) != null) {
                d(andSet);
                return andSet;
            }
        }
    }

    @Cf.m
    public final k k() {
        return m(false);
    }

    public final boolean l(f fVar) {
        k kVarJ = j();
        if (kVarJ == null) {
            return false;
        }
        fVar.a(kVarJ);
        return true;
    }

    public final k m(boolean z10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        k kVar;
        do {
            atomicReferenceFieldUpdater = f58310b;
            kVar = (k) atomicReferenceFieldUpdater.get(this);
            if (kVar != null) {
                if ((kVar.f58296Y.L() == 1) == z10) {
                }
            }
            int i10 = f58312d.get(this);
            int i11 = f58311c.get(this);
            while (i10 != i11) {
                if (z10 && f58313e.get(this) == 0) {
                    return null;
                }
                i11--;
                k kVarO = o(i11, z10);
                if (kVarO != null) {
                    return kVarO;
                }
            }
            return null;
        } while (!z.d.a(atomicReferenceFieldUpdater, this, kVar, null));
        return kVar;
    }

    public final k n(int i10) {
        int i11 = f58312d.get(this);
        int i12 = f58311c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f58313e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            k kVarO = o(i11, z10);
            if (kVarO != null) {
                return kVarO;
            }
            i11 = i13;
        }
        return null;
    }

    public final k o(int i10, boolean z10) {
        int i11 = i10 & 127;
        k kVar = this.f58314a.get(i11);
        if (kVar != null) {
            if ((kVar.f58296Y.L() == 1) == z10 && Wa.q.a(this.f58314a, i11, kVar, null)) {
                if (z10) {
                    f58313e.decrementAndGet(this);
                }
                return kVar;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long p(int i10, @Cf.l l0.h<k> hVar) {
        T tJ = i10 == 3 ? j() : n(i10);
        if (tJ == 0) {
            return q(i10, hVar);
        }
        hVar.f3094X = tJ;
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, eb.k, java.lang.Object] */
    public final long q(int i10, l0.h<k> hVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? r12;
        do {
            atomicReferenceFieldUpdater = f58310b;
            r12 = (k) atomicReferenceFieldUpdater.get(this);
            if (r12 == 0) {
                return -2L;
            }
            if (((r12.f58296Y.L() != 1 ? 2 : 1) & i10) == 0) {
                return -2L;
            }
            long jA = o.f58304f.a() - r12.f58295X;
            long j10 = o.f58300b;
            if (jA < j10) {
                return j10 - jA;
            }
        } while (!z.d.a(atomicReferenceFieldUpdater, this, r12, null));
        hVar.f3094X = r12;
        return -1L;
    }
}
