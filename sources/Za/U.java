package Za;

import Ba.s0;
import Za.C1627v;
import ca.C2037h0;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"})
public final class U implements P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27244c;

    @oa.f(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {1, 2, 3}, l = {178, 180, 182, 183, 185}, m = "invokeSuspend", n = {"$this$transformLatest", "$this$transformLatest", "$this$transformLatest"}, s = {"L$0", "L$0", "L$0"})
    public static final class a extends oa.p implements Aa.q<InterfaceC1616j<? super N>, Integer, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27245q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27246r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ int f27247s6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(3, interfaceC3177f);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0085 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0093 A[RETURN] */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r10) {
            /*
                r9 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r9.f27245q6
                r2 = 5
                r3 = 4
                r4 = 3
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L3a
                if (r1 == r6) goto L36
                if (r1 == r5) goto L2e
                if (r1 == r4) goto L26
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                goto L36
            L16:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1e:
                java.lang.Object r1 = r9.f27246r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r10)
                goto L86
            L26:
                java.lang.Object r1 = r9.f27246r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r10)
                goto L77
            L2e:
                java.lang.Object r1 = r9.f27246r6
                Za.j r1 = (Za.InterfaceC1616j) r1
                ca.C2037h0.n(r10)
                goto L60
            L36:
                ca.C2037h0.n(r10)
                goto L94
            L3a:
                ca.C2037h0.n(r10)
                java.lang.Object r10 = r9.f27246r6
                r1 = r10
                Za.j r1 = (Za.InterfaceC1616j) r1
                int r10 = r9.f27247s6
                if (r10 <= 0) goto L51
                Za.N r10 = Za.N.START
                r9.f27245q6 = r6
                java.lang.Object r10 = r1.b(r10, r9)
                if (r10 != r0) goto L94
                return r0
            L51:
                Za.U r10 = Za.U.this
                long r6 = r10.f27243b
                r9.f27246r6 = r1
                r9.f27245q6 = r5
                java.lang.Object r10 = Ua.C1370e0.b(r6, r9)
                if (r10 != r0) goto L60
                return r0
            L60:
                Za.U r10 = Za.U.this
                long r5 = r10.f27244c
                r7 = 0
                int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r10 <= 0) goto L86
                Za.N r10 = Za.N.STOP
                r9.f27246r6 = r1
                r9.f27245q6 = r4
                java.lang.Object r10 = r1.b(r10, r9)
                if (r10 != r0) goto L77
                return r0
            L77:
                Za.U r10 = Za.U.this
                long r4 = r10.f27244c
                r9.f27246r6 = r1
                r9.f27245q6 = r3
                java.lang.Object r10 = Ua.C1370e0.b(r4, r9)
                if (r10 != r0) goto L86
                return r0
            L86:
                Za.N r10 = Za.N.STOP_AND_RESET_REPLAY_CACHE
                r3 = 0
                r9.f27246r6 = r3
                r9.f27245q6 = r2
                java.lang.Object r10 = r1.b(r10, r9)
                if (r10 != r0) goto L94
                return r0
            L94:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Za.U.a.S(java.lang.Object):java.lang.Object");
        }

        @Cf.m
        public final Object g0(@Cf.l InterfaceC1616j<? super N> interfaceC1616j, int i10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            a aVar = U.this.new a(interfaceC3177f);
            aVar.f27246r6 = interfaceC1616j;
            aVar.f27247s6 = i10;
            return aVar.S(P0.f44422a);
        }

        @Override // Aa.q
        public /* bridge */ /* synthetic */ Object z(InterfaceC1616j<? super N> interfaceC1616j, Integer num, InterfaceC3177f<? super P0> interfaceC3177f) {
            return g0(interfaceC1616j, num.intValue(), interfaceC3177f);
        }
    }

    @oa.f(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class b extends oa.p implements Aa.p<N, InterfaceC3177f<? super Boolean>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f27249q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f27250r6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            if (this.f27249q6 != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C2037h0.n(obj);
            return Boolean.valueOf(((N) this.f27250r6) != N.START);
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l N n10, @Cf.m InterfaceC3177f<? super Boolean> interfaceC3177f) {
            return ((b) t(n10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            b bVar = new b(2, interfaceC3177f);
            bVar.f27250r6 = obj;
            return bVar;
        }
    }

    public U(long j10, long j11) {
        this.f27243b = j10;
        this.f27244c = j11;
        if (j10 < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j10 + " ms) cannot be negative").toString());
        }
        if (j11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j11 + " ms) cannot be negative").toString());
    }

    @Override // Za.P
    @Cf.l
    public InterfaceC1615i<N> a(@Cf.l V<Integer> v10) {
        return C1624s.a(new C1627v.e(C1628w.n(v10, new a(null)), new b(2, null)));
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof U) {
            U u10 = (U) obj;
            if (this.f27243b == u10.f27243b && this.f27244c == u10.f27244c) {
                return true;
            }
        }
        return false;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return Long.hashCode(this.f27244c) + (Long.hashCode(this.f27243b) * 31);
    }

    @Cf.l
    public String toString() {
        fa.b bVar = new fa.b(2);
        if (this.f27243b > 0) {
            bVar.add("stopTimeout=" + this.f27243b + "ms");
        }
        if (this.f27244c < Long.MAX_VALUE) {
            bVar.add("replayExpiration=" + this.f27244c + "ms");
        }
        return B.b.a(new StringBuilder("SharingStarted.WhileSubscribed("), ea.V.p3(ea.I.a(bVar), null, null, null, 0, null, null, 63, null), ')');
    }
}
