package Za;

import Ba.s0;
import Wa.InterfaceC1489d;
import ab.C1797f;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,176:1\n106#2:177\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n153#1:177\n*E\n"})
public final /* synthetic */ class C1619m {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Za.m$a */
    @s0({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n1#1,112:1\n154#2,2:113\n*E\n"})
    public static final class a<T> implements InterfaceC1615i<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1489d f27375X;

        public a(InterfaceC1489d interfaceC1489d) {
            this.f27375X = interfaceC1489d;
        }

        @Override // Za.InterfaceC1615i
        @Cf.m
        public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            Object objD = C1619m.d(interfaceC1616j, this.f27375X.R(), interfaceC3177f);
            return objD == EnumC3302a.f68129X ? objD : P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Za.m$b */
    @oa.f(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", i = {0, 0, 0, 1, 1, 1}, l = {36, 37}, m = "emitAllImpl$FlowKt__ChannelsKt", n = {"$this$emitAllImpl", "channel", "consume", "$this$emitAllImpl", "channel", "consume"}, s = {"L$0", "L$1", "Z$0", "L$0", "L$1", "Z$0"})
    public static final class b<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27376V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27377q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27378r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public boolean f27379s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f27380t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f27381u6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27380t6 = obj;
            this.f27381u6 |= Integer.MIN_VALUE;
            return C1619m.e(null, null, false, this);
        }
    }

    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "'BroadcastChannel' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow")
    public static final <T> InterfaceC1615i<T> b(@Cf.l InterfaceC1489d<T> interfaceC1489d) {
        return new a(interfaceC1489d);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> c(@Cf.l Wa.G<? extends T> g10) {
        return new C1611e(g10, true, null, 0, null, 28, null);
    }

    @Cf.m
    public static final <T> Object d(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l Wa.G<? extends T> g10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objE = e(interfaceC1616j, g10, true, interfaceC3177f);
        return objE == EnumC3302a.f68129X ? objE : P0.f44422a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0034, B:24:0x0060, B:28:0x0075, B:30:0x007d, B:20:0x0052, B:23:0x005c), top: B:42:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008f -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object e(Za.InterfaceC1616j<? super T> r6, Wa.G<? extends T> r7, boolean r8, la.InterfaceC3177f<? super ca.P0> r9) {
        /*
            boolean r0 = r9 instanceof Za.C1619m.b
            if (r0 == 0) goto L13
            r0 = r9
            Za.m$b r0 = (Za.C1619m.b) r0
            int r1 = r0.f27381u6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27381u6 = r1
            goto L18
        L13:
            Za.m$b r0 = new Za.m$b
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f27380t6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f27381u6
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L56
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            boolean r8 = r0.f27379s6
            java.lang.Object r6 = r0.f27378r6
            Wa.n r6 = (Wa.n) r6
            java.lang.Object r7 = r0.f27377q6
            Wa.G r7 = (Wa.G) r7
            java.lang.Object r2 = r0.f27376V1
            Za.j r2 = (Za.InterfaceC1616j) r2
            ca.C2037h0.n(r9)     // Catch: java.lang.Throwable -> L3a
        L37:
            r9 = r6
            r6 = r2
            goto L60
        L3a:
            r6 = move-exception
            goto L9b
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            boolean r8 = r0.f27379s6
            java.lang.Object r6 = r0.f27378r6
            Wa.n r6 = (Wa.n) r6
            java.lang.Object r7 = r0.f27377q6
            Wa.G r7 = (Wa.G) r7
            java.lang.Object r2 = r0.f27376V1
            Za.j r2 = (Za.InterfaceC1616j) r2
            ca.C2037h0.n(r9)     // Catch: java.lang.Throwable -> L3a
            goto L75
        L56:
            ca.C2037h0.n(r9)
            Za.C1625t.b(r6)
            Wa.n r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3a
        L60:
            r0.f27376V1 = r6     // Catch: java.lang.Throwable -> L3a
            r0.f27377q6 = r7     // Catch: java.lang.Throwable -> L3a
            r0.f27378r6 = r9     // Catch: java.lang.Throwable -> L3a
            r0.f27379s6 = r8     // Catch: java.lang.Throwable -> L3a
            r0.f27381u6 = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L3a
            if (r2 != r1) goto L71
            return r1
        L71:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L75:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3a
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L92
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3a
            r0.f27376V1 = r2     // Catch: java.lang.Throwable -> L3a
            r0.f27377q6 = r7     // Catch: java.lang.Throwable -> L3a
            r0.f27378r6 = r6     // Catch: java.lang.Throwable -> L3a
            r0.f27379s6 = r8     // Catch: java.lang.Throwable -> L3a
            r0.f27381u6 = r3     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r9 = r2.b(r9, r0)     // Catch: java.lang.Throwable -> L3a
            if (r9 != r1) goto L37
            return r1
        L92:
            if (r8 == 0) goto L98
            r6 = 0
            Wa.u.a(r7, r6)
        L98:
            ca.P0 r6 = ca.P0.f44422a
            return r6
        L9b:
            throw r6     // Catch: java.lang.Throwable -> L9c
        L9c:
            r9 = move-exception
            if (r8 == 0) goto La2
            Wa.u.a(r7, r6)
        La2:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.C1619m.e(Za.j, Wa.G, boolean, la.f):java.lang.Object");
    }

    @Cf.l
    public static final <T> Wa.G<T> f(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l Ua.T t10) {
        return C1797f.b(interfaceC1615i).o(t10);
    }

    @Cf.l
    public static final <T> InterfaceC1615i<T> g(@Cf.l Wa.G<? extends T> g10) {
        return new C1611e(g10, false, null, 0, null, 28, null);
    }
}
