package Ua;

import Ua.M0;
import ca.C2014A;
import ca.InterfaceC2029d0;
import cb.AbstractC2085S;
import cb.C2088V;
import cb.C2104m;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4759i;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Ua.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"})
@InterfaceC2029d0
public class C1393q<T> extends AbstractC1378i0<T> implements InterfaceC1391p<T>, oa.e, A1 {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicIntegerFieldUpdater f22568r6 = AtomicIntegerFieldUpdater.newUpdater(C1393q.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22569s6 = AtomicReferenceFieldUpdater.newUpdater(C1393q.class, Object.class, "_state");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22570t6 = AtomicReferenceFieldUpdater.newUpdater(C1393q.class, Object.class, "_parentHandle");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3177f<T> f22571V1;

    @InterfaceC4774x
    private volatile int _decisionAndIndex;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _parentHandle;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _state;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public final InterfaceC3181j f22572q6;

    /* JADX WARN: Multi-variable type inference failed */
    public C1393q(@Cf.l InterfaceC3177f<? super T> interfaceC3177f, int i10) {
        super(i10);
        this.f22571V1 = interfaceC3177f;
        this.f22572q6 = interfaceC3177f.getContext();
        this._decisionAndIndex = 536870911;
        this._state = C1367d.f22521X;
    }

    private final boolean J() {
        if (C1380j0.d(this.f22548Z)) {
            InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
            Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (((C2104m) interfaceC3177f).s()) {
                return true;
            }
        }
        return false;
    }

    private final void K(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final void M(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void X(C1393q c1393q, Object obj, int i10, Aa.l lVar, int i11, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        c1393q.W(obj, i10, lVar);
    }

    @Override // Ua.InterfaceC1391p
    public void A(@Cf.l N n10, @Cf.l Throwable th) {
        InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
        C2104m c2104m = interfaceC3177f instanceof C2104m ? (C2104m) interfaceC3177f : null;
        X(this, new D(th, false, 2, null), (c2104m != null ? c2104m.f44564V1 : null) == n10 ? 4 : this.f22548Z, null, 4, null);
    }

    @Cf.l
    public Throwable B(@Cf.l M0 m02) {
        return m02.E();
    }

    @Override // Ua.InterfaceC1391p
    @Cf.m
    public Object C(T t10, @Cf.m Object obj, @Cf.m Aa.l<? super Throwable, ca.P0> lVar) {
        return a0(t10, obj, lVar);
    }

    public final InterfaceC1390o0 D() {
        return (InterfaceC1390o0) f22570t6.get(this);
    }

    @Cf.m
    @InterfaceC2029d0
    public final Object E() {
        M0 m02;
        boolean zJ = J();
        if (b0()) {
            if (D() == null) {
                H();
            }
            if (zJ) {
                U();
            }
            return EnumC3302a.f68129X;
        }
        if (zJ) {
            U();
        }
        Object obj = f22569s6.get(this);
        if (obj instanceof D) {
            throw ((D) obj).f22417a;
        }
        if (!C1380j0.c(this.f22548Z) || (m02 = (M0) getContext().a(M0.f22439C)) == null || m02.e()) {
            return g(obj);
        }
        CancellationException cancellationExceptionE = m02.E();
        b(obj, cancellationExceptionE);
        throw cancellationExceptionE;
    }

    @Cf.m
    public final Object F() {
        return f22569s6.get(this);
    }

    public final String G() {
        Object obj = f22569s6.get(this);
        return obj instanceof InterfaceC1366c1 ? "Active" : obj instanceof C1398t ? "Cancelled" : "Completed";
    }

    public final InterfaceC1390o0 H() {
        M0 m02 = (M0) getContext().a(M0.f22439C);
        if (m02 == null) {
            return null;
        }
        InterfaceC1390o0 interfaceC1390o0G = M0.a.g(m02, true, false, new C1400u(this), 2, null);
        z.d.a(f22570t6, this, null, interfaceC1390o0G);
        return interfaceC1390o0G;
    }

    public final void I(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof C1367d)) {
                if (obj2 instanceof AbstractC1387n ? true : obj2 instanceof AbstractC2085S) {
                    R(obj, obj2);
                } else {
                    if (obj2 instanceof D) {
                        D d10 = (D) obj2;
                        if (!d10.b()) {
                            R(obj, obj2);
                        }
                        if (obj2 instanceof C1398t) {
                            if (!(obj2 instanceof D)) {
                                d10 = null;
                            }
                            Throwable th = d10 != null ? d10.f22417a : null;
                            if (obj instanceof AbstractC1387n) {
                                p((AbstractC1387n) obj, th);
                                return;
                            } else {
                                Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                                s((AbstractC2085S) obj, th);
                                return;
                            }
                        }
                        return;
                    }
                    if (obj2 instanceof C) {
                        C c10 = (C) obj2;
                        if (c10.f22412b != null) {
                            R(obj, obj2);
                        }
                        if (obj instanceof AbstractC2085S) {
                            return;
                        }
                        Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        AbstractC1387n abstractC1387n = (AbstractC1387n) obj;
                        if (c10.h()) {
                            p(abstractC1387n, c10.f22415e);
                            return;
                        } else {
                            if (z.d.a(f22569s6, this, obj2, C.g(c10, null, abstractC1387n, null, null, null, 29, null))) {
                                return;
                            }
                        }
                    } else {
                        if (obj instanceof AbstractC2085S) {
                            return;
                        }
                        Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                        if (z.d.a(f22569s6, this, obj2, new C(obj2, (AbstractC1387n) obj, null, null, null, 28, null))) {
                            return;
                        }
                    }
                }
            } else if (z.d.a(f22569s6, this, obj2, obj)) {
                return;
            }
        }
    }

