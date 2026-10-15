package ab;

import Ba.C0823w;
import Ua.M0;
import Ua.T;
import Wa.C;
import Wa.E;
import Wa.EnumC1494i;
import Wa.G;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.C2037h0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1798g<T> extends AbstractC1796e<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final InterfaceC1615i<InterfaceC1615i<T>> f36421V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f36422q6;

    /* JADX INFO: renamed from: ab.g$a */
    public static final class a<T> implements InterfaceC1616j {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ y<T> f36423V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ M0 f36424X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ hb.d f36425Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ E<T> f36426Z;

        /* JADX INFO: renamed from: ab.g$a$a, reason: collision with other inner class name */
        @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1", f = "Merge.kt", i = {}, l = {69}, m = "invokeSuspend", n = {}, s = {})
        public static final class C0297a extends oa.p implements Aa.p<T, InterfaceC3177f<? super P0>, Object> {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f36427q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1615i<T> f36428r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ y<T> f36429s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public final /* synthetic */ hb.d f36430t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0297a(InterfaceC1615i<? extends T> interfaceC1615i, y<T> yVar, hb.d dVar, InterfaceC3177f<? super C0297a> interfaceC3177f) {
                super(2, interfaceC3177f);
                this.f36428r6 = interfaceC1615i;
                this.f36429s6 = yVar;
                this.f36430t6 = dVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                EnumC3302a enumC3302a = EnumC3302a.f68129X;
                int i10 = this.f36427q6;
                try {
                    if (i10 == 0) {
                        C2037h0.n(obj);
                        InterfaceC1615i<T> interfaceC1615i = this.f36428r6;
                        y<T> yVar = this.f36429s6;
                        this.f36427q6 = 1;
                        if (interfaceC1615i.a(yVar, this) == enumC3302a) {
                            return enumC3302a;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C2037h0.n(obj);
                    }
                    this.f36430t6.release();
                    return P0.f44422a;
                } catch (Throwable th) {
                    this.f36430t6.release();
                    throw th;
                }
            }

            @Override // Aa.p
            @Cf.m
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public final Object a0(@Cf.l T t10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
                return ((C0297a) t(t10, interfaceC3177f)).S(P0.f44422a);
            }

            @Override // oa.AbstractC3366a
            @Cf.l
            public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
                return new C0297a(this.f36428r6, this.f36429s6, this.f36430t6, interfaceC3177f);
            }
        }

        /* JADX INFO: renamed from: ab.g$a$b */
        @oa.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2", f = "Merge.kt", i = {0, 0}, l = {66}, m = "emit", n = {"this", "inner"}, s = {"L$0", "L$1"})
        public static final class b extends oa.d {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public Object f36431V1;

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public Object f36432q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public /* synthetic */ Object f36433r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public final /* synthetic */ a<T> f36434s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public int f36435t6;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC3177f<? super b> interfaceC3177f) {
                super(interfaceC3177f);
                this.f36434s6 = aVar;
            }

            @Override // oa.AbstractC3366a
            @Cf.m
            public final Object S(@Cf.l Object obj) {
                this.f36433r6 = obj;
                this.f36435t6 |= Integer.MIN_VALUE;
                return this.f36434s6.b(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(M0 m02, hb.d dVar, E<? super T> e10, y<T> yVar) {
            this.f36424X = m02;
            this.f36425Y = dVar;
            this.f36426Z = e10;
            this.f36423V1 = yVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // Za.InterfaceC1616j
        @Cf.m
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(@Cf.l Za.InterfaceC1615i<? extends T> r8, @Cf.l la.InterfaceC3177f<? super ca.P0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof ab.C1798g.a.b
                if (r0 == 0) goto L13
                r0 = r9
                ab.g$a$b r0 = (ab.C1798g.a.b) r0
                int r1 = r0.f36435t6
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f36435t6 = r1
                goto L18
            L13:
                ab.g$a$b r0 = new ab.g$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f36433r6
                na.a r1 = na.EnumC3302a.f68129X
                int r2 = r0.f36435t6
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r8 = r0.f36432q6
                Za.i r8 = (Za.InterfaceC1615i) r8
                java.lang.Object r0 = r0.f36431V1
                ab.g$a r0 = (ab.C1798g.a) r0
                ca.C2037h0.n(r9)
                goto L51
            L2f:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L37:
                ca.C2037h0.n(r9)
                Ua.M0 r9 = r7.f36424X
                if (r9 == 0) goto L41
                Ua.S0.x(r9)
            L41:
                hb.d r9 = r7.f36425Y
                r0.f36431V1 = r7
                r0.f36432q6 = r8
                r0.f36435t6 = r3
                java.lang.Object r9 = r9.g(r0)
                if (r9 != r1) goto L50
                return r1
            L50:
                r0 = r7
            L51:
                Wa.E<T> r1 = r0.f36426Z
                ab.g$a$a r4 = new ab.g$a$a
                ab.y<T> r9 = r0.f36423V1
                hb.d r0 = r0.f36425Y
                r2 = 0
                r4.<init>(r8, r9, r0, r2)
                r2 = 0
                r3 = 0
                r5 = 3
                r6 = 0
                Ua.C1381k.f(r1, r2, r3, r4, r5, r6)
                ca.P0 r8 = ca.P0.f44422a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ab.C1798g.a.b(Za.i, la.f):java.lang.Object");
        }
    }

    public /* synthetic */ C1798g(InterfaceC1615i interfaceC1615i, int i10, InterfaceC3181j interfaceC3181j, int i11, EnumC1494i enumC1494i, int i12, C0823w c0823w) {
        this(interfaceC1615i, i10, (i12 & 4) != 0 ? C3183l.f67327X : interfaceC3181j, (i12 & 8) != 0 ? -2 : i11, (i12 & 16) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public String e() {
        return "concurrency=" + this.f36422q6;
    }

    @Override // ab.AbstractC1796e
    @Cf.m
    public Object g(@Cf.l E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = this.f36421V1.a(new a((M0) interfaceC3177f.getContext().a(M0.f22439C), hb.f.b(this.f36422q6, 0, 2, null), e10, new y(e10)), interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1798g(this.f36421V1, this.f36422q6, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public G<T> o(@Cf.l T t10) {
        return C.c(t10, this.f36411X, this.f36412Y, m());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1798g(@Cf.l InterfaceC1615i<? extends InterfaceC1615i<? extends T>> interfaceC1615i, int i10, @Cf.l InterfaceC3181j interfaceC3181j, int i11, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC3181j, i11, enumC1494i);
        this.f36421V1 = interfaceC1615i;
        this.f36422q6 = i10;
    }
}
