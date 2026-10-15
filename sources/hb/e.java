package hb;

import Aa.p;
import Ba.H;
import Ba.L;
import Ba.N;
import Ba.s0;
import Cf.l;
import Cf.m;
import Ua.A1;
import Ua.C1393q;
import Ua.C1396s;
import Ua.InterfaceC1391p;
import Wa.q;
import ca.P0;
import cb.AbstractC2085S;
import cb.C2086T;
import cb.C2097f;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import na.EnumC3302a;
import oa.h;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 5 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,397:1\n205#1,10:411\n205#1,10:421\n1#2:398\n332#3,12:399\n72#4,3:431\n46#4,8:434\n72#4,3:445\n46#4,8:448\n375#5:442\n375#5:443\n367#5:444\n378#5:456\n367#5:457\n375#5:458\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreImpl\n*L\n197#1:411,10\n221#1:421,10\n187#1:399,12\n289#1:431,3\n289#1:434,8\n322#1:445,3\n322#1:448,8\n293#1:442\n299#1:443\n313#1:444\n328#1:456\n334#1:457\n337#1:458\n*E\n"})
public class e implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @l
    public static final AtomicReferenceFieldUpdater f59757c = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "head");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @l
    public static final AtomicLongFieldUpdater f59758d = AtomicLongFieldUpdater.newUpdater(e.class, "deqIdx");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @l
    public static final AtomicReferenceFieldUpdater f59759e = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "tail");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public static final AtomicLongFieldUpdater f59760f = AtomicLongFieldUpdater.newUpdater(e.class, "enqIdx");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final AtomicIntegerFieldUpdater f59761g = AtomicIntegerFieldUpdater.newUpdater(e.class, "_availablePermits");

    @InterfaceC4774x
    private volatile int _availablePermits;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @l
    public final Aa.l<Throwable, P0> f59763b;

    @InterfaceC4774x
    private volatile long deqIdx;

    @InterfaceC4774x
    private volatile long enqIdx;

    @m
    @InterfaceC4774x
    private volatile Object head;

    @m
    @InterfaceC4774x
    private volatile Object tail;

    public /* synthetic */ class a extends H implements p<Long, g, g> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final a f59764v6 = new a();

        public a() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        @l
        public final g B0(long j10, @m g gVar) {
            return f.j(j10, gVar);
        }

        @Override // Aa.p
        public g a0(Long l10, g gVar) {
            return f.j(l10.longValue(), gVar);
        }
    }

    public static final class b extends N implements Aa.l<Throwable, P0> {
        public b() {
            super(1);
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@l Throwable th) {
            e.this.release();
        }
    }

    public /* synthetic */ class c extends H implements p<Long, g, g> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final c f59766v6 = new c();

        public c() {
            super(2, f.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }

        @l
        public final g B0(long j10, @m g gVar) {
            return f.j(j10, gVar);
        }

        @Override // Aa.p
        public g a0(Long l10, g gVar) {
            return f.j(l10.longValue(), gVar);
        }
    }

    public e(int i10, int i11) {
        this.f59762a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(q.g.a("Semaphore should have at least 1 permit, but had ", i10).toString());
        }
        if (i11 < 0 || i11 > i10) {
            throw new IllegalArgumentException(q.g.a("The number of acquired permits should be in 0..", i10).toString());
        }
        g gVar = new g(0L, null, 2);
        this.head = gVar;
        this.tail = gVar;
        this._availablePermits = i10 - i11;
        this.f59763b = new b();
    }

    public static Object n(e eVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objO;
        return (eVar.r() <= 0 && (objO = eVar.o(interfaceC3177f)) == EnumC3302a.f68129X) ? objO : P0.f44422a;
    }

    @Override // hb.d
    public int a() {
        return Math.max(f59761g.get(this), 0);
    }

    @Override // hb.d
    @m
    public Object g(@l InterfaceC3177f<? super P0> interfaceC3177f) {
        return n(this, interfaceC3177f);
    }

    @Override // hb.d
    public boolean i() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f59761g;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 > this.f59762a) {
                q();
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    return true;
                }
            }
        }
    }

    public final void l(@l InterfaceC1391p<? super P0> interfaceC1391p) {
        while (r() <= 0) {
            L.n(interfaceC1391p, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (p((A1) interfaceC1391p)) {
                return;
            }
        }
        interfaceC1391p.x(P0.f44422a, this.f59763b);
    }

    public final <W> void m(W w10, Aa.l<? super W, Boolean> lVar, Aa.l<? super W, P0> lVar2) {
        while (r() <= 0) {
            if (lVar.E(w10).booleanValue()) {
                return;
            }
        }
        lVar2.E(w10);
    }

    public final Object o(InterfaceC3177f<? super P0> interfaceC3177f) {
        C1393q c1393qB = C1396s.b(na.c.e(interfaceC3177f));
        try {
            if (!p(c1393qB)) {
                l(c1393qB);
            }
            Object objE = c1393qB.E();
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (objE == enumC3302a) {
                h.c(interfaceC3177f);
            }
            return objE == enumC3302a ? objE : P0.f44422a;
        } catch (Throwable th) {
            c1393qB.U();
            throw th;
        }
    }

    public final boolean p(A1 a12) {
        Object objG;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59759e;
        g gVar = (g) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f59760f.getAndIncrement(this);
        a aVar = a.f59764v6;
        long j10 = andIncrement / ((long) f.f59772f);
        loop0: while (true) {
            objG = C2097f.g(gVar, j10, aVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, this, abstractC2085S, abstractC2085SF)) {
                        if (abstractC2085S.o()) {
                            abstractC2085S.l();
                        }
                    } else if (abstractC2085SF.o()) {
                        abstractC2085SF.l();
                    }
                }
            } else {
                break;
            }
        }
        g gVar2 = (g) C2086T.f(objG);
        int i10 = (int) (andIncrement % ((long) f.f59772f));
        if (q.a(gVar2.f59777q6, i10, null, a12)) {
            a12.h(gVar2, i10);
            return true;
        }
        if (!q.a(gVar2.f59777q6, i10, f.f59768b, f.f59769c)) {
            return false;
        }
        if (a12 instanceof InterfaceC1391p) {
            L.n(a12, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            ((InterfaceC1391p) a12).x(P0.f44422a, this.f59763b);
        } else {
            if (!(a12 instanceof fb.m)) {
                throw new IllegalStateException(("unexpected: " + a12).toString());
            }
            ((fb.m) a12).n(P0.f44422a);
        }
        return true;
    }

    public final void q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        int i11;
        do {
            atomicIntegerFieldUpdater = f59761g;
            i10 = atomicIntegerFieldUpdater.get(this);
            i11 = this.f59762a;
            if (i10 <= i11) {
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
    }

    public final int r() {
        int andDecrement;
        do {
            andDecrement = f59761g.getAndDecrement(this);
        } while (andDecrement > this.f59762a);
        return andDecrement;
    }

    @Override // hb.d
    public void release() {
        do {
            int andIncrement = f59761g.getAndIncrement(this);
            if (andIncrement >= this.f59762a) {
                q();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.f59762a).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!u());
    }

    public final void s(@l fb.m<?> mVar, @m Object obj) {
        while (r() <= 0) {
            L.n(mVar, "null cannot be cast to non-null type kotlinx.coroutines.Waiter");
            if (p((A1) mVar)) {
                return;
            }
        }
        mVar.n(P0.f44422a);
    }

    public final boolean t(Object obj) {
        if (!(obj instanceof InterfaceC1391p)) {
            if (obj instanceof fb.m) {
                return ((fb.m) obj).m(this, P0.f44422a);
            }
            throw new IllegalStateException(("unexpected: " + obj).toString());
        }
        L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC1391p interfaceC1391p = (InterfaceC1391p) obj;
        Object objC = interfaceC1391p.C(P0.f44422a, null, this.f59763b);
        if (objC == null) {
            return false;
        }
        interfaceC1391p.d0(objC);
        return true;
    }

    public final boolean u() {
        Object objG;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f59757c;
        g gVar = (g) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f59758d.getAndIncrement(this);
        long j10 = andIncrement / ((long) f.f59772f);
        c cVar = c.f59766v6;
        loop0: while (true) {
            objG = C2097f.g(gVar, j10, cVar);
            if (C2086T.h(objG)) {
                break;
            }
            AbstractC2085S abstractC2085SF = C2086T.f(objG);
            while (true) {
                AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(this);
                if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                    break loop0;
                }
                if (!abstractC2085SF.s()) {
                    break;
                }
                if (z.d.a(atomicReferenceFieldUpdater, this, abstractC2085S, abstractC2085SF)) {
                    if (abstractC2085S.o()) {
                        abstractC2085S.l();
                    }
                } else if (abstractC2085SF.o()) {
                    abstractC2085SF.l();
                }
            }
        }
        g gVar2 = (g) C2086T.f(objG);
        gVar2.b();
        if (gVar2.f44522Z > j10) {
            return false;
        }
        int i10 = (int) (andIncrement % ((long) f.f59772f));
        Object andSet = gVar2.f59777q6.getAndSet(i10, f.f59768b);
        if (andSet != null) {
            if (andSet == f.f59771e) {
                return false;
            }
            return t(andSet);
        }
        int i11 = f.f59767a;
        for (int i12 = 0; i12 < i11; i12++) {
            if (gVar2.f59777q6.get(i10) == f.f59769c) {
                return true;
            }
        }
        return !q.a(gVar2.f59777q6, i10, f.f59768b, f.f59770d);
    }
}
