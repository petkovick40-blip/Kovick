package cb;

import Ba.s0;
import Ua.B0;
import Ua.C1359a0;
import Ua.H0;
import Ua.InterfaceC1368d0;
import Ua.InterfaceC1390o0;
import Ua.InterfaceC1391p;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,134:1\n66#1,8:135\n66#1,8:143\n28#2,4:151\n28#2,4:156\n20#3:155\n20#3:160\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n48#1:135,8\n55#1:143,8\n79#1:151,4\n92#1:156,4\n79#1:155\n92#1:160\n*E\n"})
public final class C2112u extends Ua.N implements InterfaceC1368d0 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f44583t6 = AtomicIntegerFieldUpdater.newUpdater(C2112u.class, "runningWorkers");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f44584V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public final Ua.N f44585Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1368d0 f44586q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public final C2069B<Runnable> f44587r6;

    @InterfaceC4774x
    private volatile int runningWorkers;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final Object f44588s6;

    /* JADX INFO: renamed from: cb.u$a */
    public final class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public Runnable f44589X;

        public a(@Cf.l Runnable runnable) {
            this.f44589X = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = 0;
            while (true) {
                try {
                    this.f44589X.run();
                } catch (Throwable th) {
                    Ua.P.b(C3183l.f67327X, th);
                }
                Runnable runnableE1 = C2112u.this.e1();
                if (runnableE1 == null) {
                    return;
                }
                this.f44589X = runnableE1;
                i10++;
                if (i10 >= 16) {
                    C2112u c2112u = C2112u.this;
                    if (c2112u.f44585Z.Y0(c2112u)) {
                        C2112u c2112u2 = C2112u.this;
                        c2112u2.f44585Z.W0(c2112u2, this);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2112u(@Cf.l Ua.N n10, int i10) {
        this.f44585Z = n10;
        this.f44584V1 = i10;
        InterfaceC1368d0 interfaceC1368d0 = n10 instanceof InterfaceC1368d0 ? (InterfaceC1368d0) n10 : null;
        this.f44586q6 = interfaceC1368d0 == null ? C1359a0.a() : interfaceC1368d0;
        this.f44587r6 = new C2069B<>(false);
        this.f44588s6 = new Object();
    }

    @Override // Ua.InterfaceC1368d0
    @Cf.l
    public InterfaceC1390o0 M(long j10, @Cf.l Runnable runnable, @Cf.l InterfaceC3181j interfaceC3181j) {
        return this.f44586q6.M(j10, runnable, interfaceC3181j);
    }

    @Override // Ua.N
    public void W0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        Runnable runnableE1;
        this.f44587r6.a(runnable);
        if (f44583t6.get(this) >= this.f44584V1 || !f1() || (runnableE1 = e1()) == null) {
            return;
        }
        this.f44585Z.W0(this, new a(runnableE1));
    }

    @Override // Ua.N
    @H0
    public void X0(@Cf.l InterfaceC3181j interfaceC3181j, @Cf.l Runnable runnable) {
        Runnable runnableE1;
        this.f44587r6.a(runnable);
        if (f44583t6.get(this) >= this.f44584V1 || !f1() || (runnableE1 = e1()) == null) {
            return;
        }
        this.f44585Z.X0(this, new a(runnableE1));
    }

    @Override // Ua.N
    @Cf.l
    @B0
    public Ua.N Z0(int i10) {
        C2113v.a(i10);
        return i10 >= this.f44584V1 ? this : super.Z0(i10);
    }

    public final void d1(Runnable runnable, Aa.l<? super a, P0> lVar) {
        Runnable runnableE1;
        this.f44587r6.a(runnable);
        if (f44583t6.get(this) < this.f44584V1 && f1() && (runnableE1 = e1()) != null) {
            lVar.E(new a(runnableE1));
        }
    }

    public final Runnable e1() {
        while (true) {
            Runnable runnableH = this.f44587r6.h();
            if (runnableH != null) {
                return runnableH;
            }
            synchronized (this.f44588s6) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44583t6;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f44587r6.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean f1() {
        synchronized (this.f44588s6) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44583t6;
            if (atomicIntegerFieldUpdater.get(this) >= this.f44584V1) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // Ua.InterfaceC1368d0
    public void l(long j10, @Cf.l InterfaceC1391p<? super P0> interfaceC1391p) {
        this.f44586q6.l(j10, interfaceC1391p);
    }

    @Override // Ua.InterfaceC1368d0
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated without replacement as an internal method never intended for public use")
    @Cf.m
    public Object x(long j10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return this.f44586q6.x(j10, interfaceC3177f);
    }
}
