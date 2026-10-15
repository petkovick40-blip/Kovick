package Wa;

import Ba.L;
import Ba.s0;
import Ua.C1407x0;
import Ua.d1;
import Wa.G;
import ca.EnumC2048n;
import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import java.util.concurrent.CancellationException;
import la.InterfaceC3177f;
import p1.O;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"})
public final /* synthetic */ class u {

    @s0({"SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,141:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {106}, m = "consumeEach", n = {O.f70966e, "$this$consume$iv"}, s = {"L$0", "L$1"})
    public static final class a<E> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24228V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24229q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f24230r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f24231s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f24232t6;

        public a(InterfaceC3177f<? super a> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24231s6 = obj;
            this.f24232t6 |= Integer.MIN_VALUE;
            return u.e(null, null, this);
        }
    }

    @s0({"SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,141:1\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {130}, m = "consumeEach", n = {O.f70966e, "channel$iv"}, s = {"L$0", "L$1"})
    public static final class b<E> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24233V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24234q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f24235r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f24236s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f24237t6;

        public b(InterfaceC3177f<? super b> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24236s6 = obj;
            this.f24237t6 |= Integer.MIN_VALUE;
            return u.d(null, null, this);
        }
    }

    @oa.f(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", i = {0, 0}, l = {149}, m = "toList", n = {"$this$toList_u24lambda_u243", "$this$consume$iv$iv"}, s = {"L$1", "L$2"})
    public static final class c<E> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24238V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24239q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f24240r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f24241s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f24242t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f24243u6;

        public c(InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24242t6 = obj;
            this.f24243u6 |= Integer.MIN_VALUE;
            return u.j(null, this);
        }
    }

    @InterfaceC2029d0
    public static final void a(@Cf.l G<?> g10, @Cf.m Throwable th) {
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = C1407x0.a("Channel was consumed, consumer had failed", th);
            }
        }
        g10.f(cancellationExceptionA);
    }

    @d1
    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E, R> R b(@Cf.l InterfaceC1489d<E> interfaceC1489d, @Cf.l Aa.l<? super G<? extends E>, ? extends R> lVar) {
        G<E> gR = interfaceC1489d.R();
        try {
            return lVar.E(gR);
        } finally {
            G.a.b(gR, null, 1, null);
        }
    }

    public static final <E, R> R c(@Cf.l G<? extends E> g10, @Cf.l Aa.l<? super G<? extends E>, ? extends R> lVar) {
        try {
            R rE = lVar.E(g10);
            a(g10, null);
            return rE;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a(g10, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b A[Catch: all -> 0x0075, TryCatch #1 {all -> 0x0075, blocks: (B:26:0x0063, B:28:0x006b, B:31:0x0078), top: B:42:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:26:0x0063, B:28:0x006b, B:31:0x0078), top: B:42:0x0063 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005f -> B:14:0x0036). Please report as a decompilation issue!!! */
    @ca.InterfaceC2044l(level = ca.EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <E> java.lang.Object d(@Cf.l Wa.InterfaceC1489d<E> r6, @Cf.l Aa.l<? super E, ca.P0> r7, @Cf.l la.InterfaceC3177f<? super ca.P0> r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof Wa.u.b
            if (r0 == 0) goto L13
            r0 = r8
            Wa.u$b r0 = (Wa.u.b) r0
            int r1 = r0.f24237t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24237t6 = r1
            goto L18
        L13:
            Wa.u$b r0 = new Wa.u$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f24236s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24237t6
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 != r4) goto L3a
            java.lang.Object r6 = r0.f24235r6
            Wa.n r6 = (Wa.n) r6
            java.lang.Object r7 = r0.f24234q6
            Wa.G r7 = (Wa.G) r7
            java.lang.Object r2 = r0.f24233V1
            Aa.l r2 = (Aa.l) r2
            ca.C2037h0.n(r8)     // Catch: java.lang.Throwable -> L38
            r5 = r0
            r0 = r7
            r7 = r2
        L36:
            r2 = r5
            goto L63
        L38:
            r6 = move-exception
            goto L85
        L3a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L42:
            ca.C2037h0.n(r8)
            Wa.G r6 = r6.R()
            Wa.n r8 = r6.iterator()     // Catch: java.lang.Throwable -> L81
            r5 = r8
            r8 = r6
            r6 = r5
        L50:
            r0.f24233V1 = r7     // Catch: java.lang.Throwable -> L7e
            r0.f24234q6 = r8     // Catch: java.lang.Throwable -> L7e
            r0.f24235r6 = r6     // Catch: java.lang.Throwable -> L7e
            r0.f24237t6 = r4     // Catch: java.lang.Throwable -> L7e
            java.lang.Object r2 = r6.a(r0)     // Catch: java.lang.Throwable -> L7e
            if (r2 != r1) goto L5f
            return r1
        L5f:
            r5 = r0
            r0 = r8
            r8 = r2
            goto L36
        L63:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L75
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L75
            if (r8 == 0) goto L78
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L75
            r7.E(r8)     // Catch: java.lang.Throwable -> L75
            r8 = r0
            r0 = r2
            goto L50
        L75:
            r6 = move-exception
            r7 = r0
            goto L85
        L78:
            ca.P0 r6 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L75
            Wa.G.a.b(r0, r3, r4, r3)
            return r6
        L7e:
            r6 = move-exception
            r7 = r8
            goto L85
        L81:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L85:
            Wa.G.a.b(r7, r3, r4, r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.u.d(Wa.d, Aa.l, la.f):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062 A[Catch: all -> 0x0033, TryCatch #1 {all -> 0x0033, blocks: (B:12:0x002f, B:25:0x005a, B:27:0x0062, B:21:0x0048, B:28:0x006b), top: B:39:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #1 {all -> 0x0033, blocks: (B:12:0x002f, B:25:0x005a, B:27:0x0062, B:21:0x0048, B:28:0x006b), top: B:39:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0057 -> B:25:0x005a). Please report as a decompilation issue!!! */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <E> java.lang.Object e(@Cf.l Wa.G<? extends E> r5, @Cf.l Aa.l<? super E, ca.P0> r6, @Cf.l la.InterfaceC3177f<? super ca.P0> r7) {
        /*
            boolean r0 = r7 instanceof Wa.u.a
            if (r0 == 0) goto L13
            r0 = r7
            Wa.u$a r0 = (Wa.u.a) r0
            int r1 = r0.f24232t6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24232t6 = r1
            goto L18
        L13:
            Wa.u$a r0 = new Wa.u$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f24231s6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24232t6
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r5 = r0.f24230r6
            Wa.n r5 = (Wa.n) r5
            java.lang.Object r6 = r0.f24229q6
            Wa.G r6 = (Wa.G) r6
            java.lang.Object r2 = r0.f24228V1
            Aa.l r2 = (Aa.l) r2
            ca.C2037h0.n(r7)     // Catch: java.lang.Throwable -> L33
            goto L5a
        L33:
            r5 = move-exception
            goto L76
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            ca.C2037h0.n(r7)
            Wa.n r7 = r5.iterator()     // Catch: java.lang.Throwable -> L72
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
        L48:
            r0.f24228V1 = r7     // Catch: java.lang.Throwable -> L33
            r0.f24229q6 = r6     // Catch: java.lang.Throwable -> L33
            r0.f24230r6 = r5     // Catch: java.lang.Throwable -> L33
            r0.f24232t6 = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r2 = r5.a(r0)     // Catch: java.lang.Throwable -> L33
            if (r2 != r1) goto L57
            return r1
        L57:
            r4 = r2
            r2 = r7
            r7 = r4
        L5a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L33
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L33
            if (r7 == 0) goto L6b
            java.lang.Object r7 = r5.next()     // Catch: java.lang.Throwable -> L33
            r2.E(r7)     // Catch: java.lang.Throwable -> L33
            r7 = r2
            goto L48
        L6b:
            ca.P0 r5 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L33
            r7 = 0
            a(r6, r7)
            return r5
        L72:
            r6 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L76:
            throw r5     // Catch: java.lang.Throwable -> L77
        L77:
            r7 = move-exception
            a(r6, r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.u.e(Wa.G, Aa.l, la.f):java.lang.Object");
    }

    @InterfaceC2044l(level = EnumC2048n.f44452X, message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported")
    public static final <E> Object f(InterfaceC1489d<E> interfaceC1489d, Aa.l<? super E, P0> lVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        G<E> gR = interfaceC1489d.R();
        try {
            n<E> it = gR.iterator();
            while (((Boolean) it.a(null)).booleanValue()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            G.a.b(gR, null, 1, null);
            return p02;
        } catch (Throwable th) {
            G.a.b(gR, null, 1, null);
            throw th;
        }
    }

    public static final <E> Object g(G<? extends E> g10, Aa.l<? super E, P0> lVar, InterfaceC3177f<? super P0> interfaceC3177f) {
        try {
            n<? extends E> it = g10.iterator();
            while (((Boolean) it.a(null)).booleanValue()) {
                lVar.E(it.next());
            }
            P0 p02 = P0.f44422a;
            a(g10, null);
            return p02;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a(g10, th);
                throw th2;
            }
        }
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Deprecated in the favour of 'onReceiveCatching'")
    public static final /* synthetic */ fb.g h(G g10) {
        L.n(g10, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>");
        return g10.v();
    }

    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Deprecated in the favour of 'receiveCatching'", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
    public static final /* synthetic */ Object i(G g10, InterfaceC3177f interfaceC3177f) {
        L.n(g10, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>");
        return g10.F(interfaceC3177f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:12:0x0033, B:25:0x0065, B:27:0x006d, B:28:0x0076), top: B:43:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:12:0x0033, B:25:0x0065, B:27:0x006d, B:28:0x0076), top: B:43:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0062 -> B:25:0x0065). Please report as a decompilation issue!!! */
    @Cf.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <E> java.lang.Object j(@Cf.l Wa.G<? extends E> r7, @Cf.l la.InterfaceC3177f<? super java.util.List<? extends E>> r8) {
        /*
            boolean r0 = r8 instanceof Wa.u.c
            if (r0 == 0) goto L13
            r0 = r8
            Wa.u$c r0 = (Wa.u.c) r0
            int r1 = r0.f24243u6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24243u6 = r1
            goto L18
        L13:
            Wa.u$c r0 = new Wa.u$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f24242t6
            na.a r1 = na.EnumC3302a.f68129X
            int r2 = r0.f24243u6
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r7 = r0.f24241s6
            Wa.n r7 = (Wa.n) r7
            java.lang.Object r2 = r0.f24240r6
            Wa.G r2 = (Wa.G) r2
            java.lang.Object r4 = r0.f24239q6
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r5 = r0.f24238V1
            java.util.List r5 = (java.util.List) r5
            ca.C2037h0.n(r8)     // Catch: java.lang.Throwable -> L37
            goto L65
        L37:
            r7 = move-exception
            r8 = r2
            goto L87
        L3a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L42:
            ca.C2037h0.n(r8)
            java.util.List r8 = ea.I.i()
            Wa.n r2 = r7.iterator()     // Catch: java.lang.Throwable -> L83
            r4 = r8
            r5 = r4
            r8 = r7
            r7 = r2
        L51:
            r0.f24238V1 = r5     // Catch: java.lang.Throwable -> L81
            r0.f24239q6 = r4     // Catch: java.lang.Throwable -> L81
            r0.f24240r6 = r8     // Catch: java.lang.Throwable -> L81
            r0.f24241s6 = r7     // Catch: java.lang.Throwable -> L81
            r0.f24243u6 = r3     // Catch: java.lang.Throwable -> L81
            java.lang.Object r2 = r7.a(r0)     // Catch: java.lang.Throwable -> L81
            if (r2 != r1) goto L62
            return r1
        L62:
            r6 = r2
            r2 = r8
            r8 = r6
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L37
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r8 == 0) goto L76
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L37
            r4.add(r8)     // Catch: java.lang.Throwable -> L37
            r8 = r2
            goto L51
        L76:
            ca.P0 r7 = ca.P0.f44422a     // Catch: java.lang.Throwable -> L37
            r7 = 0
            a(r2, r7)
            java.util.List r7 = ea.I.a(r5)
            return r7
        L81:
            r7 = move-exception
            goto L87
        L83:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L87:
            throw r7     // Catch: java.lang.Throwable -> L88
        L88:
            r0 = move-exception
            a(r8, r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.u.j(Wa.G, la.f):java.lang.Object");
    }
}
