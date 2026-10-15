package cb;

import Ba.s0;
import Ua.AbstractC1378i0;
import Ua.AbstractC1397s0;
import Ua.C1393q;
import Ua.InterfaceC1391p;
import Ua.M0;
import Ua.q1;
import Ua.y1;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: cb.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,315:1\n241#1,8:379\n253#1:387\n254#1,2:398\n256#1:402\n1#2:316\n1#2:322\n1#2:363\n295#3,5:317\n300#3,12:323\n312#3:357\n295#3,5:358\n300#3,12:364\n312#3:417\n198#4,3:335\n201#4,14:343\n198#4,3:376\n201#4,14:403\n95#5,5:338\n107#5,10:388\n118#5,2:400\n107#5,13:418\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n222#1:379,8\n223#1:387\n223#1:398,2\n223#1:402\n200#1:322\n221#1:363\n200#1:317,5\n200#1:323,12\n200#1:357\n221#1:358,5\n221#1:364,12\n221#1:417\n200#1:335,3\n200#1:343,14\n221#1:376,3\n221#1:403,14\n201#1:338,5\n223#1:388,10\n223#1:400,2\n253#1:418,13\n*E\n"})
public final class C2104m<T> extends AbstractC1378i0<T> implements oa.e, InterfaceC3177f<T> {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f44563t6 = AtomicReferenceFieldUpdater.newUpdater(C2104m.class, Object.class, "_reusableCancellableContinuation");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Ua.N f44564V1;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final InterfaceC3177f<T> f44565q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public Object f44566r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Object f44567s6;

    /* JADX WARN: Multi-variable type inference failed */
    public C2104m(@Cf.l Ua.N n10, @Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        super(-1);
        this.f44564V1 = n10;
        this.f44565q6 = interfaceC3177f;
        this.f44566r6 = C2105n.f44568a;
        this.f44567s6 = b0.b(interfaceC3177f.getContext());
    }

    public static /* synthetic */ void r() {
    }

