package Wa;

import Ba.N;
import Ba.s0;
import Ua.B0;
import Ua.H0;
import Ua.InterfaceC1391p;
import Ua.M;
import Ua.T;
import Ua.V;
import ca.C2035g0;
import ca.InterfaceC2024b;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nProduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,151:1\n1#2:152\n314#3,11:153\n*S KotlinDebug\n*F\n+ 1 Produce.kt\nkotlinx/coroutines/channels/ProduceKt\n*L\n48#1:153,11\n*E\n"})
public final class C {

    @oa.f(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", i = {0, 0}, l = {153}, m = "awaitClose", n = {"$this$awaitClose", "block"}, s = {"L$0", "L$1"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24062V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24063q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f24064r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f24065s6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24064r6 = obj;
            this.f24065s6 |= Integer.MIN_VALUE;
            return C.a(null, null, this);
        }
    }

    public static final class b extends N implements Aa.a<P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final b f24066Y = new b(0);

        public b() {
            super(0);
        }

        public final void b() {
        }

        @Override // Aa.a
        public P0 f() {
            return P0.f44422a;
        }
    }

    public static final class c extends N implements Aa.l<Throwable, P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1391p<P0> f24067Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(InterfaceC1391p<? super P0> interfaceC1391p) {
            super(1);
            this.f24067Y = interfaceC1391p;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ P0 E(Throwable th) {
            b(th);
            return P0.f44422a;
        }

        public final void b(@Cf.m Throwable th) {
            InterfaceC1391p<P0> interfaceC1391p = this.f24067Y;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC1391p.u(P0.f44422a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(@Cf.l Wa.E<?> r4, @Cf.l Aa.a<ca.P0> r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
        /*
            boolean r0 = r6 instanceof Wa.C.a
            if (r0 == 0) goto L13
            r0 = r6
            Wa.C$a r0 = (Wa.C.a) r0
            int r1 = r0.f24065s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24065s6 = r1
            goto L18
        L13:
            Wa.C$a r0 = new Wa.C$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f24064r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24065s6
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.f24063q6
            r5 = r4
            Aa.a r5 = (Aa.a) r5
            java.lang.Object r4 = r0.f24062V1
            Wa.E r4 = (Wa.E) r4
            ca.C2037h0.n(r6)     // Catch: java.lang.Throwable -> L30
            goto L70
        L30:
            r4 = move-exception
            goto L76
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            ca.C2037h0.n(r6)
            la.j r6 = r0.f68548Y
            Ba.L.m(r6)
            Ua.M0$b r2 = Ua.M0.f22439C
            la.j$b r6 = r6.a(r2)
            if (r6 != r4) goto L7a
            r0.f24062V1 = r4     // Catch: java.lang.Throwable -> L30
            r0.f24063q6 = r5     // Catch: java.lang.Throwable -> L30
            r0.f24065s6 = r3     // Catch: java.lang.Throwable -> L30
            Ua.q r6 = new Ua.q     // Catch: java.lang.Throwable -> L30
            la.f r2 = na.c.e(r0)     // Catch: java.lang.Throwable -> L30
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L30
            r6.Q()     // Catch: java.lang.Throwable -> L30
            Wa.C$c r2 = new Wa.C$c     // Catch: java.lang.Throwable -> L30
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L30
            r4.S(r2)     // Catch: java.lang.Throwable -> L30
            java.lang.Object r4 = r6.E()     // Catch: java.lang.Throwable -> L30
            if (r4 != r1) goto L6d
            oa.h.c(r0)     // Catch: java.lang.Throwable -> L30
        L6d:
            if (r4 != r1) goto L70
            return r1
        L70:
            r5.f()
            ca.P0 r4 = ca.P0.f44422a
            return r4
        L76:
            r5.f()
            throw r4
        L7a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C.a(Wa.E, Aa.a, la.f):java.lang.Object");
    }

    public static /* synthetic */ Object b(E e10, Aa.a aVar, InterfaceC3177f interfaceC3177f, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = b.f24066Y;
        }
        return a(e10, aVar, interfaceC3177f);
    }

    @Cf.l
    @B0
    public static final <E> G<E> c(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l @InterfaceC2024b Aa.p<? super E<? super E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return e(t10, interfaceC3181j, i10, EnumC1494i.SUSPEND, V.DEFAULT, null, pVar);
    }

    @Cf.l
    @H0
    public static final <E> G<E> d(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l V v10, @Cf.m Aa.l<? super Throwable, P0> lVar, @Cf.l @InterfaceC2024b Aa.p<? super E<? super E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        return e(t10, interfaceC3181j, i10, EnumC1494i.SUSPEND, v10, lVar, pVar);
    }

    @Cf.l
    public static final <E> G<E> e(@Cf.l T t10, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i, @Cf.l V v10, @Cf.m Aa.l<? super Throwable, P0> lVar, @Cf.l @InterfaceC2024b Aa.p<? super E<? super E>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        D d10 = new D(M.d(t10, interfaceC3181j), o.d(i10, enumC1494i, null, 4, null), true, true);
        if (lVar != null) {
            d10.s(lVar);
        }
        v10.j(pVar, d10, d10);
        return d10;
    }

    public static /* synthetic */ G f(T t10, InterfaceC3181j interfaceC3181j, int i10, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return c(t10, interfaceC3181j, i10, pVar);
    }

    public static G g(T t10, InterfaceC3181j interfaceC3181j, int i10, V v10, Aa.l lVar, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        InterfaceC3181j interfaceC3181j2 = interfaceC3181j;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            v10 = V.DEFAULT;
        }
        V v11 = v10;
        if ((i11 & 8) != 0) {
            lVar = null;
        }
        return e(t10, interfaceC3181j2, i12, EnumC1494i.SUSPEND, v11, lVar, pVar);
    }

    public static /* synthetic */ G h(T t10, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, V v10, Aa.l lVar, Aa.p pVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        InterfaceC3181j interfaceC3181j2 = interfaceC3181j;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            enumC1494i = EnumC1494i.SUSPEND;
        }
        EnumC1494i enumC1494i2 = enumC1494i;
        if ((i11 & 8) != 0) {
            v10 = V.DEFAULT;
        }
        V v11 = v10;
        if ((i11 & 16) != 0) {
            lVar = null;
        }
        return e(t10, interfaceC3181j2, i12, enumC1494i2, v11, lVar, pVar);
    }
}
