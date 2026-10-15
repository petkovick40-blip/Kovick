package eb;

import Ba.C0823w;
import Ba.L;
import Ba.l0;
import Ba.s0;
import O0.z;
import Ua.AbstractC1361b;
import Ua.C1364c;
import Ua.Y;
import ca.P0;
import cb.C2083P;
import cb.C2088V;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: eb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 7 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1033:1\n285#1:1036\n283#1:1037\n283#1:1038\n285#1:1039\n280#1:1045\n281#1,5:1046\n291#1:1052\n283#1:1053\n284#1:1054\n283#1:1060\n284#1:1061\n280#1:1062\n288#1:1063\n283#1:1064\n283#1:1067\n284#1:1068\n285#1:1069\n90#2:1034\n90#2:1051\n1#3:1035\n28#4,4:1040\n28#4,4:1055\n20#5:1044\n20#5:1059\n87#6:1065\n610#7:1066\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n281#1:1036\n288#1:1037\n289#1:1038\n298#1:1039\n347#1:1045\n375#1:1046,5\n398#1:1052\n445#1:1053\n446#1:1054\n482#1:1060\n483#1:1061\n489#1:1062\n498#1:1063\n498#1:1064\n576#1:1067\n577#1:1068\n578#1:1069\n119#1:1034\n395#1:1051\n347#1:1040,4\n478#1:1055,4\n347#1:1044\n478#1:1059\n515#1:1065\n522#1:1066\n*E\n"})
public final class ExecutorC2501a implements Executor, Closeable {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58234A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f58235B6 = 21;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final long f58236C6 = 2097151;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final long f58237D6 = 4398044413952L;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f58238E6 = 42;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final long f58239F6 = 9223367638808264704L;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f58240G6 = 1;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f58241H6 = 2097150;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final long f58242I6 = 2097151;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final long f58243J6 = -2097152;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final long f58244K6 = 2097152;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final C0560a f58245t6 = new C0560a();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f58246u6 = AtomicLongFieldUpdater.newUpdater(ExecutorC2501a.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f58247v6 = AtomicLongFieldUpdater.newUpdater(ExecutorC2501a.class, "controlState");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f58248w6 = AtomicIntegerFieldUpdater.newUpdater(ExecutorC2501a.class, "_isTerminated");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f58249x6 = new C2088V("NOT_IN_STACK");

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f58250y6 = -1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f58251z6 = 0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final String f58252V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @InterfaceC4756f
    public final int f58253X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @InterfaceC4756f
    public final int f58254Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @InterfaceC4756f
    public final long f58255Z;

    @InterfaceC4774x
    private volatile int _isTerminated;

    @InterfaceC4774x
    private volatile long controlState;

    @InterfaceC4774x
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final f f58256q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final f f58257r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final C2083P<c> f58258s6;

    /* JADX INFO: renamed from: eb.a$a, reason: collision with other inner class name */
    public static final class C0560a {
        public C0560a() {
        }

        public C0560a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: eb.a$b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58259a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f58259a = iArr;
        }
    }

    /* JADX INFO: renamed from: eb.a$d */
    public enum d {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED
    }