    private final void t(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public final boolean B(@Cf.m Object obj) {
        M0 m02 = (M0) this.f44565q6.getContext().a(M0.f22439C);
        if (m02 == null || m02.e()) {
            return false;
        }
        CancellationException cancellationExceptionE = m02.E();
        b(obj, cancellationExceptionE);
        C2035g0.a aVar = C2035g0.f44433Y;
        u(C2037h0.a(cancellationExceptionE));
        return true;
    }

    public final void D(@Cf.l Object obj) {
        InterfaceC3177f<T> interfaceC3177f = this.f44565q6;
        Object obj2 = this.f44567s6;
        InterfaceC3181j context = interfaceC3177f.getContext();
        Object objC = b0.c(context, obj2);
        y1<?> y1VarG = objC != b0.f44533a ? Ua.M.g(interfaceC3177f, context, objC) : null;
        try {
            this.f44565q6.u(obj);
            P0 p02 = P0.f44422a;
        } finally {
            if (y1VarG == null || y1VarG.P1()) {
                b0.a(context, objC);
            }
        }
    }

    @Cf.m
    public final Throwable E(@Cf.l InterfaceC1391p<?> interfaceC1391p) {
        C2088V c2088v;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44563t6;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            c2088v = C2105n.f44569b;
            if (obj != c2088v) {
                if (obj instanceof Throwable) {
                    if (z.d.a(f44563t6, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!z.d.a(f44563t6, this, c2088v, interfaceC1391p));
        return null;
    }

    @Override // oa.e
    @Cf.m
    public StackTraceElement L() {
        return null;
    }

    @Override // Ua.AbstractC1378i0
    public void b(@Cf.m Object obj, @Cf.l Throwable th) {
        if (obj instanceof Ua.E) {
            ((Ua.E) obj).f22420b.E(th);
        }
    }

    @Override // Ua.AbstractC1378i0
    @Cf.l
    public InterfaceC3177f<T> d() {
        return this;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return this.f44565q6.getContext();
    }

    @Override // Ua.AbstractC1378i0
    @Cf.m
    public Object j() {
        Object obj = this.f44566r6;
        this.f44566r6 = C2105n.f44568a;
        return obj;
    }

    @Override // oa.e
    @Cf.m
    public oa.e k() {
        InterfaceC3177f<T> interfaceC3177f = this.f44565q6;
        if (interfaceC3177f instanceof oa.e) {
            return (oa.e) interfaceC3177f;
        }
        return null;
    }

    public final void l() {
        while (f44563t6.get(this) == C2105n.f44569b) {
        }
    }

    @Cf.m
    public final C1393q<T> o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44563t6;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f44563t6.set(this, C2105n.f44569b);
                return null;
            }
            if (obj instanceof C1393q) {
                if (z.d.a(f44563t6, this, obj, C2105n.f44569b)) {
                    return (C1393q) obj;
                }
            } else if (obj != C2105n.f44569b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final void p(@Cf.l InterfaceC3181j interfaceC3181j, T t10) {
        this.f44566r6 = t10;
        this.f22548Z = 1;
        this.f44564V1.X0(interfaceC3181j, this);
    }

    public final C1393q<?> q() {
        Object obj = f44563t6.get(this);
        if (obj instanceof C1393q) {
            return (C1393q) obj;
        }
        return null;
    }

    public final boolean s() {
        return f44563t6.get(this) != null;
    }

    @Cf.l
    public String toString() {
        return "DispatchedContinuation[" + this.f44564V1 + ", " + Ua.Y.c(this.f44565q6) + ']';
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        InterfaceC3181j context = this.f44565q6.getContext();
        Object objD = Ua.J.d(obj, null, 1, null);
        if (this.f44564V1.Y0(context)) {
            this.f44566r6 = objD;
            this.f22548Z = 0;
            this.f44564V1.W0(context, this);
            return;
        }
        AbstractC1397s0 abstractC1397s0B = q1.f22574a.b();
        if (abstractC1397s0B.j1()) {
            this.f44566r6 = objD;
            this.f22548Z = 0;
            abstractC1397s0B.e1(this);
            return;
        }
        abstractC1397s0B.g1(true);
        try {
            InterfaceC3181j context2 = this.f44565q6.getContext();
            Object objC = b0.c(context2, this.f44567s6);
            try {
                this.f44565q6.u(obj);
                P0 p02 = P0.f44422a;
                while (abstractC1397s0B.m1()) {
                }
            } finally {
                b0.a(context2, objC);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final boolean v(@Cf.l Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f44563t6;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            C2088V c2088v = C2105n.f44569b;
            if (Ba.L.g(obj, c2088v)) {
                if (z.d.a(f44563t6, this, c2088v, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (z.d.a(f44563t6, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    public final void w() {
        l();
        C1393q<?> c1393qQ = q();
        if (c1393qQ != null) {
            c1393qQ.v();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008b A[Catch: all -> 0x0064, DONT_GENERATE, TryCatch #0 {all -> 0x0064, blocks: (B:9:0x003d, B:11:0x004d, B:13:0x0053, B:26:0x008e, B:16:0x0066, B:18:0x0076, B:23:0x0085, B:25:0x008b, B:31:0x009b, B:34:0x00a4, B:33:0x00a1, B:21:0x007c), top: B:41:0x003d, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(@Cf.l java.lang.Object r7, @Cf.m Aa.l<? super java.lang.Throwable, ca.P0> r8) {
        /*
            r6 = this;
            java.lang.Object r8 = Ua.J.b(r7, r8)
            Ua.N r0 = r6.f44564V1
            la.f<T> r1 = r6.f44565q6
            la.j r1 = r1.getContext()
            boolean r0 = r0.Y0(r1)
            r1 = 1
            if (r0 == 0) goto L24
            r6.f44566r6 = r8
            r6.f22548Z = r1
            Ua.N r7 = r6.f44564V1
            la.f<T> r8 = r6.f44565q6
            la.j r8 = r8.getContext()
            r7.W0(r8, r6)
            goto La9
        L24:
            Ua.q1 r0 = Ua.q1.f22574a
            Ua.s0 r0 = r0.b()
            boolean r2 = r0.j1()
            if (r2 == 0) goto L39
            r6.f44566r6 = r8
            r6.f22548Z = r1
            r0.e1(r6)
            goto La9
        L39:
            r0.g1(r1)
            r2 = 0
            la.f<T> r3 = r6.f44565q6     // Catch: java.lang.Throwable -> L64
            la.j r3 = r3.getContext()     // Catch: java.lang.Throwable -> L64
            Ua.M0$b r4 = Ua.M0.f22439C     // Catch: java.lang.Throwable -> L64
            la.j$b r3 = r3.a(r4)     // Catch: java.lang.Throwable -> L64
            Ua.M0 r3 = (Ua.M0) r3     // Catch: java.lang.Throwable -> L64
            if (r3 == 0) goto L66
            boolean r4 = r3.e()     // Catch: java.lang.Throwable -> L64
            if (r4 != 0) goto L66
            java.util.concurrent.CancellationException r7 = r3.E()     // Catch: java.lang.Throwable -> L64
            r6.b(r8, r7)     // Catch: java.lang.Throwable -> L64
            ca.g0$a r8 = ca.C2035g0.f44433Y     // Catch: java.lang.Throwable -> L64
            java.lang.Object r7 = ca.C2037h0.a(r7)     // Catch: java.lang.Throwable -> L64
            r6.u(r7)     // Catch: java.lang.Throwable -> L64
            goto L8e
        L64:
            r7 = move-exception
            goto La5
        L66:
            la.f<T> r8 = r6.f44565q6     // Catch: java.lang.Throwable -> L64
            java.lang.Object r3 = r6.f44567s6     // Catch: java.lang.Throwable -> L64
            la.j r4 = r8.getContext()     // Catch: java.lang.Throwable -> L64
            java.lang.Object r3 = cb.b0.c(r4, r3)     // Catch: java.lang.Throwable -> L64
            cb.V r5 = cb.b0.f44533a     // Catch: java.lang.Throwable -> L64
            if (r3 == r5) goto L7b
            Ua.y1 r8 = Ua.M.g(r8, r4, r3)     // Catch: java.lang.Throwable -> L64
            goto L7c
        L7b:
            r8 = r2
        L7c:
            la.f<T> r5 = r6.f44565q6     // Catch: java.lang.Throwable -> L98
            r5.u(r7)     // Catch: java.lang.Throwable -> L98
            ca.P0 r7 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L98
            if (r8 == 0) goto L8b
            boolean r7 = r8.P1()     // Catch: java.lang.Throwable -> L64
            if (r7 == 0) goto L8e
        L8b:
            cb.b0.a(r4, r3)     // Catch: java.lang.Throwable -> L64
        L8e:
            boolean r7 = r0.m1()     // Catch: java.lang.Throwable -> L64
            if (r7 != 0) goto L8e
        L94:
            r0.b1(r1)
            goto La9
        L98:
            r7 = move-exception
            if (r8 == 0) goto La1
            boolean r8 = r8.P1()     // Catch: java.lang.Throwable -> L64
            if (r8 == 0) goto La4
        La1:
            cb.b0.a(r4, r3)     // Catch: java.lang.Throwable -> L64
        La4:
            throw r7     // Catch: java.lang.Throwable -> L64
        La5:
            r6.i(r7, r2)     // Catch: java.lang.Throwable -> Laa
            goto L94
        La9:
            return
        Laa:
            r7 = move-exception
            r0.b1(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.C2104m.z(java.lang.Object, Aa.l):void");
    }
}
