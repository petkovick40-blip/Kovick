package cb;

import Ba.s0;
import Ua.H0;
import ca.InterfaceC2029d0;
import ca.P0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n73#1,3:369\n1#2:368\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n134#1:369,3\n*E\n"})
@H0
public class C2068A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44472X = AtomicReferenceFieldUpdater.newUpdater(C2068A.class, Object.class, "_next");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44473Y = AtomicReferenceFieldUpdater.newUpdater(C2068A.class, Object.class, "_prev");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44474Z = AtomicReferenceFieldUpdater.newUpdater(C2068A.class, Object.class, "_removedRef");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _next = this;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _prev = this;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _removedRef;

    /* JADX INFO: renamed from: cb.A$a */
    @InterfaceC2029d0
    public static abstract class a extends AbstractC2093b<C2068A> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final C2068A f44475b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public C2068A f44476c;

        public a(@Cf.l C2068A c2068a) {
            this.f44475b = c2068a;
        }

        @Override // cb.AbstractC2093b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(@Cf.l C2068A c2068a, @Cf.m Object obj) {
            boolean z10 = obj == null;
            C2068A c2068a2 = z10 ? this.f44475b : this.f44476c;
            if (c2068a2 != null && z.d.a(C2068A.f44472X, c2068a, this, c2068a2) && z10) {
                C2068A c2068a3 = this.f44475b;
                C2068A c2068a4 = this.f44476c;
                Ba.L.m(c2068a4);
                c2068a3.w(c2068a4);
            }
        }
    }

    /* JADX INFO: renamed from: cb.A$b */
    @s0({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n*L\n1#1,367:1\n*E\n"})
    public static final class b extends a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Aa.a<Boolean> f44477d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2068A c2068a, Aa.a<Boolean> aVar) {
            super(c2068a);
            this.f44477d = aVar;
        }

        @Override // cb.AbstractC2093b
        @Cf.m
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Object e(@Cf.l C2068A c2068a) {
            if (this.f44477d.f().booleanValue()) {
                return null;
            }
            return C2117z.a();
        }
    }

    private final void D(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    @Cf.l
    public final C2068A A() {
        C2068A c2068aT = t(null);
        return c2068aT == null ? u((C2068A) f44473Y.get(this)) : c2068aT;
    }

    public boolean C() {
        return x() instanceof C2082O;
    }

    @Cf.l
    @InterfaceC2029d0
    public final a I(@Cf.l C2068A c2068a, @Cf.l Aa.a<Boolean> aVar) {
        return new b(c2068a, aVar);
    }

    @Cf.m
    public C2068A J() {
        Object objX = x();
        C2082O c2082o = objX instanceof C2082O ? (C2082O) objX : null;
        if (c2082o != null) {
            return c2082o.f44519a;
        }
        return null;
    }

    public boolean L() {
        return N() == null;
    }

    @Cf.m
    @InterfaceC2029d0
    public final C2068A N() {
        Object objX;
        C2068A c2068a;
        do {
            objX = x();
            if (objX instanceof C2082O) {
                return ((C2082O) objX).f44519a;
            }
            if (objX == this) {
                return (C2068A) objX;
            }
            Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            c2068a = (C2068A) objX;
        } while (!z.d.a(f44472X, this, objX, c2068a.P()));
        c2068a.t(null);
        return null;
    }

    public final C2082O P() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44474Z;
        C2082O c2082o = (C2082O) atomicReferenceFieldUpdater.get(this);
        if (c2082o != null) {
            return c2082o;
        }
        C2082O c2082o2 = new C2082O(this);
        atomicReferenceFieldUpdater.lazySet(this, c2082o2);
        return c2082o2;
    }

    @InterfaceC2029d0
    public final int Q(@Cf.l C2068A c2068a, @Cf.l C2068A c2068a2, @Cf.l a aVar) {
        f44473Y.lazySet(c2068a, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44472X;
        atomicReferenceFieldUpdater.lazySet(c2068a, c2068a2);
        aVar.f44476c = c2068a2;
        if (z.d.a(atomicReferenceFieldUpdater, this, c2068a2, aVar)) {
            return aVar.b(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final void S(@Cf.l C2068A c2068a, @Cf.l C2068A c2068a2) {
    }

    public final void k(@Cf.l C2068A c2068a) {
        while (!A().n(c2068a, this)) {
        }
    }

    public final boolean m(@Cf.l C2068A c2068a, @Cf.l Aa.a<Boolean> aVar) {
        int iQ;
        b bVar = new b(c2068a, aVar);
        do {
            iQ = A().Q(c2068a, this, bVar);
            if (iQ == 1) {
                return true;
            }
        } while (iQ != 2);
        return false;
    }

    @InterfaceC2029d0
    public final boolean n(@Cf.l C2068A c2068a, @Cf.l C2068A c2068a2) {
        f44473Y.lazySet(c2068a, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44472X;
        atomicReferenceFieldUpdater.lazySet(c2068a, c2068a2);
        if (!z.d.a(atomicReferenceFieldUpdater, this, c2068a2, c2068a)) {
            return false;
        }
        c2068a.w(c2068a2);
        return true;
    }

    public final boolean p(@Cf.l C2068A c2068a) {
        f44473Y.lazySet(c2068a, this);
        f44472X.lazySet(c2068a, this);
        while (x() == this) {
            if (z.d.a(f44472X, this, this, c2068a)) {
                c2068a.w(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (z.d.a(r4, r3, r2, ((cb.C2082O) r5).f44519a) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final cb.C2068A t(cb.AbstractC2080M r9) {
        /*
            r8 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = cb.C2068A.f44473Y
            java.lang.Object r0 = r0.get(r8)
            cb.A r0 = (cb.C2068A) r0
            r1 = 0
            r2 = r0
        La:
            r3 = r1
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = cb.C2068A.f44472X
            java.lang.Object r5 = r4.get(r2)
            if (r5 != r8) goto L20
            if (r0 != r2) goto L16
            return r2
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = cb.C2068A.f44473Y
            boolean r0 = z.d.a(r1, r8, r0, r2)
            if (r0 != 0) goto L1f
            goto L0
        L1f:
            return r2
        L20:
            boolean r6 = r8.C()
            if (r6 == 0) goto L27
            return r1
        L27:
            if (r5 != r9) goto L2a
            return r2
        L2a:
            boolean r6 = r5 instanceof cb.AbstractC2080M
            if (r6 == 0) goto L34
            cb.M r5 = (cb.AbstractC2080M) r5
            r5.b(r2)
            goto L0
        L34:
            boolean r6 = r5 instanceof cb.C2082O
            if (r6 == 0) goto L50
            if (r3 == 0) goto L47
            cb.O r5 = (cb.C2082O) r5
            cb.A r5 = r5.f44519a
            boolean r2 = z.d.a(r4, r3, r2, r5)
            if (r2 != 0) goto L45
            goto L0
        L45:
            r2 = r3
            goto La
        L47:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = cb.C2068A.f44473Y
            java.lang.Object r2 = r4.get(r2)
            cb.A r2 = (cb.C2068A) r2
            goto Lb
        L50:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            Ba.L.n(r5, r3)
            r3 = r5
            cb.A r3 = (cb.C2068A) r3
            r7 = r3
            r3 = r2
            r2 = r7
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.C2068A.t(cb.M):cb.A");
    }

    @Cf.l
    public String toString() {
        return new Ba.f0(this) { // from class: cb.A.c
            @Override // Ba.f0, La.p
            @Cf.m
            public Object get() {
                return Ua.Y.a(this.f3111Y);
            }
        } + '@' + Ua.Y.b(this);
    }

    public final C2068A u(C2068A c2068a) {
        while (c2068a.C()) {
            c2068a = (C2068A) f44473Y.get(c2068a);
        }
        return c2068a;
    }

    public final void w(C2068A c2068a) {
        C2068A c2068a2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44473Y;
        do {
            c2068a2 = (C2068A) atomicReferenceFieldUpdater.get(c2068a);
            if (x() != c2068a) {
                return;
            }
        } while (!z.d.a(f44473Y, c2068a, c2068a2, this));
        if (C()) {
            c2068a.t(null);
        }
    }

    @Cf.l
    public final Object x() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44472X;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof AbstractC2080M)) {
                return obj;
            }
            ((AbstractC2080M) obj).b(this);
        }
    }

    @Cf.l
    public final C2068A y() {
        return C2117z.f(x());
    }
}
