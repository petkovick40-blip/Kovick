package Za;

import Ba.l0;
import ca.C2014A;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class T implements P {

    @oa.f(c = "kotlinx.coroutines.flow.StartedLazily$command$1", f = "SharingStarted.kt", i = {}, l = {155}, m = "invokeSuspend", n = {}, s = {})
    public static final class a extends oa.p implements Aa.p<InterfaceC1616j<? super N>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27235q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27236r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ V<Integer> f27237s6;

        /* JADX INFO: renamed from: Za.T$a$a, reason: collision with other inner class name */
        public static final class C0271a<T> implements InterfaceC1616j {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ l0.a f27238X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1616j<N> f27239Y;

            /* JADX INFO: renamed from: Za.T$a$a$a, reason: collision with other inner class name */
            @oa.f(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", i = {}, l = {158}, m = "emit", n = {}, s = {})
            public static final class C0272a extends oa.d {

                /* JADX INFO: renamed from: V1, reason: collision with root package name */
                public /* synthetic */ Object f27240V1;

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public final /* synthetic */ C0271a<T> f27241q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public int f27242r6;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C0272a(C0271a<? super T> c0271a, InterfaceC3177f<? super C0272a> interfaceC3177f) {
                    super(interfaceC3177f);
                    this.f27241q6 = c0271a;
                }

                @Override // oa.AbstractC3366a
                @Cf.m
                public final Object S(@Cf.l Object obj) {
                    this.f27240V1 = obj;
                    this.f27242r6 |= Integer.MIN_VALUE;
                    return this.f27241q6.a(0, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C0271a(l0.a aVar, InterfaceC1616j<? super N> interfaceC1616j) {
                this.f27238X = aVar;
                this.f27239Y = interfaceC1616j;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Cf.m
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object a(int r5, @Cf.l la.InterfaceC3177f<? super ca.P0> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof Za.T.a.C0271a.C0272a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Za.T$a$a$a r0 = (Za.T.a.C0271a.C0272a) r0
                    int r1 = r0.f27242r6
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f27242r6 = r1
                    goto L18
                L13:
                    Za.T$a$a$a r0 = new Za.T$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f27240V1
                    na.a r1 = na.EnumC3302a.f68129X
                    int r2 = r0.f27242r6
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    ca.C2037h0.n(r6)
                    goto L49
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    ca.C2037h0.n(r6)
                    if (r5 <= 0) goto L4c
                    Ba.l0$a r5 = r4.f27238X
                    boolean r6 = r5.f3087X
                    if (r6 != 0) goto L4c
                    r5.f3087X = r3
                    Za.j<Za.N> r5 = r4.f27239Y
                    Za.N r6 = Za.N.START
                    r0.f27242r6 = r3
                    java.lang.Object r5 = r5.b(r6, r0)
                    if (r5 != r1) goto L49
                    return r1
                L49:
                    ca.P0 r5 = ca.P0.f44422a
                    return r5
                L4c:
                    ca.P0 r5 = ca.P0.f44422a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Za.T.a.C0271a.a(int, la.f):java.lang.Object");
            }

            @Override // Za.InterfaceC1616j
            public /* bridge */ /* synthetic */ Object b(Object obj, InterfaceC3177f interfaceC3177f) {
                return a(((Number) obj).intValue(), interfaceC3177f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(V<Integer> v10, InterfaceC3177f<? super a> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f27237s6 = v10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f27235q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                InterfaceC1616j interfaceC1616j = (InterfaceC1616j) this.f27236r6;
                l0.a aVar = new l0.a();
                V<Integer> v10 = this.f27237s6;
                C0271a c0271a = new C0271a(aVar, interfaceC1616j);
                this.f27235q6 = 1;
                if (v10.a(c0271a, this) == enumC3302a) {
                    return enumC3302a;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            throw new C2014A();
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l InterfaceC1616j<? super N> interfaceC1616j, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((a) t(interfaceC1616j, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            a aVar = new a(this.f27237s6, interfaceC3177f);
            aVar.f27236r6 = obj;
            return aVar;
        }
    }

    @Override // Za.P
    @Cf.l
    public InterfaceC1615i<N> a(@Cf.l V<Integer> v10) {
        return new I(new a(v10, null));
    }

    @Cf.l
    public String toString() {
        return "SharingStarted.Lazily";
    }
}
