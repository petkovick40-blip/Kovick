package Za;

import Ba.s0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1610d<T> implements InterfaceC1609c<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1615i<T> f27286X;

    /* JADX INFO: renamed from: Za.d$a */
    @s0({"SMAP\nContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,285:1\n329#2:286\n*S KotlinDebug\n*F\n+ 1 Context.kt\nkotlinx/coroutines/flow/CancellableFlowImpl$collect$2\n*L\n274#1:286\n*E\n"})
    public static final class a<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1616j<T> f27287X;

        /* JADX INFO: renamed from: Za.d$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2", f = "Context.kt", i = {}, l = {275}, m = "emit", n = {}, s = {})
        public static final class C0274a extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public /* synthetic */ Object f27288V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public final /* synthetic */ a<T> f27289q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f27290r6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0274a(a<? super T> aVar, InterfaceC3177f<? super C0274a> interfaceC3177f) {
                super(interfaceC3177f);
                this.f27289q6 = aVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f27288V1 = obj;
                this.f27290r6 |= Integer.MIN_VALUE;
                return this.f27289q6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1616j<? super T> interfaceC1616j) {
            this.f27287X = interfaceC1616j;
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
                boolean r0 = r6 instanceof Za.C1610d.a.C0274a
                if (r0 == 0) goto L13
                r0 = r6
                Za.d$a$a r0 = (Za.C1610d.a.C0274a) r0
                int r1 = r0.f27290r6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f27290r6 = r1
                goto L18
            L13:
                Za.d$a$a r0 = new Za.d$a$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f27288V1
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f27290r6
                r3 = 1
                if (r2 == 0) goto L2f
                if (r2 != r3) goto L27
                ca.C2037h0.n(r6)
                goto L45
            L27:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L2f:
                ca.C2037h0.n(r6)
                la.j r6 = r0.f68548Y
                Ba.L.m(r6)
                Ua.S0.y(r6)
                Za.j<T> r6 = r4.f27287X
                r0.f27290r6 = r3
                java.lang.Object r5 = r6.b(r5, r0)
                if (r5 != r1) goto L45
                return r1
            L45:
                ca.P0 r5 = ca.P0.f44422a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.C1610d.a.b(java.lang.Object, la.f):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1610d(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i) {
        this.f27286X = interfaceC1615i;
    }

    @Override // Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = this.f27286X.a(new a(interfaceC1616j), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }
}
