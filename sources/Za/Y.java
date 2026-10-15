package Za;

import Ba.s0;
import Ua.C1393q;
import ab.AbstractC1795d;
import ab.C1794c;
import ca.C2035g0;
import ca.P0;
import cb.C2088V;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import na.EnumC3302a;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,428:1\n1#2:429\n314#3,11:430\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n298#1:430,11\n*E\n"})
public final class Y extends AbstractC1795d<W<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f27263a = AtomicReferenceFieldUpdater.newUpdater(Y.class, Object.class, "_state");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _state;

    @Override // ab.AbstractC1795d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(@Cf.l W<?> w10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27263a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, X.f27261a);
        return true;
    }

    @Cf.m
    public final Object e(@Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        if (!z.d.a(f27263a, this, X.f27261a, c1393q)) {
            C2035g0.a aVar = C2035g0.f44433Y;
            c1393q.u(P0.f44422a);
        }
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : P0.f44422a;
    }

    @Override // ab.AbstractC1795d
    @Cf.l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC3177f<P0>[] b(@Cf.l W<?> w10) {
        f27263a.set(this, null);
        return C1794c.f36410a;
    }

    public final void g(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public final void h() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f27263a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null || obj == X.f27262b) {
                return;
            }
            C2088V c2088v = X.f27261a;
            if (obj == c2088v) {
                if (z.d.a(f27263a, this, obj, X.f27262b)) {
                    return;
                }
            } else if (z.d.a(f27263a, this, obj, c2088v)) {
                C2035g0.a aVar = C2035g0.f44433Y;
                ((C1393q) obj).u(P0.f44422a);
                return;
            }
        }
    }

    public final boolean i() {
        Object andSet = f27263a.getAndSet(this, X.f27261a);
        Ba.L.m(andSet);
        return andSet == X.f27262b;
    }
}
