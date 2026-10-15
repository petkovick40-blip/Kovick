package cb;

import Ba.s0;
import ca.P0;
import ea.AbstractC2484j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import z.C4706a;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.J, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nOnDemandAllocatingPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPoolKt\n*L\n1#1,107:1\n41#1:108\n41#1:109\n35#1,7:110\n41#1:127\n1549#2:117\n1620#2,2:118\n1622#2:122\n1549#2:123\n1620#2,3:124\n101#3,2:120\n*S KotlinDebug\n*F\n+ 1 OnDemandAllocatingPool.kt\nkotlinx/coroutines/internal/OnDemandAllocatingPool\n*L\n35#1:108\n54#1:109\n76#1:110,7\n92#1:127\n77#1:117\n77#1:118,2\n77#1:122\n91#1:123\n91#1:124,3\n79#1:120,2\n*E\n"})
public final class C2077J<T> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f44511d = AtomicIntegerFieldUpdater.newUpdater(C2077J.class, "controlState");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f44512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Aa.l<Integer, T> f44513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final AtomicReferenceArray f44514c;

    @InterfaceC4774x
    private volatile int controlState;

    /* JADX WARN: Multi-variable type inference failed */
    public C2077J(int i10, @Cf.l Aa.l<? super Integer, ? extends T> lVar) {
        this.f44512a = i10;
        this.f44513b = lVar;
        this.f44514c = new AtomicReferenceArray(i10);
    }

    public final boolean a() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44511d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((Integer.MIN_VALUE & i10) != 0) {
                return false;
            }
            if (i10 >= this.f44512a) {
                return true;
            }
        } while (!f44511d.compareAndSet(this, i10, i10 + 1));
        this.f44514c.set(i10, this.f44513b.E(Integer.valueOf(i10)));
        return true;
    }

    @Cf.l
    public final List<T> b() {
        int i10;
        Object andSet;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44511d;
        while (true) {
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i10 = 0;
                break;
            }
            if (f44511d.compareAndSet(this, i10, Integer.MIN_VALUE | i10)) {
                break;
            }
        }
        Ka.l lVarW1 = Ka.u.W1(0, i10);
        ArrayList arrayList = new ArrayList(ea.K.b0(lVarW1, 10));
        Iterator<Integer> it = lVarW1.iterator();
        while (it.hasNext()) {
            int iC = ((AbstractC2484j0) it).c();
            do {
                andSet = this.f44514c.getAndSet(iC, null);
            } while (andSet == null);
            arrayList.add(andSet);
        }
        return arrayList;
    }

    public final boolean c(int i10) {
        return (i10 & Integer.MIN_VALUE) != 0;
    }

    public final void d(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, P0> lVar, Object obj) {
        while (true) {
            lVar.E(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    @Cf.l
    public final String e() {
        int i10 = f44511d.get(this);
        Ka.l lVarW1 = Ka.u.W1(0, Integer.MAX_VALUE & i10);
        ArrayList arrayList = new ArrayList(ea.K.b0(lVarW1, 10));
        Iterator<Integer> it = lVarW1.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f44514c.get(((AbstractC2484j0) it).c()));
        }
        return C4706a.a(arrayList.toString(), (i10 & Integer.MIN_VALUE) != 0 ? "[closed]" : "");
    }

    public final int f() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f44511d;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & Integer.MIN_VALUE) != 0) {
                return 0;
            }
        } while (!f44511d.compareAndSet(this, i10, Integer.MIN_VALUE | i10));
        return i10;
    }

    @Cf.l
    public String toString() {
        return "OnDemandAllocatingPool(" + e() + ')';
    }
}
