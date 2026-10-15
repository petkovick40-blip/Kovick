package cb;

import Ba.C0823w;
import Ba.s0;
import ca.P0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:315\n299#2,3:318\n299#2,3:321\n299#2,3:325\n299#2,3:328\n1#3:324\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:315,3\n167#1:318,3\n200#1:321,3\n231#1:325,3\n247#1:328,3\n*E\n"})
public final class C2070C<E> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f44482h = 8;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f44483i = 30;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f44484j = 1073741823;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f44485k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f44486l = 1073741823;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f44487m = 30;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f44488n = 1152921503533105152L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f44489o = 60;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f44490p = 1152921504606846976L;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f44491q = 61;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f44492r = 2305843009213693952L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f44493s = 1024;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f44495u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f44496v = 1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f44497w = 2;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _next;

    @InterfaceC4774x
    private volatile long _state;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f44499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final AtomicReferenceArray f44501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final a f44479e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44480f = AtomicReferenceFieldUpdater.newUpdater(C2070C.class, Object.class, "_next");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f44481g = AtomicLongFieldUpdater.newUpdater(C2070C.class, "_state");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public static final C2088V f44494t = new C2088V("REMOVE_FROZEN");

    /* JADX INFO: renamed from: cb.C$a */
    public static final class a {
        public a() {
        }

        public final int a(long j10) {
            return (j10 & C2070C.f44492r) != 0 ? 2 : 1;
        }

        public final long b(long j10, int i10) {
            return (j10 & (-1073741824)) | ((long) i10);
        }

        public final long c(long j10, int i10) {
            return (j10 & (-1152921503533105153L)) | (((long) i10) << 30);
        }

        public final <T> T d(long j10, @Cf.l Aa.p<? super Integer, ? super Integer, ? extends T> pVar) {
            return pVar.a0(Integer.valueOf((int) (C2070C.f44486l & j10)), Integer.valueOf((int) ((j10 & C2070C.f44488n) >> 30)));
        }

        public final long e(long j10, long j11) {
            return j10 & (~j11);
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX INFO: renamed from: cb.C$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @InterfaceC4756f
        public final int f44502a;

        public b(int i10) {
            this.f44502a = i10;
        }
    }

    public C2070C(int i10, boolean z10) {
        this.f44498a = i10;
        this.f44499b = z10;
        int i11 = i10 - 1;
        this.f44500c = i11;
        this.f44501d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004e, code lost:
    
        return 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(@Cf.l E r13) {
        /*
            r12 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = cb.C2070C.f44481g
        L2:
            long r3 = r0.get(r12)
            r1 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r1 = r1 & r3
            r7 = 0
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 == 0) goto L16
            cb.C$a r13 = cb.C2070C.f44479e
            int r13 = r13.a(r3)
            return r13
        L16:
            r1 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r1 = r1 & r3
            int r1 = (int) r1
            r5 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r5 = r5 & r3
            r2 = 30
            long r5 = r5 >> r2
            int r9 = (int) r5
            int r10 = r12.f44500c
            int r2 = r9 + 2
            r2 = r2 & r10
            r5 = r1 & r10
            r6 = 1
            if (r2 != r5) goto L30
            return r6
        L30:
            boolean r2 = r12.f44499b
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r2 != 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceArray r2 = r12.f44501d
            r11 = r9 & r10
            java.lang.Object r2 = r2.get(r11)
            if (r2 == 0) goto L4f
            int r2 = r12.f44498a
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 < r3) goto L4e
            int r9 = r9 - r1
            r1 = r9 & r5
            int r2 = r2 >> 1
            if (r1 <= r2) goto L2
        L4e:
            return r6
        L4f:
            int r1 = r9 + 1
            r1 = r1 & r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = cb.C2070C.f44481g
            cb.C$a r5 = cb.C2070C.f44479e
            long r5 = r5.c(r3, r1)
            r1 = r2
            r2 = r12
            boolean r1 = r1.compareAndSet(r2, r3, r5)
            if (r1 == 0) goto L2
            java.util.concurrent.atomic.AtomicReferenceArray r0 = r12.f44501d
            r1 = r9 & r10
            r0.set(r1, r13)
            r0 = r12
        L6a:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = cb.C2070C.f44481g
            long r1 = r1.get(r0)
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 == 0) goto L81
            cb.C r0 = r0.m()
            cb.C r0 = r0.e(r9, r13)
            if (r0 != 0) goto L6a
        L81:
            r13 = 0
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.C2070C.a(java.lang.Object):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C2070C<E> b(long j10) {
        C2070C<E> c2070c = new C2070C<>(this.f44498a * 2, this.f44499b);
        int i10 = (int) (f44486l & j10);
        int i11 = (int) ((f44488n & j10) >> 30);
        while (true) {
            int i12 = this.f44500c;
            if ((i10 & i12) == (i11 & i12)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = f44481g;
                f44479e.getClass();
                atomicLongFieldUpdater.set(c2070c, j10 & (-1152921504606846977L));
                return c2070c;
            }
            Object bVar = this.f44501d.get(i12 & i10);
            if (bVar == null) {
                bVar = new b(i10);
            }
            c2070c.f44501d.set(c2070c.f44500c & i10, bVar);
            i10++;
        }
    }

    public final C2070C<E> c(long j10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44480f;
        while (true) {
            C2070C<E> c2070c = (C2070C) atomicReferenceFieldUpdater.get(this);
            if (c2070c != null) {
                return c2070c;
            }
            z.d.a(f44480f, this, null, b(j10));
        }
    }

    public final boolean d() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f44481g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & f44492r) != 0) {
                return true;
            }
            if ((f44490p & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, j10 | f44492r));
        return true;
    }

    public final C2070C<E> e(int i10, E e10) {
        Object obj = this.f44501d.get(this.f44500c & i10);
        if (!(obj instanceof b) || ((b) obj).f44502a != i10) {
            return null;
        }
        this.f44501d.set(i10 & this.f44500c, e10);
        return this;
    }

    public final int f() {
        long j10 = f44481g.get(this);
        return (((int) ((j10 & f44488n) >> 30)) - ((int) (f44486l & j10))) & 1073741823;
    }

    public final boolean g() {
        return (f44481g.get(this) & f44492r) != 0;
    }

    public final boolean h() {
        long j10 = f44481g.get(this);
        return ((int) (f44486l & j10)) == ((int) ((j10 & f44488n) >> 30));
    }

    public final void i(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, P0> lVar, Object obj) {
        while (true) {
            lVar.E(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    public final void j(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Cf.l
    public final <R> List<R> k(@Cf.l Aa.l<? super E, ? extends R> lVar) {
        ArrayList arrayList = new ArrayList(this.f44498a);
        long j10 = f44481g.get(this);
        int i10 = (int) (f44486l & j10);
        int i11 = (int) ((j10 & f44488n) >> 30);
        while (true) {
            int i12 = this.f44500c;
            if ((i10 & i12) == (i11 & i12)) {
                return arrayList;
            }
            A.h hVar = (Object) this.f44501d.get(i12 & i10);
            if (hVar != null && !(hVar instanceof b)) {
                arrayList.add(lVar.E(hVar));
            }
            i10++;
        }
    }

    public final long l() {
        long j10;
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f44481g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & f44490p) != 0) {
                return j10;
            }
            j11 = j10 | f44490p;
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, j11));
        return j11;
    }

    @Cf.l
    public final C2070C<E> m() {
        return c(l());
    }

    @Cf.m
    public final Object n() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f44481g;
        while (true) {
            long j10 = atomicLongFieldUpdater.get(this);
            if ((f44490p & j10) != 0) {
                return f44494t;
            }
            int i10 = (int) (f44486l & j10);
            int i11 = (int) ((f44488n & j10) >> 30);
            int i12 = this.f44500c;
            if ((i11 & i12) == (i10 & i12)) {
                return null;
            }
            Object obj = this.f44501d.get(i12 & i10);
            if (obj == null) {
                if (this.f44499b) {
                    return null;
                }
            } else {
                if (obj instanceof b) {
                    return null;
                }
                int i13 = (i10 + 1) & 1073741823;
                if (f44481g.compareAndSet(this, j10, f44479e.b(j10, i13))) {
                    this.f44501d.set(this.f44500c & i10, null);
                    return obj;
                }
                if (this.f44499b) {
                    C2070C<E> c2070cO = this;
                    do {
                        c2070cO = c2070cO.o(i10, i13);
                    } while (c2070cO != null);
                    return obj;
                }
            }
        }
    }

    public final C2070C<E> o(int i10, int i11) {
        long j10;
        int i12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f44481g;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            i12 = (int) (f44486l & j10);
            if ((f44490p & j10) != 0) {
                return m();
            }
        } while (!f44481g.compareAndSet(this, j10, f44479e.b(j10, i11)));
        this.f44501d.set(this.f44500c & i12, null);
        return null;
    }

    public final void p(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, Long> lVar, Object obj) {
        long j10;
        do {
            j10 = atomicLongFieldUpdater.get(obj);
        } while (!atomicLongFieldUpdater.compareAndSet(obj, j10, lVar.E(Long.valueOf(j10)).longValue()));
    }

    public final long q(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, Long> lVar, Object obj) {
        long j10;
        Long lE;
        do {
            j10 = atomicLongFieldUpdater.get(obj);
            lE = lVar.E(Long.valueOf(j10));
        } while (!atomicLongFieldUpdater.compareAndSet(obj, j10, lE.longValue()));
        return lE.longValue();
    }
}