    @Override // oa.e
    @Cf.m
    public StackTraceElement L() {
        return null;
    }

    @Override // Ua.InterfaceC1391p
    @Cf.m
    public Object N(@Cf.l Throwable th) {
        return a0(new D(th, false, 2, null), null, null);
    }

    public final AbstractC1387n O(Aa.l<? super Throwable, ca.P0> lVar) {
        return lVar instanceof AbstractC1387n ? (AbstractC1387n) lVar : new J0(lVar);
    }

    @Override // Ua.InterfaceC1391p
    public void P(@Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        I(O(lVar));
    }

    @Override // Ua.InterfaceC1391p
    public void Q() {
        InterfaceC1390o0 interfaceC1390o0H = H();
        if (interfaceC1390o0H != null && m()) {
            interfaceC1390o0H.h();
            f22570t6.set(this, C1363b1.f22519X);
        }
    }

    public final void R(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    @Cf.l
    public String S() {
        return "CancellableContinuation";
    }

    public final void T(@Cf.l Throwable th) {
        if (t(th)) {
            return;
        }
        c(th);
        w();
    }

    public final void U() {
        Throwable thE;
        InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
        C2104m c2104m = interfaceC3177f instanceof C2104m ? (C2104m) interfaceC3177f : null;
        if (c2104m == null || (thE = c2104m.E(this)) == null) {
            return;
        }
        v();
        c(thE);
    }

    @InterfaceC4759i(name = "resetStateReusable")
    public final boolean V() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if ((obj instanceof C) && ((C) obj).f22414d != null) {
            v();
            return false;
        }
        f22568r6.set(this, 536870911);
        atomicReferenceFieldUpdater.set(this, C1367d.f22521X);
        return true;
    }

