package Ua;

import Ua.InterfaceC1368d0;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import cb.C2070C;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Ua.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n60#2:544\n61#2,7:550\n28#3,4:545\n20#4:549\n56#5:557\n1#6:558\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n269#1:544\n269#1:550,7\n269#1:545,4\n269#1:549\n280#1:557\n*E\n"})
public abstract class AbstractC1399t0 extends AbstractC1401u0 implements InterfaceC1368d0 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22591r6 = AtomicReferenceFieldUpdater.newUpdater(AbstractC1399t0.class, Object.class, "_queue");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22592s6 = AtomicReferenceFieldUpdater.newUpdater(AbstractC1399t0.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22593t6 = AtomicIntegerFieldUpdater.newUpdater(AbstractC1399t0.class, "_isCompleted");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _delayed;

    @InterfaceC4774x
    private volatile int _isCompleted = 0;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _queue;

    /* JADX INFO: renamed from: Ua.t0$a */
    @Ba.s0({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,543:1\n1#2:544\n*E\n"})
    public final class a extends c {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public final InterfaceC1391p<ca.P0> f22595Z;

        /* JADX WARN: Multi-variable type inference failed */
        public a(long j10, @Cf.l InterfaceC1391p<? super ca.P0> interfaceC1391p) {
            super(j10);
            this.f22595Z = interfaceC1391p;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22595Z.y(AbstractC1399t0.this, ca.P0.f44422a);
        }

        @Override // Ua.AbstractC1399t0.c
        @Cf.l
        public String toString() {
            return super.toString() + this.f22595Z;
        }
    }

    /* JADX INFO: renamed from: Ua.t0$b */
    public static final class b extends c {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public final Runnable f22596Z;

        public b(long j10, @Cf.l Runnable runnable) {
            super(j10);
            this.f22596Z = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22596Z.run();
        }

        @Override // Ua.AbstractC1399t0.c
        @Cf.l
        public String toString() {
            return super.toString() + this.f22596Z;
        }
    }

    /* JADX INFO: renamed from: Ua.t0$c */
    @Ba.s0({"SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,543:1\n28#2,4:544\n28#2,4:550\n28#2,4:562\n20#3:548\n20#3:554\n20#3:566\n72#4:549\n73#4,7:555\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n437#1:544,4\n439#1:550,4\n479#1:562,4\n437#1:548\n439#1:554\n479#1:566\n439#1:549\n439#1:555,7\n*E\n"})
    public static abstract class c implements Runnable, Comparable<c>, InterfaceC1390o0, cb.g0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @InterfaceC4756f
        public long f22597X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f22598Y = -1;

        @Cf.m
        private volatile Object _heap;

        public c(long j10) {
            this.f22597X = j10;
        }

        @Override // cb.g0
        public int D() {
            return this.f22598Y;
        }

        @Override // cb.g0
        @Cf.m
        public cb.f0<?> g() {
            Object obj = this._heap;
            if (obj instanceof cb.f0) {
                return (cb.f0) obj;
            }
            return null;
        }

        @Override // Ua.InterfaceC1390o0
        public final void h() {
            synchronized (this) {
                try {
                    Object obj = this._heap;
                    if (obj == C1405w0.f22608a) {
                        return;
                    }
                    d dVar = obj instanceof d ? (d) obj : null;
                    if (dVar != null) {
                        dVar.k(this);
                    }
                    this._heap = C1405w0.f22608a;
                    ca.P0 p02 = ca.P0.f44422a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // cb.g0
        public void l(int i10) {
            this.f22598Y = i10;
        }

        @Override // cb.g0
        public void m(@Cf.m cb.f0<?> f0Var) {
            if (this._heap == C1405w0.f22608a) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this._heap = f0Var;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public int compareTo(@Cf.l c cVar) {
            long j10 = this.f22597X - cVar.f22597X;
            if (j10 > 0) {
                return 1;
            }
            return j10 < 0 ? -1 : 0;
        }

        public final int s(long j10, @Cf.l d dVar, @Cf.l AbstractC1399t0 abstractC1399t0) {
            synchronized (this) {
                if (this._heap == C1405w0.f22608a) {
                    return 2;
                }
                synchronized (dVar) {
                    try {
                        c cVarF = dVar.f();
                        if (abstractC1399t0.m()) {
                            return 1;
                        }
                        if (cVarF == null) {
                            dVar.f22599c = j10;
                        } else {
                            long j11 = cVarF.f22597X;
                            if (j11 - j10 < 0) {
                                j10 = j11;
                            }
                            if (j10 - dVar.f22599c > 0) {
                                dVar.f22599c = j10;
                            }
                        }
                        long j12 = this.f22597X;
                        long j13 = dVar.f22599c;
                        if (j12 - j13 < 0) {
                            this.f22597X = j13;
                        }
                        dVar.a(this);
                        return 0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public final boolean t(long j10) {
            return j10 - this.f22597X >= 0;
        }

        @Cf.l
        public String toString() {
            return "Delayed[nanos=" + this.f22597X + ']';
        }
    }

    /* JADX INFO: renamed from: Ua.t0$d */
    public static final class d extends cb.f0<c> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @InterfaceC4756f
        public long f22599c;

        public d(long j10) {
            this.f22599c = j10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean m() {
        return f22593t6.get(this) != 0;
    }

    private final void w1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public final int A1(long j10, c cVar) {
        if (m()) {
            return 1;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22592s6;
        d dVar = (d) atomicReferenceFieldUpdater.get(this);
        if (dVar == null) {
            z.d.a(atomicReferenceFieldUpdater, this, null, new d(j10));
            Object obj = atomicReferenceFieldUpdater.get(this);
            Ba.L.m(obj);
            dVar = (d) obj;
        }
        return cVar.s(j10, dVar, this);
    }

    @Cf.l
    public final InterfaceC1390o0 B1(long j10, @Cf.l Runnable runnable) {
        long jD = C1405w0.d(j10);
        if (jD >= 4611686018427387903L) {
            return C1363b1.f22519X;
        }
        AbstractC1361b abstractC1361bB = C1364c.b();
        long jB = abstractC1361bB != null ? abstractC1361bB.b() : System.nanoTime();
        b bVar = new b(jD + jB, runnable);
        z1(jB, bVar);
        return bVar;
    }

    public final void C1(boolean z10) {
        f22593t6.set(this, z10 ? 1 : 0);
    }

    public final boolean D1(c cVar) {
        d dVar = (d) f22592s6.get(this);
        return (dVar != null ? dVar.i() : null) == cVar;
    }

    @Cf.l
    public InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
        return InterfaceC1368d0.a.b(this, j10, runnable, interfaceC3181j);
    }

    @Override // Ua.N
    public final void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        u1(runnable);
    }

    @Override // Ua.AbstractC1397s0
    public long f1() {
        c cVarI;
        if (super.f1() == 0) {
            return 0L;
        }
        Object obj = f22591r6.get(this);
        if (obj != null) {
            if (!(obj instanceof C2070C)) {
                return obj == C1405w0.f22615h ? Long.MAX_VALUE : 0L;
            }
            if (!((C2070C) obj).h()) {
                return 0L;
            }
        }
        d dVar = (d) f22592s6.get(this);
        if (dVar == null || (cVarI = dVar.i()) == null) {
            return Long.MAX_VALUE;
        }
        long j10 = cVarI.f22597X;
        AbstractC1361b abstractC1361bB = C1364c.b();
        return Ka.u.v(j10 - (abstractC1361bB != null ? abstractC1361bB.b() : System.nanoTime()), 0L);
    }

    @Override // Ua.AbstractC1397s0
    public boolean i1() {
        if (!k1()) {
            return false;
        }
        d dVar = (d) f22592s6.get(this);
        if (dVar != null && !dVar.h()) {
            return false;
        }
        Object obj = f22591r6.get(this);
        if (obj != null) {
            if (obj instanceof C2070C) {
                return ((C2070C) obj).h();
            }
            if (obj != C1405w0.f22615h) {
                return false;
            }
        }
        return true;
    }

    @Override // Ua.InterfaceC1368d0
    public void l(long j10, @Cf.l InterfaceC1391p<? super ca.P0> interfaceC1391p) {
        long jD = C1405w0.d(j10);
        if (jD < 4611686018427387903L) {
            AbstractC1361b abstractC1361bB = C1364c.b();
            long jB = abstractC1361bB != null ? abstractC1361bB.b() : System.nanoTime();
            a aVar = new a(jD + jB, interfaceC1391p);
            z1(jB, aVar);
            C1396s.a(interfaceC1391p, aVar);
        }
    }

    @Override // Ua.AbstractC1397s0
    public long l1() {
        c cVarL;
        if (m1()) {
            return 0L;
        }
        d dVar = (d) f22592s6.get(this);
        if (dVar != null && !dVar.h()) {
            AbstractC1361b abstractC1361bB = C1364c.b();
            long jB = abstractC1361bB != null ? abstractC1361bB.b() : System.nanoTime();
            do {
                synchronized (dVar) {
                    try {
                        c cVarF = dVar.f();
                        if (cVarF != null) {
                            c cVar = cVarF;
                            cVarL = cVar.t(jB) ? v1(cVar) : false ? dVar.l(0) : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } while (cVarL != null);
        }
        Runnable runnableT1 = t1();
        if (runnableT1 == null) {
            return f1();
        }
        runnableT1.run();
        return 0L;
    }

    public final void s1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22591r6;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (z.d.a(f22591r6, this, null, C1405w0.f22615h)) {
                    return;
                }
            } else if (obj instanceof C2070C) {
                ((C2070C) obj).d();
                return;
            } else {
                if (obj == C1405w0.f22615h) {
                    return;
                }
                C2070C c2070c = new C2070C(8, true);
                Ba.L.n(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                c2070c.a((Runnable) obj);
                if (z.d.a(f22591r6, this, obj, c2070c)) {
                    return;
                }
            }
        }
    }

    @Override // Ua.AbstractC1397s0
    public void shutdown() {
        q1.f22574a.c();
        C1(true);
        s1();
        while (l1() <= 0) {
        }
        x1();
    }

    public final Runnable t1() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22591r6;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                return null;
            }
            if (obj instanceof C2070C) {
                Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                C2070C c2070c = (C2070C) obj;
                Object objN = c2070c.n();
                if (objN != C2070C.f44494t) {
                    return (Runnable) objN;
                }
                z.d.a(f22591r6, this, obj, c2070c.m());
            } else {
                if (obj == C1405w0.f22615h) {
                    return null;
                }
                if (z.d.a(f22591r6, this, obj, null)) {
                    Ba.L.n(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                    return (Runnable) obj;
                }
            }
        }
    }

    public void u1(@Cf.l Runnable runnable) {
        if (v1(runnable)) {
            q1();
        } else {
            Z.f22508u6.u1(runnable);
        }
    }

    public final boolean v1(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22591r6;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (m()) {
                return false;
            }
            if (obj == null) {
                if (z.d.a(f22591r6, this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof C2070C) {
                Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }");
                C2070C c2070c = (C2070C) obj;
                int iA = c2070c.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    z.d.a(f22591r6, this, obj, c2070c.m());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == C1405w0.f22615h) {
                    return false;
                }
                C2070C c2070c2 = new C2070C(8, true);
                Ba.L.n(obj, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }");
                c2070c2.a((Runnable) obj);
                c2070c2.a(runnable);
                if (z.d.a(f22591r6, this, obj, c2070c2)) {
                    return true;
                }
            }
        }
    }

    @Override // Ua.InterfaceC1368d0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
    @Cf.m
    public Object x(long j10, @Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        return InterfaceC1368d0.a.a(this, j10, interfaceC3177f);
    }

    public final void x1() {
        c cVarN;
        AbstractC1361b abstractC1361bB = C1364c.b();
        long jB = abstractC1361bB != null ? abstractC1361bB.b() : System.nanoTime();
        while (true) {
            d dVar = (d) f22592s6.get(this);
            if (dVar == null || (cVarN = dVar.n()) == null) {
                return;
            } else {
                p1(jB, cVarN);
            }
        }
    }

    public final void y1() {
        f22591r6.set(this, null);
        f22592s6.set(this, null);
    }

    public final void z1(long j10, @Cf.l c cVar) {
        int iA1 = A1(j10, cVar);
        if (iA1 == 0) {
            if (D1(cVar)) {
                q1();
            }
        } else if (iA1 == 1) {
            p1(j10, cVar);
        } else if (iA1 != 2) {
            throw new IllegalStateException("unexpected result");
        }
    }
}
