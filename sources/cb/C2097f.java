package cb;

import Ba.s0;
import ca.P0;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: cb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,269:1\n46#1,8:284\n107#2,7:270\n107#2,7:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n74#1:284,8\n27#1:270,7\n85#1:277,7\n*E\n"})
public final class C2097f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f44547a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final C2088V f44548b = new C2088V("CLOSED");

    public static final boolean b(Object obj, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, int i10, Aa.l<? super Integer, Boolean> lVar) {
        int i11;
        do {
            i11 = atomicIntegerFieldUpdater.get(obj);
            if (!lVar.E(Integer.valueOf(i11)).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i11, i11 + i10));
        return true;
    }

    public static final boolean c(Object obj, AtomicIntegerArray atomicIntegerArray, int i10, int i11, Aa.l<? super Integer, Boolean> lVar) {
        int i12;
        do {
            i12 = atomicIntegerArray.get(i10);
            if (!lVar.E(Integer.valueOf(i12)).booleanValue()) {
                return false;
            }
        } while (!atomicIntegerArray.compareAndSet(i10, i12, i12 + i11));
        return true;
    }

    @Cf.l
    public static final <N extends AbstractC2098g<N>> N d(@Cf.l N n10) {
        while (true) {
            Object objA = AbstractC2098g.a(n10);
            if (objA == f44548b) {
                return n10;
            }
            AbstractC2098g abstractC2098g = (AbstractC2098g) objA;
            if (abstractC2098g != null) {
                n10 = (N) abstractC2098g;
            } else if (n10.j()) {
                return n10;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final Object e(@Cf.m Object obj, @Cf.l AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, long j10, @Cf.l Object obj2, @Cf.l Aa.p<? super Long, Object, Object> pVar) {
        Object objG;
        loop0: while (true) {
            objG = g(obj2, j10, pVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(obj);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, obj, abstractC2085S, abstractC2085SF)) {
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
        return objG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final Object f(@Cf.m Object obj, @Cf.l AtomicReferenceArray atomicReferenceArray, int i10, long j10, @Cf.l Object obj2, @Cf.l Aa.p<? super Long, Object, Object> pVar) {
        Object objG;
        loop0: while (true) {
            objG = g(obj2, j10, pVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceArray.get(i10);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (Wa.q.a(atomicReferenceArray, i10, abstractC2085S, abstractC2085SF)) {
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
        return objG;
    }

    @Cf.l
    public static final <S extends AbstractC2085S<S>> Object g(@Cf.l S s10, long j10, @Cf.l Aa.p<? super Long, ? super S, ? extends S> pVar) {
        while (true) {
            if (s10.f44522Z >= j10 && !s10.h()) {
                return s10;
            }
            Object objA = AbstractC2098g.a(s10);
            C2088V c2088v = f44548b;
            if (objA == c2088v) {
                return c2088v;
            }
            S sA0 = (S) ((AbstractC2098g) objA);
            if (sA0 == null) {
                sA0 = pVar.a0(Long.valueOf(s10.f44522Z + 1), s10);
                if (s10.m(sA0)) {
                    if (s10.h()) {
                        s10.l();
                    }
                }
            }
            s10 = (Object) sA0;
        }
    }

    public static final void h(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public static final void i(AtomicReferenceArray atomicReferenceArray, int i10, Aa.l<Object, P0> lVar) {
        while (true) {
            lVar.E(atomicReferenceArray.get(i10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean j(@Cf.m Object obj, @Cf.l AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, @Cf.l Object obj2) {
        while (true) {
            AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(obj);
            if (abstractC2085S.f44522Z >= obj2.f44522Z) {
                return true;
            }
            if (!obj2.s()) {
                return false;
            }
            if (z.d.a(atomicReferenceFieldUpdater, obj, abstractC2085S, obj2)) {
                if (abstractC2085S.o()) {
                    abstractC2085S.l();
                }
                return true;
            }
            if (obj2.o()) {
                obj2.l();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean k(@Cf.m Object obj, @Cf.l AtomicReferenceArray atomicReferenceArray, int i10, @Cf.l Object obj2) {
        while (true) {
            AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceArray.get(i10);
            if (abstractC2085S.f44522Z >= obj2.f44522Z) {
                return true;
            }
            if (!obj2.s()) {
                return false;
            }
            if (Wa.q.a(atomicReferenceArray, i10, abstractC2085S, obj2)) {
                if (abstractC2085S.o()) {
                    abstractC2085S.l();
                }
                return true;
            }
            if (obj2.o()) {
                obj2.l();
            }
        }
    }
}