    public final void W(Object obj, int i10, Aa.l<? super Throwable, ca.P0> lVar) {
        Object obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        do {
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC1366c1)) {
                if (obj2 instanceof C1398t) {
                    C1398t c1398t = (C1398t) obj2;
                    if (c1398t.c()) {
                        if (lVar != null) {
                            r(lVar, c1398t.f22417a);
                            return;
                        }
                        return;
                    }
                }
                l(obj);
                throw new C2014A();
            }
        } while (!z.d.a(f22569s6, this, obj2, Y((InterfaceC1366c1) obj2, obj, i10, lVar, null)));
        w();
        z(i10);
    }

    public final Object Y(InterfaceC1366c1 interfaceC1366c1, Object obj, int i10, Aa.l<? super Throwable, ca.P0> lVar, Object obj2) {
        if (obj instanceof D) {
            return obj;
        }
        if (!C1380j0.c(i10) && obj2 == null) {
            return obj;
        }
        if (lVar == null && !(interfaceC1366c1 instanceof AbstractC1387n) && obj2 == null) {
            return obj;
        }
        return new C(obj, interfaceC1366c1 instanceof AbstractC1387n ? (AbstractC1387n) interfaceC1366c1 : null, lVar, obj2, null, 16, null);
    }

    public final boolean Z() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22568r6;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f22568r6.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
        return true;
    }

    public final C2088V a0(Object obj, Object obj2, Aa.l<? super Throwable, ca.P0> lVar) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        do {
            obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof InterfaceC1366c1)) {
                if ((obj3 instanceof C) && obj2 != null && ((C) obj3).f22414d == obj2) {
                    return r.f22582g;
                }
                return null;
            }
        } while (!z.d.a(f22569s6, this, obj3, Y((InterfaceC1366c1) obj3, obj, this.f22548Z, lVar, obj2)));
        w();
        return r.f22582g;
    }

    @Override // Ua.AbstractC1378i0
    public void b(@Cf.m Object obj, @Cf.l Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        while (true) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC1366c1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof D) {
                return;
            }
            if (obj2 instanceof C) {
                C c10 = (C) obj2;
                if (c10.h()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (z.d.a(f22569s6, this, obj2, C.g(c10, null, null, null, null, th, 15, null))) {
                    c10.i(this, th);
                    return;
                }
            } else if (z.d.a(f22569s6, this, obj2, new C(obj2, null, null, null, th, 14, null))) {
                return;
            }
        }
    }

    public final boolean b0() {
        int i10;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22568r6;
        do {
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f22568r6.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        return true;
    }

    @Override // Ua.InterfaceC1391p
    public boolean c(@Cf.m Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22569s6;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC1366c1)) {
                return false;
            }
        } while (!z.d.a(f22569s6, this, obj, new C1398t(this, th, (obj instanceof AbstractC1387n) || (obj instanceof AbstractC2085S))));
        InterfaceC1366c1 interfaceC1366c1 = (InterfaceC1366c1) obj;
        if (interfaceC1366c1 instanceof AbstractC1387n) {
            p((AbstractC1387n) obj, th);
        } else if (interfaceC1366c1 instanceof AbstractC2085S) {
            s((AbstractC2085S) obj, th);
        }
        w();
        z(this.f22548Z);
        return true;
    }

    public final void c0(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Aa.l<? super Integer, Integer> lVar, Object obj) {
        int i10;
        do {
            i10 = atomicIntegerFieldUpdater.get(obj);
        } while (!atomicIntegerFieldUpdater.compareAndSet(obj, i10, lVar.E(Integer.valueOf(i10)).intValue()));
    }

    @Override // Ua.AbstractC1378i0
    @Cf.l
    public final InterfaceC3177f<T> d() {
        return this.f22571V1;
    }

    @Override // Ua.InterfaceC1391p
    public void d0(@Cf.l Object obj) {
        z(this.f22548Z);
    }

    @Override // Ua.InterfaceC1391p
    public boolean e() {
        return f22569s6.get(this) instanceof InterfaceC1366c1;
    }

    @Override // Ua.AbstractC1378i0
    @Cf.m
    public Throwable f(@Cf.m Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Ua.AbstractC1378i0
    public <T> T g(@Cf.m Object obj) {
        return obj instanceof C ? (T) ((C) obj).f22411a : obj;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return this.f22572q6;
    }

    @Override // Ua.A1
    public void h(@Cf.l AbstractC2085S<?> abstractC2085S, int i10) {
        int i11;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f22568r6;
        do {
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        I(abstractC2085S);
    }

    @Override // Ua.InterfaceC1391p
    public boolean isCancelled() {
        return f22569s6.get(this) instanceof C1398t;
    }

    @Override // Ua.AbstractC1378i0
    @Cf.m
    public Object j() {
        return f22569s6.get(this);
    }

    @Override // oa.e
    @Cf.m
    public oa.e k() {
        InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }

    public final Void l(Object obj) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
    }

    @Override // Ua.InterfaceC1391p
    public boolean m() {
        return !(f22569s6.get(this) instanceof InterfaceC1366c1);
    }

    @Override // Ua.InterfaceC1391p
    @Cf.m
    public Object n(T t10, @Cf.m Object obj) {
        return a0(t10, obj, null);
    }

    public final void o(Aa.l<? super Throwable, ca.P0> lVar, Throwable th) {
        try {
            lVar.E(th);
        } catch (Throwable th2) {
            P.b(getContext(), new G("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void p(@Cf.l AbstractC1387n abstractC1387n, @Cf.m Throwable th) {
        try {
            abstractC1387n.p(th);
        } catch (Throwable th2) {
            P.b(getContext(), new G("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void q(Aa.a<ca.P0> aVar) {
        try {
            aVar.f();
        } catch (Throwable th) {
            P.b(getContext(), new G("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    public final void r(@Cf.l Aa.l<? super Throwable, ca.P0> lVar, @Cf.l Throwable th) {
        try {
            lVar.E(th);
        } catch (Throwable th2) {
            P.b(getContext(), new G("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void s(AbstractC2085S<?> abstractC2085S, Throwable th) {
        int i10 = f22568r6.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            abstractC2085S.q(i10, th, getContext());
        } catch (Throwable th2) {
            P.b(getContext(), new G("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean t(Throwable th) {
        if (!J()) {
            return false;
        }
        InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
        Ba.L.n(interfaceC3177f, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((C2104m) interfaceC3177f).v(th);
    }

    @Cf.l
    public String toString() {
        return S() + '(' + Y.c(this.f22571V1) + "){" + G() + "}@" + Y.b(this);
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        X(this, J.c(obj, this), this.f22548Z, null, 4, null);
    }

    public final void v() {
        InterfaceC1390o0 interfaceC1390o0D = D();
        if (interfaceC1390o0D == null) {
            return;
        }
        interfaceC1390o0D.h();
        f22570t6.set(this, C1363b1.f22519X);
    }

    public final void w() {
        if (J()) {
            return;
        }
        v();
    }

    @Override // Ua.InterfaceC1391p
    public void x(T t10, @Cf.m Aa.l<? super Throwable, ca.P0> lVar) {
        W(t10, this.f22548Z, lVar);
    }

    @Override // Ua.InterfaceC1391p
    public void y(@Cf.l N n10, T t10) {
        InterfaceC3177f<T> interfaceC3177f = this.f22571V1;
        C2104m c2104m = interfaceC3177f instanceof C2104m ? (C2104m) interfaceC3177f : null;
        X(this, t10, (c2104m != null ? c2104m.f44564V1 : null) == n10 ? 4 : this.f22548Z, null, 4, null);
    }

    public final void z(int i10) {
        if (Z()) {
            return;
        }
        C1380j0.a(this, i10);
    }
}
