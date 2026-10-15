package Wa;

import Ba.s0;
import Ua.C1384l0;
import Ua.D0;
import Ua.d1;
import ca.C2037h0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"})
public final class I {

    @oa.f(c = "kotlinx.coroutines.channels.TickerChannelsKt", f = "TickerChannels.kt", i = {0, 0, 1, 1, 2, 2}, l = {106, 108, 109}, m = "fixedDelayTicker", n = {"channel", "delayMillis", "channel", "delayMillis", "channel", "delayMillis"}, s = {"L$0", "J$0", "L$0", "J$0", "L$0", "J$0"})
    public static final class a extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public long f24071V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24072q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f24073r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f24074s6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24073r6 = obj;
            this.f24074s6 |= Integer.MIN_VALUE;
            return I.c(0L, 0L, null, this);
        }
    }

    @oa.f(c = "kotlinx.coroutines.channels.TickerChannelsKt", f = "TickerChannels.kt", i = {0, 0, 0, 1, 1, 1, 2, 2, 2, 3, 3, 3}, l = {84, 88, 94, 96}, m = "fixedPeriodTicker", n = {"channel", "delayMillis", "deadline", "channel", "deadline", "delayNs", "channel", "deadline", "delayNs", "channel", "deadline", "delayNs"}, s = {"L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1", "L$0", "J$0", "J$1"})
    public static final class b extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public long f24075V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public long f24076q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f24077r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f24078s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f24079t6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24078s6 = obj;
            this.f24079t6 |= Integer.MIN_VALUE;
            return I.d(0L, 0L, null, this);
        }
    }

    @oa.f(c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3", f = "TickerChannels.kt", i = {}, l = {72, 73}, m = "invokeSuspend", n = {}, s = {})
    public static final class c extends oa.p implements Aa.p<E<? super P0>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f24080q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f24081r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ J f24082s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ long f24083t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ long f24084u6;

        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f24085a;

            static {
                int[] iArr = new int[J.values().length];
                try {
                    iArr[J.FIXED_PERIOD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[J.FIXED_DELAY.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f24085a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(J j10, long j11, long j12, InterfaceC3177f<? super c> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f24082s6 = j10;
            this.f24083t6 = j11;
            this.f24084u6 = j12;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f24080q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                E e10 = (E) this.f24081r6;
                int i11 = a.f24085a[this.f24082s6.ordinal()];
                if (i11 == 1) {
                    long j10 = this.f24083t6;
                    long j11 = this.f24084u6;
                    H hG = e10.g();
                    this.f24080q6 = 1;
                    if (I.d(j10, j11, hG, this) == enumC3302a) {
                        return enumC3302a;
                    }
                } else if (i11 == 2) {
                    long j12 = this.f24083t6;
                    long j13 = this.f24084u6;
                    H hG2 = e10.g();
                    this.f24080q6 = 2;
                    if (I.c(j12, j13, hG2, this) == enumC3302a) {
                        return enumC3302a;
                    }
                }
            } else {
                if (i10 != 1 && i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C2037h0.n(obj);
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l E<? super P0> e10, @Cf.m InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((c) t(e10, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            c cVar = new c(this.f24082s6, this.f24083t6, this.f24084u6, interfaceC3177f);
            cVar.f24081r6 = obj;
            return cVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007b -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(long r6, long r8, Wa.H<? super ca.P0> r10, la.InterfaceC3177f<? super ca.P0> r11) {
        /*
            boolean r0 = r11 instanceof Wa.I.a
            if (r0 == 0) goto L13
            r0 = r11
            Wa.I$a r0 = (Wa.I.a) r0
            int r1 = r0.f24074s6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24074s6 = r1
            goto L18
        L13:
            Wa.I$a r0 = new Wa.I$a
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f24073r6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24074s6
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            long r6 = r0.f24071V1
            java.lang.Object r8 = r0.f24072q6
            Wa.H r8 = (Wa.H) r8
            ca.C2037h0.n(r11)
        L32:
            r10 = r8
            goto L61
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            long r6 = r0.f24071V1
            java.lang.Object r8 = r0.f24072q6
            Wa.H r8 = (Wa.H) r8
            ca.C2037h0.n(r11)
            goto L71
        L46:
            long r6 = r0.f24071V1
            java.lang.Object r8 = r0.f24072q6
            r10 = r8
            Wa.H r10 = (Wa.H) r10
            ca.C2037h0.n(r11)
            goto L61
        L51:
            ca.C2037h0.n(r11)
            r0.f24072q6 = r10
            r0.f24071V1 = r6
            r0.f24074s6 = r5
            java.lang.Object r8 = Ua.C1370e0.b(r8, r0)
            if (r8 != r1) goto L61
            return r1
        L61:
            ca.P0 r8 = ca.P0.f44422a
            r0.f24072q6 = r10
            r0.f24071V1 = r6
            r0.f24074s6 = r4
            java.lang.Object r8 = r10.Y(r8, r0)
            if (r8 != r1) goto L70
            return r1
        L70:
            r8 = r10
        L71:
            r0.f24072q6 = r8
            r0.f24071V1 = r6
            r0.f24074s6 = r3
            java.lang.Object r9 = Ua.C1370e0.b(r6, r0)
            if (r9 != r1) goto L32
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.I.c(long, long, Wa.H, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0112 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00fa -> B:31:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0110 -> B:15:0x003b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(long r18, long r20, Wa.H<? super ca.P0> r22, la.InterfaceC3177f<? super ca.P0> r23) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.I.d(long, long, Wa.H, la.f):java.lang.Object");
    }

    @Cf.l
    @d1
    public static final G<P0> e(long j10, long j11, @Cf.l InterfaceC3181j interfaceC3181j, @Cf.l J j12) {
        if (j10 < 0) {
            throw new IllegalArgumentException(("Expected non-negative delay, but has " + j10 + " ms").toString());
        }
        if (j11 >= 0) {
            return C.c(D0.f22418X, C1384l0.g().F0(interfaceC3181j), 0, new c(j12, j10, j11, null));
        }
        throw new IllegalArgumentException(("Expected non-negative initial delay, but has " + j11 + " ms").toString());
    }

    public static /* synthetic */ G f(long j10, long j11, InterfaceC3181j interfaceC3181j, J j12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j11 = j10;
        }
        if ((i10 & 4) != 0) {
            interfaceC3181j = C3183l.f67327X;
        }
        if ((i10 & 8) != 0) {
            j12 = J.FIXED_PERIOD;
        }
        return e(j10, j11, interfaceC3181j, j12);
    }
}
