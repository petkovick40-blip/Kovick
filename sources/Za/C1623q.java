package Za;

import Ba.l0;
import ca.P0;
import la.InterfaceC3177f;
import u4.ServiceConnectionC4147i;

/* JADX INFO: renamed from: Za.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1623q {

    /* JADX INFO: renamed from: Za.q$a */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", i = {0}, l = {17}, m = "count", n = {ServiceConnectionC4147i.f76635x6}, s = {"L$0"})
    public static final class a<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27397V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27398q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27399r6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27398q6 = obj;
            this.f27399r6 |= Integer.MIN_VALUE;
            return C1623q.b(null, this);
        }
    }

    /* JADX INFO: renamed from: Za.q$b */
    public static final class b<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ l0.f f27400X;

        public b(l0.f fVar) {
            this.f27400X = fVar;
        }

        @Override // Za.InterfaceC1616j
        @Cf.m
        public final Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27400X.f3092X++;
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.q$c */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", i = {0}, l = {29}, m = "count", n = {ServiceConnectionC4147i.f76635x6}, s = {"L$0"})
    public static final class c<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27401V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public /* synthetic */ Object f27402q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f27403r6;

        public c(InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27402q6 = obj;
            this.f27403r6 |= Integer.MIN_VALUE;
            return C1623q.a(null, null, this);
        }
    }

    /* JADX INFO: renamed from: Za.q$d */
    public static final class d<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, InterfaceC3177f<? super Boolean>, Object> f27404X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ l0.f f27405Y;

        /* JADX INFO: renamed from: Za.q$d$a */
        @oa.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4", f = "Count.kt", i = {0}, l = {30}, m = "emit", n = {"this"}, s = {"L$0"})
        public static final class a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f27406V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public /* synthetic */ Object f27407q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ d<T> f27408r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f27409s6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(d<? super T> dVar, InterfaceC3177f<? super a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27408r6 = dVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27407q6 = obj;
                this.f27409s6 |= Integer.MIN_VALUE;
                return this.f27408r6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public d(Aa.p<? super T, ? super InterfaceC3177f<? super Boolean>, ? extends Object> pVar, l0.f fVar) {
            this.f27404X = pVar;
            this.f27405Y = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(T r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof Za.C1623q.d.a
                if (r0 == 0) goto L13
                r0 = r6
                Za.q$d$a r0 = (Za.C1623q.d.a) r0
                int r1 = r0.f27409s6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27409s6 = r1
                goto L18
            L13:
                Za.q$d$a r0 = new Za.q$d$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27407q6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27409s6
                r3 = 1
                if (r2 == 0) goto L33
                if (r2 != r3) goto L2b
                java.lang.Object r5 = r0.f27406V1
                Za.q$d r5 = (Za.C1623q.d) r5
                ca.C2037h0.n(r6)
                goto L44
            L2b:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L33:
                ca.C2037h0.n(r6)
                Aa.p<T, la.f<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f27404X
                r0.f27406V1 = r4
                r0.f27409s6 = r3
                java.lang.Object r6 = r6.a0(r5, r0)
                if (r6 != r1) goto L43
                return r1
            L43:
                r5 = r4
            L44:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L53
                Ba.l0$f r5 = r5.f27405Y
                int r6 = r5.f3092X
                int r6 = r6 + r3
                r5.f3092X = r6
            L53:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1623q.d.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object a(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l Aa.p<? super T, ? super la.InterfaceC3177f<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @Cf.l la.InterfaceC3177f<? super java.lang.Integer> r6) {
        /*
            boolean r0 = r6 instanceof Za.C1623q.c
            if (r0 == 0) goto L13
            r0 = r6
            Za.q$c r0 = (Za.C1623q.c) r0
            int r1 = r0.f27403r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27403r6 = r1
            goto L18
        L13:
            Za.q$c r0 = new Za.q$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f27402q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27403r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27401V1
            Ba.l0$f r4 = (Ba.l0.f) r4
            ca.C2037h0.n(r6)
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r6)
            Ba.l0$f r6 = new Ba.l0$f
            r6.<init>()
            Za.q$d r2 = new Za.q$d
            r2.<init>(r5, r6)
            r0.f27401V1 = r6
            r0.f27403r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = r6
        L4c:
            int r4 = r4.f3092X
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1623q.a(Za.i, Aa.p, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r4, @Cf.l la.InterfaceC3177f<? super java.lang.Integer> r5) {
        /*
            boolean r0 = r5 instanceof Za.C1623q.a
            if (r0 == 0) goto L13
            r0 = r5
            Za.q$a r0 = (Za.C1623q.a) r0
            int r1 = r0.f27399r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27399r6 = r1
            goto L18
        L13:
            Za.q$a r0 = new Za.q$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f27398q6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27399r6
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.f27397V1
            Ba.l0$f r4 = (Ba.l0.f) r4
            ca.C2037h0.n(r5)
            goto L4c
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            ca.C2037h0.n(r5)
            Ba.l0$f r5 = new Ba.l0$f
            r5.<init>()
            Za.q$b r2 = new Za.q$b
            r2.<init>(r5)
            r0.f27397V1 = r5
            r0.f27399r6 = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4b
            return r1
        L4b:
            r4 = r5
        L4c:
            int r4 = r4.f3092X
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1623q.b(Za.i, la.f):java.lang.Object");
    }
}
