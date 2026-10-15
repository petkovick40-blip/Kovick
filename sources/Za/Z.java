package Za;

import Ba.s0;
import ca.P0;
import la.InterfaceC3177f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"})
public final class Z<T> implements InterfaceC1616j<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1616j<T> f27264X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> f27265Y;

    @oa.f(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", i = {0, 0}, l = {419, 423}, m = "onSubscription", n = {"this", "safeCollector"}, s = {"L$0", "L$1"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27266V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27267q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27268r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ Z<T> f27269s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f27270t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Z<T> z10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27269s6 = z10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27268r6 = obj;
            this.f27270t6 |= Integer.MIN_VALUE;
            return this.f27269s6.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Z(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        this.f27264X = interfaceC1616j;
        this.f27265Y = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [ab.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(@Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof Za.Z.a
            if (r0 == 0) goto L13
            r0 = r7
            Za.Z$a r0 = (Za.Z.a) r0
            int r1 = r0.f27270t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27270t6 = r1
            goto L18
        L13:
            Za.Z$a r0 = new Za.Z$a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f27268r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27270t6
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            ca.C2037h0.n(r7)
            goto L78
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L32:
            java.lang.Object r2 = r0.f27267q6
            ab.v r2 = (ab.v) r2
            java.lang.Object r4 = r0.f27266V1
            Za.Z r4 = (Za.Z) r4
            ca.C2037h0.n(r7)     // Catch: java.lang.Throwable -> L3e
            goto L5f
        L3e:
            r7 = move-exception
            goto L7e
        L40:
            ca.C2037h0.n(r7)
            ab.v r2 = new ab.v
            Za.j<T> r7 = r6.f27264X
            la.j r5 = r0.f68548Y
            Ba.L.m(r5)
            r2.<init>(r7, r5)
            Aa.p<Za.j<? super T>, la.f<? super ca.P0>, java.lang.Object> r7 = r6.f27265Y     // Catch: java.lang.Throwable -> L3e
            r0.f27266V1 = r6     // Catch: java.lang.Throwable -> L3e
            r0.f27267q6 = r2     // Catch: java.lang.Throwable -> L3e
            r0.f27270t6 = r4     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r7 = r7.a0(r2, r0)     // Catch: java.lang.Throwable -> L3e
            if (r7 != r1) goto L5e
            return r1
        L5e:
            r4 = r6
        L5f:
            r2.W()
            Za.j<T> r7 = r4.f27264X
            boolean r2 = r7 instanceof Za.Z
            if (r2 == 0) goto L7b
            Za.Z r7 = (Za.Z) r7
            r2 = 0
            r0.f27266V1 = r2
            r0.f27267q6 = r2
            r0.f27270t6 = r3
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L78
            return r1
        L78:
            ca.P0 r7 = ca.P0.f44422a
            return r7
        L7b:
            ca.P0 r7 = ca.P0.f44422a
            return r7
        L7e:
            r2.W()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.Z.a(la.f):java.lang.Object");
    }

    @Override // Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return this.f27264X.b(t10, interfaceC3177f);
    }
}
