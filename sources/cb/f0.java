package cb;

import Ba.s0;
import Ua.H0;
import ca.InterfaceC2029d0;
import ca.P0;
import cb.g0;
import ea.C2492q;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n28#2,4:169\n28#2,4:174\n28#2,4:179\n28#2,4:184\n28#2,4:189\n28#2,4:194\n28#2,4:199\n28#2,4:204\n20#3:173\n20#3:178\n20#3:183\n20#3:188\n20#3:193\n20#3:198\n20#3:203\n20#3:208\n1#4:209\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n35#1:169,4\n42#1:174,4\n50#1:179,4\n52#1:184,4\n60#1:189,4\n69#1:194,4\n72#1:199,4\n81#1:204,4\n35#1:173\n42#1:178\n50#1:183\n52#1:188\n60#1:193\n69#1:198\n72#1:203\n81#1:208\n*E\n"})
@H0
public class f0<T extends g0 & Comparable<? super T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f44549b = AtomicIntegerFieldUpdater.newUpdater(f0.class, "_size");

    @InterfaceC4774x
    private volatile int _size;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public T[] f44550a;

    @InterfaceC2029d0
    public final void a(@Cf.l T t10) {
        t10.m(this);
        g0[] g0VarArrJ = j();
        int i10 = f44549b.get(this);
        o(i10 + 1);
        g0VarArrJ[i10] = t10;
        t10.l(i10);
        q(i10);
    }

    public final void b(@Cf.l T t10) {
        synchronized (this) {
            a(t10);
            P0 p02 = P0.f44422a;
        }
    }

    public final boolean c(@Cf.l T t10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        boolean z10;
        synchronized (this) {
            if (lVar.E(f()).booleanValue()) {
                a(t10);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    public final void d() {
        synchronized (this) {
            try {
                T[] tArr = this.f44550a;
                if (tArr != null) {
                    C2492q.V1(tArr, null, 0, 0, 6, null);
                }
                f44549b.set(this, 0);
                P0 p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Cf.m
    public final T e(@Cf.l Aa.l<? super T, Boolean> lVar) {
        T t10;
        synchronized (this) {
            try {
                int i10 = f44549b.get(this);
                int i11 = 0;
                while (true) {
                    t10 = null;
                    if (i11 >= i10) {
                        break;
                    }
                    T[] tArr = this.f44550a;
                    if (tArr != null) {
                        t10 = (Object) tArr[i11];
                    }
                    Ba.L.m(t10);
                    if (lVar.E(t10).booleanValue()) {
                        break;
                    }
                    i11++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    @Cf.m
    @InterfaceC2029d0
    public final T f() {
        T[] tArr = this.f44550a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final int g() {
        return f44549b.get(this);
    }

    public final boolean h() {
        return f44549b.get(this) == 0;
    }

    @Cf.m
    public final T i() {
        T t10;
        synchronized (this) {
            t10 = (T) f();
        }
        return t10;
    }

    public final T[] j() {
        T[] tArr = this.f44550a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new g0[4];
            this.f44550a = tArr2;
            return tArr2;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44549b;
        if (atomicIntegerFieldUpdater.get(this) < tArr.length) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
        Ba.L.o(objArrCopyOf, "copyOf(this, newSize)");
        T[] tArr3 = (T[]) ((g0[]) objArrCopyOf);
        this.f44550a = tArr3;
        return tArr3;
    }

    public final boolean k(@Cf.l T t10) {
        boolean z10;
        synchronized (this) {
            if (t10.g() == null) {
                z10 = false;
            } else {
                l(t10.D());
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003c  */
    @Cf.l
    @ca.InterfaceC2029d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T l(int r7) {
        /*
            r6 = this;
            T extends cb.g0 & java.lang.Comparable<? super T>[] r0 = r6.f44550a
            Ba.L.m(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = cb.f0.f44549b
            int r2 = r1.get(r6)
            r3 = -1
            int r2 = r2 + r3
            r6.o(r2)
            int r2 = r1.get(r6)
            if (r7 >= r2) goto L3f
            int r2 = r1.get(r6)
            r6.r(r7, r2)
            int r2 = r7 + (-1)
            int r2 = r2 / 2
            if (r7 <= 0) goto L3c
            r4 = r0[r7]
            Ba.L.m(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r0[r2]
            Ba.L.m(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3c
            r6.r(r7, r2)
            r6.q(r2)
            goto L3f
        L3c:
            r6.p(r7)
        L3f:
            int r7 = r1.get(r6)
            r7 = r0[r7]
            Ba.L.m(r7)
            r2 = 0
            r7.m(r2)
            r7.l(r3)
            int r1 = r1.get(r6)
            r0[r1] = r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.f0.l(int):cb.g0");
    }

    @Cf.m
    public final T m(@Cf.l Aa.l<? super T, Boolean> lVar) {
        synchronized (this) {
            g0 g0VarF = f();
            T t10 = null;
            if (g0VarF == null) {
                return null;
            }
            if (lVar.E(g0VarF).booleanValue()) {
                t10 = (T) l(0);
            }
            return t10;
        }
    }

    @Cf.m
    public final T n() {
        T t10;
        synchronized (this) {
            t10 = f44549b.get(this) > 0 ? (T) l(0) : null;
        }
        return t10;
    }

    public final void o(int i10) {
        f44549b.set(this, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = cb.f0.f44549b
            int r3 = r2.get(r5)
            if (r1 < r3) goto Ld
            return
        Ld:
            T extends cb.g0 & java.lang.Comparable<? super T>[] r3 = r5.f44550a
            Ba.L.m(r3)
            int r0 = r0 + 2
            int r2 = r2.get(r5)
            if (r0 >= r2) goto L2d
            r2 = r3[r0]
            Ba.L.m(r2)
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r4 = r3[r1]
            Ba.L.m(r4)
            int r2 = r2.compareTo(r4)
            if (r2 >= 0) goto L2d
            goto L2e
        L2d:
            r0 = r1
        L2e:
            r1 = r3[r6]
            Ba.L.m(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r3[r0]
            Ba.L.m(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L41
            return
        L41:
            r5.r(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.f0.p(int):void");
    }

    public final void q(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f44550a;
            Ba.L.m(tArr);
            int i11 = (i10 - 1) / 2;
            T t10 = tArr[i11];
            Ba.L.m(t10);
            T t11 = tArr[i10];
            Ba.L.m(t11);
            if (((Comparable) t10).compareTo(t11) <= 0) {
                return;
            }
            r(i10, i11);
            i10 = i11;
        }
    }

    public final void r(int i10, int i11) {
        T[] tArr = this.f44550a;
        Ba.L.m(tArr);
        T t10 = tArr[i11];
        Ba.L.m(t10);
        T t11 = tArr[i10];
        Ba.L.m(t11);
        tArr[i10] = t10;
        tArr[i11] = t11;
        t10.l(i10);
        t11.l(i11);
    }
}
