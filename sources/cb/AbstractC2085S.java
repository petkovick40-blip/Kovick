package cb;

import Ba.s0;
import Ua.InterfaceC1366c1;
import cb.AbstractC2085S;
import g0.InterfaceMenuC2662a;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.InterfaceC3181j;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.S, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,269:1\n252#2,4:270\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n225#1:270,4\n*E\n"})
public abstract class AbstractC2085S<S extends AbstractC2085S<S>> extends AbstractC2098g<S> implements InterfaceC1366c1 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f44521V1 = AtomicIntegerFieldUpdater.newUpdater(AbstractC2085S.class, "cleanedAndPointers");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4756f
    public final long f44522Z;

    @InterfaceC4774x
    private volatile int cleanedAndPointers;

    public AbstractC2085S(long j10, @Cf.m S s10, int i10) {
        super(s10);
        this.f44522Z = j10;
        this.cleanedAndPointers = i10 << 16;
    }

    @Override // cb.AbstractC2098g
    public boolean h() {
        return f44521V1.get(this) == p() && !i();
    }

    public final boolean o() {
        return f44521V1.addAndGet(this, InterfaceMenuC2662a.f59183c) == p() && !i();
    }

    public abstract int p();

    public abstract void q(int i10, @Cf.m Throwable th, @Cf.l InterfaceC3181j interfaceC3181j);

    public final void r() {
        if (f44521V1.incrementAndGet(this) == p()) {
            l();
        }
    }

    public final boolean s() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44521V1;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == p() && !i()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
