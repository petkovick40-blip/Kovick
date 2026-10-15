package cb;

import Ba.s0;
import ca.C2014A;
import cb.AbstractC2098g;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n107#1,7:270\n1#2:277\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n115#1:270,7\n*E\n"})
public abstract class AbstractC2098g<N extends AbstractC2098g<N>> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44551X = AtomicReferenceFieldUpdater.newUpdater(AbstractC2098g.class, Object.class, "_next");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44552Y = AtomicReferenceFieldUpdater.newUpdater(AbstractC2098g.class, Object.class, "_prev");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _next;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _prev;

    public AbstractC2098g(@Cf.m N n10) {
        this._prev = n10;
    }

    public static final Object a(AbstractC2098g abstractC2098g) {
        abstractC2098g.getClass();
        return f44551X.get(abstractC2098g);
    }

    private final void n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ? extends Object> lVar, Object obj) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!z.d.a(atomicReferenceFieldUpdater, obj, obj2, lVar.E(obj2)));
    }

    public final void b() {
        f44552Y.lazySet(this, null);
    }

    public final N c() {
        N n10 = (N) g();
        while (n10 != null && n10.h()) {
            n10 = (N) f44552Y.get(n10);
        }
        return n10;
    }

    public final N d() {
        AbstractC2098g abstractC2098gE;
        N n10 = (N) e();
        Ba.L.m(n10);
        while (n10.h() && (abstractC2098gE = n10.e()) != null) {
            n10 = (N) abstractC2098gE;
        }
        return n10;
    }

    @Cf.m
    public final N e() {
        Object objA = a(this);
        if (objA == C2097f.f44548b) {
            return null;
        }
        return (N) objA;
    }

    public final Object f() {
        return f44551X.get(this);
    }

    @Cf.m
    public final N g() {
        return (N) f44552Y.get(this);
    }

    public abstract boolean h();

    public final boolean i() {
        return e() == null;
    }

    public final boolean j() {
        return z.d.a(f44551X, this, null, C2097f.f44548b);
    }

    @Cf.m
    public final N k(@Cf.l Aa.a aVar) {
        Object objA = a(this);
        if (objA != C2097f.f44548b) {
            return (N) objA;
        }
        aVar.f();
        throw new C2014A();
    }

    public final void l() {
        Object obj;
        if (i()) {
            return;
        }
        while (true) {
            AbstractC2098g abstractC2098gC = c();
            AbstractC2098g abstractC2098gD = d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44552Y;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC2098gD);
            } while (!z.d.a(atomicReferenceFieldUpdater, abstractC2098gD, obj, ((AbstractC2098g) obj) == null ? null : abstractC2098gC));
            if (abstractC2098gC != null) {
                f44551X.set(abstractC2098gC, abstractC2098gD);
            }
            if (!abstractC2098gD.h() || abstractC2098gD.i()) {
                if (abstractC2098gC == null || !abstractC2098gC.h()) {
                    return;
                }
            }
        }
    }

    public final boolean m(@Cf.l N n10) {
        return z.d.a(f44551X, this, null, n10);
    }
}