    public ExecutorC2501a(int i10, int i11, long j10, @Cf.l String str) {
        this.f58253X = i10;
        this.f58254Y = i11;
        this.f58255Z = j10;
        this.f58252V1 = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(A.f.a("Core pool size ", i10, " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(z.a("Max pool size ", i11, " should be greater than or equals to core pool size ", i10).toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(A.f.a("Max pool size ", i11, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j10 + " must be positive").toString());
        }
        this.f58256q6 = new f(false);
        this.f58257r6 = new f(false);
        this.f58258s6 = new C2083P<>((i10 + 1) * 2);
        this.controlState = ((long) i10) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void p(ExecutorC2501a executorC2501a, Runnable runnable, l lVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            lVar = o.f58307i;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        executorC2501a.n(runnable, lVar, z10);
    }

    public static /* synthetic */ boolean t0(ExecutorC2501a executorC2501a, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = f58247v6.get(executorC2501a);
        }
        return executorC2501a.s0(j10);
    }

    public final int B(c cVar) {
        Object objJ = cVar.j();
        while (objJ != f58249x6) {
            if (objJ == null) {
                return 0;
            }
            c cVar2 = (c) objJ;
            int i10 = cVar2.i();
            if (i10 != 0) {
                return i10;
            }
            objJ = cVar2.j();
        }
        return -1;
    }

    public final c E() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f58246u6;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            c cVarB = this.f58258s6.b((int) (2097151 & j10));
            if (cVarB == null) {
                return null;
            }
            long j11 = (f58244K6 + j10) & f58243J6;
            int iB = B(cVarB);
            if (iB >= 0 && f58246u6.compareAndSet(this, j10, ((long) iB) | j11)) {
                cVarB.w(f58249x6);
                return cVarB;
            }
        }
    }

    public final boolean H(@Cf.l c cVar) {
        long j10;
        long j11;
        int i10;
        if (cVar.j() != f58249x6) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f58246u6;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            j11 = (f58244K6 + j10) & f58243J6;
            i10 = cVar.i();
            cVar.w(this.f58258s6.b((int) (2097151 & j10)));
        } while (!f58246u6.compareAndSet(this, j10, j11 | ((long) i10)));
        return true;
    }

    public final void I(@Cf.l c cVar, int i10, int i11) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f58246u6;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            int iB = (int) (2097151 & j10);
            long j11 = (f58244K6 + j10) & f58243J6;
            if (iB == i10) {
                iB = i11 == 0 ? B(cVar) : i11;
            }
            if (iB >= 0 && f58246u6.compareAndSet(this, j10, j11 | ((long) iB))) {
                return;
            }
        }
    }

    public final long K() {
        return f58247v6.addAndGet(this, 4398046511104L);
    }

    public final void L(@Cf.l k kVar) {
        try {
            kVar.run();
        } catch (Throwable th) {
            try {
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                AbstractC1361b abstractC1361bB = C1364c.b();
                if (abstractC1361bB == null) {
                }
            } finally {
                AbstractC1361b abstractC1361bB2 = C1364c.b();
                if (abstractC1361bB2 != null) {
                    abstractC1361bB2.f();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M(long r8) throws java.lang.InterruptedException {
        /*
            r7 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = eb.ExecutorC2501a.f58248w6
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            eb.a$c r0 = r7.j()
            cb.P<eb.a$c> r1 = r7.f58258s6
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r3 = eb.ExecutorC2501a.f58247v6     // Catch: java.lang.Throwable -> L85
            long r3 = r3.get(r7)     // Catch: java.lang.Throwable -> L85
            r5 = 2097151(0x1fffff, double:1.0361303E-317)
            long r3 = r3 & r5
            int r3 = (int) r3
            monitor-exit(r1)
            if (r2 > r3) goto L47
            r1 = r2
        L21:
            cb.P<eb.a$c> r4 = r7.f58258s6
            java.lang.Object r4 = r4.b(r1)
            Ba.L.m(r4)
            eb.a$c r4 = (eb.ExecutorC2501a.c) r4
            if (r4 == r0) goto L42
        L2e:
            boolean r5 = r4.isAlive()
            if (r5 == 0) goto L3b
            java.util.concurrent.locks.LockSupport.unpark(r4)
            r4.join(r8)
            goto L2e
        L3b:
            eb.q r4 = r4.f58262X
            eb.f r5 = r7.f58257r6
            r4.g(r5)
        L42:
            if (r1 == r3) goto L47
            int r1 = r1 + 1
            goto L21
        L47:
            eb.f r8 = r7.f58257r6
            r8.b()
            eb.f r8 = r7.f58256q6
            r8.b()
        L51:
            if (r0 == 0) goto L59
            eb.k r8 = r0.h(r2)
            if (r8 != 0) goto L81
        L59:
            eb.f r8 = r7.f58256q6
            java.lang.Object r8 = r8.h()
            eb.k r8 = (eb.k) r8
            if (r8 != 0) goto L81
            eb.f r8 = r7.f58257r6
            java.lang.Object r8 = r8.h()
            eb.k r8 = (eb.k) r8
            if (r8 != 0) goto L81
            if (r0 == 0) goto L74
            eb.a$d r8 = eb.ExecutorC2501a.d.TERMINATED
            r0.z(r8)
        L74:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = eb.ExecutorC2501a.f58246u6
            r0 = 0
            r8.set(r7, r0)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r8 = eb.ExecutorC2501a.f58247v6
            r8.set(r7, r0)
            return
        L81:
            r7.L(r8)
            goto L51
        L85:
            r8 = move-exception
            monitor-exit(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: eb.ExecutorC2501a.M(long):void");
    }

    public final void O(long j10, boolean z10) {
        if (z10 || v0() || s0(j10)) {
            return;
        }
        v0();
    }

    public final void T() {
        if (v0() || t0(this, 0L, 1, null)) {
            return;
        }
        v0();
    }

    public final boolean c(k kVar) {
        return kVar.f58296Y.L() == 1 ? this.f58257r6.a(kVar) : this.f58256q6.a(kVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws InterruptedException {
        M(10000L);
    }

    public final int d(long j10) {
        return (int) ((j10 & f58239F6) >> 42);
    }

    public final int e(long j10) {
        return (int) ((j10 & f58237D6) >> 21);
    }

    @Override // java.util.concurrent.Executor
    public void execute(@Cf.l Runnable runnable) {
        p(this, runnable, null, false, 6, null);
    }

    public final int f() {
        synchronized (this.f58258s6) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f58247v6;
                long j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 & 2097151);
                int i11 = i10 - ((int) ((j10 & f58237D6) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f58253X) {
                    return 0;
                }
                if (i10 >= this.f58254Y) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f58258s6.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                c cVar = new c(this, i12);
                this.f58258s6.c(i12, cVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                cVar.start();
                return i13;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Cf.l
    public final k h(@Cf.l Runnable runnable, @Cf.l l lVar) {
        long jA = o.f58304f.a();
        if (!(runnable instanceof k)) {
            return new n(runnable, jA, lVar);
        }
        k kVar = (k) runnable;
        kVar.f58295X = jA;
        kVar.f58296Y = lVar;
        return kVar;
    }

    public final int i(long j10) {
        return (int) (j10 & 2097151);
    }

    public final boolean isTerminated() {
        return f58248w6.get(this) != 0;
    }

    public final c j() {
        Thread threadCurrentThread = Thread.currentThread();
        c cVar = threadCurrentThread instanceof c ? (c) threadCurrentThread : null;
        if (cVar == null || !L.g(ExecutorC2501a.this, this)) {
            return null;
        }
        return cVar;
    }

    public final void l() {
        f58247v6.addAndGet(this, f58243J6);
    }

    public final int m() {
        return (int) (f58247v6.getAndDecrement(this) & 2097151);
    }

    public final void n(@Cf.l Runnable runnable, @Cf.l l lVar, boolean z10) {
        AbstractC1361b abstractC1361bB = C1364c.b();
        if (abstractC1361bB != null) {
            abstractC1361bB.e();
        }
        k kVarH = h(runnable, lVar);
        boolean z11 = false;
        boolean z12 = kVarH.f58296Y.L() == 1;
        long jAddAndGet = z12 ? f58247v6.addAndGet(this, f58244K6) : 0L;
        c cVarJ = j();
        k kVarP0 = p0(cVarJ, kVarH, z10);
        if (kVarP0 != null && !c(kVarP0)) {
            throw new RejectedExecutionException(B.d.a(new StringBuilder(), this.f58252V1, " was terminated"));
        }
        if (z10 && cVarJ != null) {
            z11 = true;
        }
        if (z12) {
            O(jAddAndGet, z11);
        } else {
            if (z11) {
                return;
            }
            T();
        }
    }

    public final k p0(c cVar, k kVar, boolean z10) {
        if (cVar == null || cVar.f58264Z == d.TERMINATED) {
            return kVar;
        }
        if (kVar.f58296Y.L() == 0 && cVar.f58264Z == d.BLOCKING) {
            return kVar;
        }
        cVar.f58267s6 = true;
        return cVar.f58262X.a(kVar, z10);
    }

    public final boolean q0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f58247v6;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) ((f58239F6 & j10) >> 42)) == 0) {
                return false;
            }
        } while (!f58247v6.compareAndSet(this, j10, j10 - 4398046511104L));
        return true;
    }

    public final int s() {
        return (int) ((f58247v6.get(this) & f58239F6) >> 42);
    }

    public final boolean s0(long j10) {
        int i10 = ((int) (2097151 & j10)) - ((int) ((j10 & f58237D6) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 < this.f58253X) {
            int iF = f();
            if (iF == 1 && this.f58253X > 1) {
                f();
            }
            if (iF > 0) {
                return true;
            }
        }
        return false;
    }

    public final int t() {
        return (int) (f58247v6.get(this) & 2097151);
    }

    @Cf.l
    public String toString() {
        ArrayList arrayList = new ArrayList();
        int iA = this.f58258s6.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            c cVarB = this.f58258s6.b(i15);
            if (cVarB != null) {
                int iF = cVarB.f58262X.f();
                int i16 = b.f58259a[cVarB.f58264Z.ordinal()];
                if (i16 == 1) {
                    i12++;
                } else if (i16 == 2) {
                    i11++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iF);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (i16 == 3) {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(iF);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                } else if (i16 == 4) {
                    i13++;
                    if (iF > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(iF);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (i16 == 5) {
                    i14++;
                }
            }
        }
        long j10 = f58247v6.get(this);
        return this.f58252V1 + '@' + Y.b(this) + "[Pool Size {core = " + this.f58253X + ", max = " + this.f58254Y + "}, Worker States {CPU = " + i10 + ", blocking = " + i11 + ", parked = " + i12 + ", dormant = " + i13 + ", terminated = " + i14 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + this.f58256q6.c() + ", global blocking queue size = " + this.f58257r6.c() + ", Control State {created workers= " + ((int) (2097151 & j10)) + ", blocking tasks = " + ((int) ((f58237D6 & j10) >> 21)) + ", CPUs acquired = " + (this.f58253X - ((int) ((f58239F6 & j10) >> 42))) + "}]";
    }

    public final boolean v0() {
        c cVarE;
        do {
            cVarE = E();
            if (cVarE == null) {
                return false;
            }
        } while (!c.m().compareAndSet(cVarE, -1, 0));
        LockSupport.unpark(cVarE);
        return true;
    }

    public final long w() {
        return f58247v6.addAndGet(this, f58244K6);
    }

    public final int x() {
        return (int) (f58247v6.incrementAndGet(this) & 2097151);
    }

    public final void z(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, P0> lVar, Object obj) {
        while (true) {
            lVar.E(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    /* JADX INFO: renamed from: eb.a$c */
    @s0({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/Task\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1033:1\n298#2:1034\n285#2:1035\n299#2,4:1036\n304#2:1040\n294#2,2:1041\n294#2,2:1045\n280#2:1052\n289#2:1053\n283#2:1054\n280#2:1055\n1#3:1043\n87#4:1044\n28#5,4:1047\n20#6:1051\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n665#1:1034\n665#1:1035\n665#1:1036,4\n679#1:1040\n753#1:1041,2\n807#1:1045,2\n855#1:1052\n881#1:1053\n881#1:1054\n963#1:1055\n790#1:1044\n851#1:1047,4\n851#1:1051\n*E\n"})
    public final class c extends Thread {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        @Cf.l
        public static final AtomicIntegerFieldUpdater f58260u6 = AtomicIntegerFieldUpdater.newUpdater(c.class, "workerCtl");

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public long f58261V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final q f58262X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public final l0.h<k> f58263Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public d f58264Z;
        private volatile int indexInArray;

        @Cf.m
        private volatile Object nextParkedWorker;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public long f58265q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f58266r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @InterfaceC4756f
        public boolean f58267s6;

        @InterfaceC4774x
        private volatile int workerCtl;

        public c() {
            setDaemon(true);
            this.f58262X = new q();
            this.f58263Y = new l0.h<>();
            this.f58264Z = d.DORMANT;
            this.nextParkedWorker = ExecutorC2501a.f58249x6;
            Ia.f.f8693X.getClass();
            this.f58266r6 = Ia.f.f8694Y.l();
        }

        @Cf.l
        public static final AtomicIntegerFieldUpdater m() {
            return f58260u6;
        }

        public final k A(int i10) {
            int i11 = (int) (ExecutorC2501a.f58247v6.get(ExecutorC2501a.this) & 2097151);
            if (i11 < 2) {
                return null;
            }
            int iQ = q(i11);
            ExecutorC2501a executorC2501a = ExecutorC2501a.this;
            long jMin = Long.MAX_VALUE;
            for (int i12 = 0; i12 < i11; i12++) {
                iQ++;
                if (iQ > i11) {
                    iQ = 1;
                }
                c cVarB = executorC2501a.f58258s6.b(iQ);
                if (cVarB != null && cVarB != this) {
                    long jP = cVarB.f58262X.p(i10, this.f58263Y);
                    if (jP == -1) {
                        l0.h<k> hVar = this.f58263Y;
                        k kVar = hVar.f3094X;
                        hVar.f3094X = null;
                        return kVar;
                    }
                    if (jP > 0) {
                        jMin = Math.min(jMin, jP);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.f58265q6 = jMin;
            return null;
        }

        public final void B() {
            ExecutorC2501a executorC2501a = ExecutorC2501a.this;
            synchronized (executorC2501a.f58258s6) {
                try {
                    if (executorC2501a.isTerminated()) {
                        return;
                    }
                    AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2501a.f58247v6;
                    if (((int) (atomicLongFieldUpdater.get(executorC2501a) & 2097151)) <= executorC2501a.f58253X) {
                        return;
                    }
                    if (f58260u6.compareAndSet(this, -1, 1)) {
                        int i10 = this.indexInArray;
                        v(0);
                        executorC2501a.I(this, i10, 0);
                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(executorC2501a) & 2097151);
                        if (andDecrement != i10) {
                            c cVarB = executorC2501a.f58258s6.b(andDecrement);
                            L.m(cVarB);
                            c cVar = cVarB;
                            executorC2501a.f58258s6.c(i10, cVar);
                            cVar.v(i10);
                            executorC2501a.I(cVar, andDecrement, i10);
                        }
                        executorC2501a.f58258s6.c(andDecrement, null);
                        P0 p02 = P0.f44422a;
                        this.f58264Z = d.TERMINATED;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b(int i10) {
            if (i10 == 0) {
                return;
            }
            ExecutorC2501a.f58247v6.addAndGet(ExecutorC2501a.this, ExecutorC2501a.f58243J6);
            if (this.f58264Z != d.TERMINATED) {
                this.f58264Z = d.DORMANT;
            }
        }

        public final void c(int i10) {
            if (i10 != 0 && z(d.BLOCKING)) {
                ExecutorC2501a.this.T();
            }
        }

        public final void d(k kVar) {
            int iL = kVar.f58296Y.L();
            n(iL);
            c(iL);
            ExecutorC2501a.this.L(kVar);
            b(iL);
        }

        public final k e(boolean z10) {
            k kVarS;
            k kVarS2;
            if (z10) {
                boolean z11 = q(ExecutorC2501a.this.f58253X * 2) == 0;
                if (z11 && (kVarS2 = s()) != null) {
                    return kVarS2;
                }
                k kVarH = this.f58262X.h();
                if (kVarH != null) {
                    return kVarH;
                }
                if (!z11 && (kVarS = s()) != null) {
                    return kVarS;
                }
            } else {
                k kVarS3 = s();
                if (kVarS3 != null) {
                    return kVarS3;
                }
            }
            return A(3);
        }

        public final k f() {
            k kVarM = this.f58262X.m(true);
            if (kVarM != null) {
                return kVarM;
            }
            k kVarH = ExecutorC2501a.this.f58257r6.h();
            return kVarH == null ? A(1) : kVarH;
        }

        public final k g() {
            k kVarM = this.f58262X.m(false);
            if (kVarM != null) {
                return kVarM;
            }
            k kVarH = ExecutorC2501a.this.f58257r6.h();
            return kVarH == null ? A(2) : kVarH;
        }

        @Cf.m
        public final k h(boolean z10) {
            return x() ? e(z10) : f();
        }

        public final int i() {
            return this.indexInArray;
        }

        @Cf.m
        public final Object j() {
            return this.nextParkedWorker;
        }

        @Cf.l
        public final ExecutorC2501a k() {
            return ExecutorC2501a.this;
        }

        public final int l() {
            return this.workerCtl;
        }

        public final void n(int i10) {
            this.f58261V1 = 0L;
            if (this.f58264Z == d.PARKING) {
                this.f58264Z = d.BLOCKING;
            }
        }

        public final boolean o() {
            return this.nextParkedWorker != ExecutorC2501a.f58249x6;
        }

        public final boolean p() {
            return this.f58264Z == d.BLOCKING;
        }

        public final int q(int i10) {
            int i11 = this.f58266r6;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f58266r6 = i14;
            int i15 = i10 - 1;
            return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
        }

        public final void r() {
            if (this.f58261V1 == 0) {
                this.f58261V1 = System.nanoTime() + ExecutorC2501a.this.f58255Z;
            }
            LockSupport.parkNanos(ExecutorC2501a.this.f58255Z);
            if (System.nanoTime() - this.f58261V1 >= 0) {
                this.f58261V1 = 0L;
                B();
            }
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            u();
        }

        public final k s() {
            if (q(2) == 0) {
                k kVarH = ExecutorC2501a.this.f58256q6.h();
                return kVarH != null ? kVarH : ExecutorC2501a.this.f58257r6.h();
            }
            k kVarH2 = ExecutorC2501a.this.f58257r6.h();
            return kVarH2 != null ? kVarH2 : ExecutorC2501a.this.f58256q6.h();
        }

        public final long t() {
            boolean z10 = this.f58264Z == d.CPU_ACQUIRED;
            k kVarG = z10 ? g() : f();
            if (kVarG == null) {
                long j10 = this.f58265q6;
                if (j10 == 0) {
                    return -1L;
                }
                return j10;
            }
            ExecutorC2501a.this.L(kVarG);
            if (!z10) {
                ExecutorC2501a.f58247v6.addAndGet(ExecutorC2501a.this, ExecutorC2501a.f58243J6);
            }
            return 0L;
        }

        public final void u() {
            loop0: while (true) {
                boolean z10 = false;
                while (!ExecutorC2501a.this.isTerminated() && this.f58264Z != d.TERMINATED) {
                    k kVarH = h(this.f58267s6);
                    if (kVarH != null) {
                        this.f58265q6 = 0L;
                        d(kVarH);
                    } else {
                        this.f58267s6 = false;
                        if (this.f58265q6 == 0) {
                            y();
                        } else if (z10) {
                            z(d.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f58265q6);
                            this.f58265q6 = 0L;
                        } else {
                            z10 = true;
                        }
                    }
                }
                break loop0;
            }
            z(d.TERMINATED);
        }

        public final void v(int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(ExecutorC2501a.this.f58252V1);
            sb2.append("-worker-");
            sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
            setName(sb2.toString());
            this.indexInArray = i10;
        }

        public final void w(@Cf.m Object obj) {
            this.nextParkedWorker = obj;
        }

        public final boolean x() {
            long j10;
            if (this.f58264Z == d.CPU_ACQUIRED) {
                return true;
            }
            ExecutorC2501a executorC2501a = ExecutorC2501a.this;
            AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2501a.f58247v6;
            do {
                j10 = atomicLongFieldUpdater.get(executorC2501a);
                if (((int) ((ExecutorC2501a.f58239F6 & j10) >> 42)) == 0) {
                    return false;
                }
            } while (!ExecutorC2501a.f58247v6.compareAndSet(executorC2501a, j10, j10 - 4398046511104L));
            this.f58264Z = d.CPU_ACQUIRED;
            return true;
        }

        public final void y() {
            if (!o()) {
                ExecutorC2501a.this.H(this);
                return;
            }
            f58260u6.set(this, -1);
            while (o() && f58260u6.get(this) == -1 && !ExecutorC2501a.this.isTerminated() && this.f58264Z != d.TERMINATED) {
                z(d.PARKING);
                Thread.interrupted();
                r();
            }
        }

        public final boolean z(@Cf.l d dVar) {
            d dVar2 = this.f58264Z;
            boolean z10 = dVar2 == d.CPU_ACQUIRED;
            if (z10) {
                ExecutorC2501a.f58247v6.addAndGet(ExecutorC2501a.this, 4398046511104L);
            }
            if (dVar2 != dVar) {
                this.f58264Z = dVar;
            }
            return z10;
        }

        public c(ExecutorC2501a executorC2501a, int i10) {
            this();
            v(i10);
        }
    }

    public /* synthetic */ ExecutorC2501a(int i10, int i11, long j10, String str, int i12, C0823w c0823w) {
        this(i10, i11, (i12 & 4) != 0 ? o.f58303e : j10, (i12 & 8) != 0 ? o.f58299a : str);
    }
}
