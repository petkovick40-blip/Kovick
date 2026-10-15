package Wa;

import Ba.C0823w;
import Ba.L;
import Ba.N;
import Ba.s0;
import Ba.v0;
import Ua.A1;
import Ua.B0;
import Ua.C1393q;
import Ua.C1396s;
import Ua.InterfaceC1391p;
import Ua.Y;
import Wa.G;
import Wa.H;
import Wa.n;
import ca.C2035g0;
import ca.C2037h0;
import ca.C2054q;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2044l;
import ca.P0;
import cb.AbstractC2085S;
import cb.AbstractC2098g;
import cb.C2079L;
import cb.C2086T;
import cb.C2087U;
import cb.C2088V;
import cb.C2097f;
import cb.C2110s;
import cb.i0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import na.EnumC3302a;
import ra.InterfaceC3799h;
import y2.q;
import za.InterfaceC4756f;
import za.InterfaceC4759i;
import za.InterfaceC4774x;

/* JADX INFO: renamed from: Wa.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3055:1\n273#1,6:3058\n280#1,68:3065\n374#1,18:3156\n244#1:3174\n269#1,10:3175\n280#1,48:3186\n395#1:3234\n334#1,14:3235\n399#1,3:3250\n244#1:3263\n269#1,10:3264\n280#1,68:3275\n244#1:3353\n269#1,10:3354\n280#1,68:3365\n244#1:3437\n269#1,10:3438\n280#1,68:3449\n886#1,52:3519\n964#1,8:3575\n858#1:3583\n882#1,33:3584\n974#1:3617\n916#1,14:3618\n935#1,3:3633\n979#1,6:3636\n886#1,52:3650\n964#1,8:3706\n858#1:3714\n882#1,33:3715\n974#1:3748\n916#1,14:3749\n935#1,3:3764\n979#1,6:3767\n858#1:3782\n882#1,48:3783\n935#1,3:3832\n858#1:3835\n882#1,48:3836\n935#1,3:3885\n244#1:3897\n269#1,10:3898\n280#1,68:3909\n858#1:3978\n882#1,48:3979\n935#1,3:4028\n1#2:3056\n3038#3:3057\n3038#3:3064\n3038#3:3185\n3038#3:3274\n3038#3:3364\n3038#3:3436\n3038#3:3448\n3038#3:3518\n3038#3:3781\n3038#3:3888\n3038#3:3889\n3052#3:3890\n3052#3:3891\n3051#3:3892\n3051#3:3893\n3051#3:3894\n3052#3:3895\n3051#3:3896\n3038#3:3908\n3039#3:4031\n3038#3:4032\n3038#3:4033\n3038#3:4034\n3039#3:4035\n3038#3:4036\n3039#3:4059\n3038#3:4060\n3038#3:4061\n3039#3:4062\n3038#3:4112\n3039#3:4113\n3039#3:4114\n3039#3:4132\n3039#3:4133\n314#4,9:3133\n323#4,2:3150\n332#4,4:3152\n336#4,8:3253\n314#4,9:3344\n323#4,2:3434\n332#4,4:3571\n336#4,8:3642\n332#4,4:3702\n336#4,8:3773\n218#5:3142\n219#5:3145\n218#5:3146\n219#5:3149\n61#6,2:3143\n61#6,2:3147\n61#6,2:3261\n269#7:3249\n269#7:3343\n269#7:3433\n269#7:3517\n269#7:3977\n882#8:3632\n882#8:3763\n882#8:3831\n882#8:3884\n882#8:4027\n37#9,11:4037\n37#9,11:4048\n72#10,3:4063\n46#10,8:4066\n72#10,3:4074\n46#10,8:4077\n46#10,8:4085\n72#10,3:4093\n46#10,8:4096\n46#10,8:4104\n766#11:4115\n857#11,2:4116\n2310#11,14:4118\n766#11:4134\n857#11,2:4135\n2310#11,14:4137\n766#11:4151\n857#11,2:4152\n2310#11,14:4154\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n113#1:3058,6\n113#1:3065,68\n154#1:3156,18\n154#1:3174\n154#1:3175,10\n154#1:3186,48\n154#1:3234\n154#1:3235,14\n154#1:3250,3\n194#1:3263\n194#1:3264,10\n194#1:3275,68\n225#1:3353\n225#1:3354,10\n225#1:3365,68\n391#1:3437\n391#1:3438,10\n391#1:3449,68\n667#1:3519,52\n696#1:3575,8\n696#1:3583\n696#1:3584,33\n696#1:3617\n696#1:3618,14\n696#1:3633,3\n696#1:3636,6\n732#1:3650,52\n748#1:3706,8\n748#1:3714\n748#1:3715,33\n748#1:3748\n748#1:3749,14\n748#1:3764,3\n748#1:3767,6\n781#1:3782\n781#1:3783,48\n781#1:3832,3\n971#1:3835\n971#1:3836,48\n971#1:3885,3\n1464#1:3897\n1464#1:3898,10\n1464#1:3909,68\n1512#1:3978\n1512#1:3979,48\n1512#1:4028,3\n70#1:3057\n113#1:3064\n154#1:3185\n194#1:3274\n225#1:3364\n278#1:3436\n391#1:3448\n606#1:3518\n771#1:3781\n1007#1:3888\n1056#1:3889\n1374#1:3890\n1376#1:3891\n1406#1:3892\n1416#1:3893\n1425#1:3894\n1426#1:3895\n1433#1:3896\n1464#1:3908\n1865#1:4031\n1867#1:4032\n1869#1:4033\n1882#1:4034\n1893#1:4035\n1894#1:4036\n2196#1:4059\n2209#1:4060\n2219#1:4061\n2222#1:4062\n2539#1:4112\n2541#1:4113\n2566#1:4114\n2628#1:4132\n2629#1:4133\n134#1:3133,9\n134#1:3150,2\n153#1:3152,4\n153#1:3253,8\n221#1:3344,9\n221#1:3434,2\n695#1:3571,4\n695#1:3642,8\n746#1:3702,4\n746#1:3773,8\n138#1:3142\n138#1:3145\n141#1:3146\n141#1:3149\n138#1:3143,2\n141#1:3147,2\n183#1:3261,2\n154#1:3249\n194#1:3343\n225#1:3433\n391#1:3517\n1464#1:3977\n696#1:3632\n748#1:3763\n781#1:3831\n971#1:3884\n1512#1:4027\n2098#1:4037,11\n2153#1:4048,11\n2361#1:4063,3\n2361#1:4066,8\n2416#1:4074,3\n2416#1:4077,8\n2435#1:4085,8\n2465#1:4093,3\n2465#1:4096,8\n2526#1:4104,8\n2575#1:4115\n2575#1:4116,2\n2576#1:4118,14\n2640#1:4134\n2640#1:4135,2\n2641#1:4137,14\n2681#1:4151\n2681#1:4152,2\n2682#1:4154,14\n*E\n"})
public class C1495j<E> implements Wa.l<E> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f24118V1 = AtomicLongFieldUpdater.newUpdater(C1495j.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f24119q6 = AtomicLongFieldUpdater.newUpdater(C1495j.class, "receivers");

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f24120r6 = AtomicLongFieldUpdater.newUpdater(C1495j.class, "bufferEnd");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public static final AtomicLongFieldUpdater f24121s6 = AtomicLongFieldUpdater.newUpdater(C1495j.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f24122t6 = AtomicReferenceFieldUpdater.newUpdater(C1495j.class, Object.class, "sendSegment");

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f24123u6 = AtomicReferenceFieldUpdater.newUpdater(C1495j.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f24124v6 = AtomicReferenceFieldUpdater.newUpdater(C1495j.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f24125w6 = AtomicReferenceFieldUpdater.newUpdater(C1495j.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f24126x6 = AtomicReferenceFieldUpdater.newUpdater(C1495j.class, Object.class, "closeHandler");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f24127X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Aa.l<E, P0> f24128Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.m
    public final Aa.q<fb.m<?>, Object, Object, Aa.l<Throwable, P0>> f24129Z;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _closeCause;

    @InterfaceC4774x
    private volatile long bufferEnd;

    @Cf.m
    @InterfaceC4774x
    private volatile Object bufferEndSegment;

    @Cf.m
    @InterfaceC4774x
    private volatile Object closeHandler;

    @InterfaceC4774x
    private volatile long completedExpandBuffersAndPauseFlag;

    @Cf.m
    @InterfaceC4774x
    private volatile Object receiveSegment;

    @InterfaceC4774x
    private volatile long receivers;

    @Cf.m
    @InterfaceC4774x
    private volatile Object sendSegment;

    @InterfaceC4774x
    private volatile long sendersAndCloseStatus;

    /* JADX INFO: renamed from: Wa.j$a */
    @s0({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"})
    public final class a implements Wa.n<E>, A1 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.m
        public Object f24130X = C1496k.f24191x;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.m
        public C1393q<? super Boolean> f24131Y;

        public a() {
        }

        @Override // Wa.n
        @Cf.m
        public Object a(@Cf.l InterfaceC3177f<? super Boolean> interfaceC3177f) {
            r<E> rVar;
            C1495j<E> c1495j = C1495j.this;
            r<E> rVar2 = (r) C1495j.f24123u6.get(c1495j);
            while (!c1495j.l()) {
                long andIncrement = C1495j.f24119q6.getAndIncrement(c1495j);
                int i10 = C1496k.f24169b;
                long j10 = andIncrement / ((long) i10);
                int i11 = (int) (andIncrement % ((long) i10));
                if (rVar2.f44522Z != j10) {
                    r<E> rVarE0 = c1495j.e0(j10, rVar2);
                    if (rVarE0 == null) {
                        continue;
                    } else {
                        rVar = rVarE0;
                    }
                } else {
                    rVar = rVar2;
                }
                Object objD1 = c1495j.D1(rVar, i11, andIncrement, null);
                if (objD1 == C1496k.f24182o) {
                    throw new IllegalStateException("unreachable");
                }
                if (objD1 != C1496k.f24184q) {
                    if (objD1 == C1496k.f24183p) {
                        return g(rVar, i11, andIncrement, interfaceC3177f);
                    }
                    rVar.b();
                    this.f24130X = objD1;
                    return Boolean.TRUE;
                }
                if (andIncrement < c1495j.r0()) {
                    rVar.b();
                }
                rVar2 = rVar;
            }
            return Boolean.valueOf(i());
        }

        @Override // Wa.n
        @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.3.0, binary compatibility with versions <= 1.2.x")
        @InterfaceC4759i(name = "next")
        public /* synthetic */ Object b(InterfaceC3177f interfaceC3177f) {
            return n.a.a(this, interfaceC3177f);
        }

        public final Object g(r<E> rVar, int i10, long j10, InterfaceC3177f<? super Boolean> interfaceC3177f) {
            Boolean bool;
            C1495j<E> c1495j = C1495j.this;
            C1393q<? super Boolean> c1393qB = C1396s.b(na.c.e(interfaceC3177f));
            try {
                this.f24131Y = c1393qB;
                Object objD1 = c1495j.D1(rVar, i10, j10, this);
                if (objD1 == C1496k.f24182o) {
                    c1495j.V0(this, rVar, i10);
                } else {
                    C2079L.a aVar = null;
                    if (objD1 == C1496k.f24184q) {
                        if (j10 < c1495j.r0()) {
                            rVar.b();
                        }
                        r<E> rVar2 = (r) C1495j.f24123u6.get(c1495j);
                        while (true) {
                            if (c1495j.l()) {
                                j();
                                break;
                            }
                            long andIncrement = C1495j.f24119q6.getAndIncrement(c1495j);
                            int i11 = C1496k.f24169b;
                            long j11 = andIncrement / ((long) i11);
                            int i12 = (int) (andIncrement % ((long) i11));
                            if (rVar2.f44522Z != j11) {
                                r<E> rVarE0 = c1495j.e0(j11, rVar2);
                                if (rVarE0 != null) {
                                    rVar2 = rVarE0;
                                }
                            }
                            Object objD12 = c1495j.D1(rVar2, i12, andIncrement, this);
                            if (objD12 == C1496k.f24182o) {
                                c1495j.V0(this, rVar2, i12);
                                break;
                            }
                            if (objD12 == C1496k.f24184q) {
                                if (andIncrement < c1495j.r0()) {
                                    rVar2.b();
                                }
                            } else {
                                if (objD12 == C1496k.f24183p) {
                                    throw new IllegalStateException("unexpected");
                                }
                                rVar2.b();
                                this.f24130X = objD12;
                                this.f24131Y = null;
                                bool = Boolean.TRUE;
                                Aa.l<E, P0> lVar = c1495j.f24128Y;
                                if (lVar != null) {
                                    aVar = new C2079L.a(lVar, objD12, c1393qB.getContext());
                                }
                            }
                        }
                    } else {
                        rVar.b();
                        this.f24130X = objD1;
                        this.f24131Y = null;
                        bool = Boolean.TRUE;
                        Aa.l<E, P0> lVar2 = c1495j.f24128Y;
                        if (lVar2 != null) {
                            aVar = new C2079L.a(lVar2, objD1, c1393qB.getContext());
                        }
                    }
                    c1393qB.x(bool, aVar);
                }
                Object objE = c1393qB.E();
                if (objE == EnumC3302a.f68129X) {
                    oa.h.c(interfaceC3177f);
                }
                return objE;
            } catch (Throwable th) {
                c1393qB.U();
                throw th;
            }
        }

        @Override // Ua.A1
        public void h(@Cf.l AbstractC2085S<?> abstractC2085S, int i10) {
            C1393q<? super Boolean> c1393q = this.f24131Y;
            if (c1393q != null) {
                c1393q.h(abstractC2085S, i10);
            }
        }

        public final boolean i() throws Throwable {
            this.f24130X = C1496k.z();
            Throwable thI0 = C1495j.this.i0();
            if (thI0 == null) {
                return false;
            }
            throw C2087U.o(thI0);
        }

        public final void j() {
            C1393q<? super Boolean> c1393q = this.f24131Y;
            L.m(c1393q);
            this.f24131Y = null;
            this.f24130X = C1496k.z();
            Throwable thI0 = C1495j.this.i0();
            if (thI0 == null) {
                C2035g0.a aVar = C2035g0.f44433Y;
                c1393q.u(Boolean.FALSE);
            } else {
                C2035g0.a aVar2 = C2035g0.f44433Y;
                c1393q.u(C2037h0.a(thI0));
            }
        }

        public final boolean k(E e10) {
            C1393q<? super Boolean> c1393q = this.f24131Y;
            L.m(c1393q);
            this.f24131Y = null;
            this.f24130X = e10;
            Boolean bool = Boolean.TRUE;
            Aa.l<E, P0> lVar = C1495j.this.f24128Y;
            return C1496k.F(c1393q, bool, lVar != null ? new C2079L.a(lVar, e10, c1393q.getContext()) : null);
        }

        public final void l() {
            C1393q<? super Boolean> c1393q = this.f24131Y;
            L.m(c1393q);
            this.f24131Y = null;
            this.f24130X = C1496k.z();
            Throwable thI0 = C1495j.this.i0();
            if (thI0 == null) {
                C2035g0.a aVar = C2035g0.f44433Y;
                c1393q.u(Boolean.FALSE);
            } else {
                C2035g0.a aVar2 = C2035g0.f44433Y;
                c1393q.u(C2037h0.a(thI0));
            }
        }

        @Override // Wa.n
        public E next() throws Throwable {
            E e10 = (E) this.f24130X;
            if (e10 == C1496k.f24191x) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f24130X = C1496k.f24191x;
            if (e10 != C1496k.f24181n) {
                return e10;
            }
            throw C2087U.o(C1495j.this.o0());
        }
    }

    /* JADX INFO: renamed from: Wa.j$b */
    public static final class b implements A1 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final InterfaceC1391p<Boolean> f24133X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1393q<Boolean> f24134Y;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@Cf.l InterfaceC1391p<? super Boolean> interfaceC1391p) {
            this.f24133X = interfaceC1391p;
            L.n(interfaceC1391p, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>");
            this.f24134Y = (C1393q) interfaceC1391p;
        }

        @Cf.l
        public final InterfaceC1391p<Boolean> a() {
            return this.f24133X;
        }

        @Override // Ua.A1
        public void h(@Cf.l AbstractC2085S<?> abstractC2085S, int i10) {
            this.f24134Y.h(abstractC2085S, i10);
        }
    }

    /* JADX INFO: renamed from: Wa.j$c */
    public /* synthetic */ class c extends Ba.H implements Aa.q<C1495j<?>, fb.m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final c f24135v6 = new c();

        public c() {
            super(3, C1495j.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l C1495j<?> c1495j, @Cf.l fb.m<?> mVar, @Cf.m Object obj) {
            c1495j.i1(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(C1495j<?> c1495j, fb.m<?> mVar, Object obj) {
            c1495j.i1(mVar, obj);
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Wa.j$d */
    public /* synthetic */ class d extends Ba.H implements Aa.q<C1495j<?>, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final d f24136v6 = new d();

        public d() {
            super(3, C1495j.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l C1495j<?> c1495j, @Cf.m Object obj, @Cf.m Object obj2) {
            return c1495j.X0(obj, obj2);
        }

        @Override // Aa.q
        public Object z(C1495j<?> c1495j, Object obj, Object obj2) {
            return c1495j.X0(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: Wa.j$e */
    public /* synthetic */ class e extends Ba.H implements Aa.q<C1495j<?>, fb.m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final e f24137v6 = new e();

        public e() {
            super(3, C1495j.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l C1495j<?> c1495j, @Cf.l fb.m<?> mVar, @Cf.m Object obj) {
            c1495j.i1(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(C1495j<?> c1495j, fb.m<?> mVar, Object obj) {
            c1495j.i1(mVar, obj);
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Wa.j$f */
    public /* synthetic */ class f extends Ba.H implements Aa.q<C1495j<?>, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final f f24138v6 = new f();

        public f() {
            super(3, C1495j.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l C1495j<?> c1495j, @Cf.m Object obj, @Cf.m Object obj2) {
            return c1495j.Y0(obj, obj2);
        }

        @Override // Aa.q
        public Object z(C1495j<?> c1495j, Object obj, Object obj2) {
            return c1495j.Y0(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: Wa.j$g */
    public /* synthetic */ class g extends Ba.H implements Aa.q<C1495j<?>, fb.m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final g f24139v6 = new g();

        public g() {
            super(3, C1495j.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l C1495j<?> c1495j, @Cf.l fb.m<?> mVar, @Cf.m Object obj) {
            c1495j.i1(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(C1495j<?> c1495j, fb.m<?> mVar, Object obj) {
            c1495j.i1(mVar, obj);
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Wa.j$h */
    public /* synthetic */ class h extends Ba.H implements Aa.q<C1495j<?>, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final h f24140v6 = new h();

        public h() {
            super(3, C1495j.class, "processResultSelectReceiveOrNull", "processResultSelectReceiveOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l C1495j<?> c1495j, @Cf.m Object obj, @Cf.m Object obj2) {
            return c1495j.Z0(obj, obj2);
        }

        @Override // Aa.q
        public Object z(C1495j<?> c1495j, Object obj, Object obj2) {
            return c1495j.Z0(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: Wa.j$i */
    public /* synthetic */ class i extends Ba.H implements Aa.q<C1495j<?>, fb.m<?>, Object, P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final i f24141v6 = new i();

        public i() {
            super(3, C1495j.class, "registerSelectForSend", "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l C1495j<?> c1495j, @Cf.l fb.m<?> mVar, @Cf.m Object obj) throws IllegalAccessException, InvocationTargetException {
            c1495j.j1(mVar, obj);
        }

        @Override // Aa.q
        public P0 z(C1495j<?> c1495j, fb.m<?> mVar, Object obj) throws IllegalAccessException, InvocationTargetException {
            c1495j.j1(mVar, obj);
            return P0.f44422a;
        }
    }

    /* JADX INFO: renamed from: Wa.j$j, reason: collision with other inner class name */
    public /* synthetic */ class C0230j extends Ba.H implements Aa.q<C1495j<?>, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final C0230j f24142v6 = new C0230j();

        public C0230j() {
            super(3, C1495j.class, "processResultSelectSend", "processResultSelectSend(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l C1495j<?> c1495j, @Cf.m Object obj, @Cf.m Object obj2) {
            return c1495j.a1(obj, obj2);
        }

        @Override // Aa.q
        public Object z(C1495j<?> c1495j, Object obj, Object obj2) {
            return c1495j.a1(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: Wa.j$k */
    public static final class k extends N implements Aa.q<fb.m<?>, Object, Object, Aa.l<? super Throwable, ? extends P0>> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ C1495j<E> f24143Y;

        /* JADX INFO: renamed from: Wa.j$k$a */
        public static final class a extends N implements Aa.l<Throwable, P0> {

            /* JADX INFO: renamed from: V1, reason: collision with root package name */
            public final /* synthetic */ fb.m<?> f24144V1;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ Object f24145Y;

            /* JADX INFO: renamed from: Z, reason: collision with root package name */
            public final /* synthetic */ C1495j<E> f24146Z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, C1495j<E> c1495j, fb.m<?> mVar) {
                super(1);
                this.f24145Y = obj;
                this.f24146Z = c1495j;
                this.f24144V1 = mVar;
            }

            @Override // Aa.l
            public /* bridge */ /* synthetic */ P0 E(Throwable th) throws IllegalAccessException, InvocationTargetException {
                b(th);
                return P0.f44422a;
            }

            public final void b(@Cf.l Throwable th) throws IllegalAccessException, InvocationTargetException {
                if (this.f24145Y != C1496k.z()) {
                    C2079L.b(this.f24146Z.f24128Y, this.f24145Y, this.f24144V1.getContext());
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(C1495j<E> c1495j) {
            super(3);
            this.f24143Y = c1495j;
        }

        @Override // Aa.q
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Aa.l<Throwable, P0> z(@Cf.l fb.m<?> mVar, @Cf.m Object obj, @Cf.m Object obj2) {
            return new a(obj2, this.f24143Y, mVar);
        }
    }

    /* JADX INFO: renamed from: Wa.j$l */
    @oa.f(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {}, l = {739}, m = "receiveCatching-JP2dKIU$suspendImpl", n = {}, s = {})
    public static final class l<E> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public /* synthetic */ Object f24147V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ C1495j<E> f24148q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f24149r6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(C1495j<E> c1495j, InterfaceC3177f<? super l> interfaceC3177f) {
            super(interfaceC3177f);
            this.f24148q6 = c1495j;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24147V1 = obj;
            this.f24149r6 |= Integer.MIN_VALUE;
            Object objC1 = C1495j.c1(this.f24148q6, this);
            return objC1 == EnumC3302a.f68129X ? objC1 : p.b(objC1);
        }
    }

    /* JADX INFO: renamed from: Wa.j$m */
    @oa.f(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", i = {0, 0, 0, 0}, l = {3056}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk", n = {"this", "segment", "index", "r"}, s = {"L$0", "L$1", "I$0", "J$0"})
    public static final class m extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f24150V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f24151q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f24152r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public long f24153s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f24154t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ C1495j<E> f24155u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public int f24156v6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(C1495j<E> c1495j, InterfaceC3177f<? super m> interfaceC3177f) {
            super(interfaceC3177f);
            this.f24155u6 = c1495j;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f24154t6 = obj;
            this.f24156v6 |= Integer.MIN_VALUE;
            Object objD1 = this.f24155u6.d1(null, 0, 0L, this);
            return objD1 == EnumC3302a.f68129X ? objD1 : p.b(objD1);
        }
    }

    /* JADX INFO: renamed from: Wa.j$n */
    @s0({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n*L\n1#1,3055:1\n*E\n"})
    public static final class n extends N implements Aa.q {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final n f24157Y = new n(3);

        public n() {
            super(3);
        }

        @Cf.l
        public final Void b(@Cf.l r<E> rVar, int i10, long j10) {
            throw new IllegalStateException("unexpected");
        }

        @Override // Aa.q
        public /* bridge */ /* synthetic */ Object z(Object obj, Object obj2, Object obj3) {
            return b((r) obj, ((Number) obj2).intValue(), ((Number) obj3).longValue());
        }
    }

    /* JADX INFO: renamed from: Wa.j$o */
    @s0({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,3055:1\n*E\n"})
    public static final class o extends N implements Aa.r {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final o f24158Y = new o(4);

        public o() {
            super(4);
        }

        @Override // Aa.r
        public /* bridge */ /* synthetic */ Object M(Object obj, Object obj2, Object obj3, Object obj4) {
            return b((r) obj, ((Number) obj2).intValue(), obj3, ((Number) obj4).longValue());
        }

        @Cf.l
        public final Void b(@Cf.l r<E> rVar, int i10, E e10, long j10) {
            throw new IllegalStateException("unexpected");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1495j(int i10, @Cf.m Aa.l<? super E, P0> lVar) {
        this.f24127X = i10;
        this.f24128Y = lVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Invalid channel capacity: ", i10, ", should be >=0").toString());
        }
        this.bufferEnd = C1496k.E(i10);
        this.completedExpandBuffersAndPauseFlag = f24120r6.get(this);
        r<Object> rVar = new r<>(0L, null, this, 3);
        this.sendSegment = rVar;
        this.receiveSegment = rVar;
        if (E0()) {
            rVar = C1496k.f24168a;
            L.n(rVar, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = rVar;
        this.f24129Z = lVar != 0 ? new k(this) : null;
        this._closeCause = C1496k.f24159A;
    }

    @B0
    public static /* synthetic */ void A0() {
    }

    @B0
    public static /* synthetic */ void D0() {
    }

    private final void G0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public static /* synthetic */ <E> Object b1(C1495j<E> c1495j, InterfaceC3177f<? super E> interfaceC3177f) throws Throwable {
        r<E> rVar = (r) f24123u6.get(c1495j);
        while (!c1495j.l()) {
            long andIncrement = f24119q6.getAndIncrement(c1495j);
            int i10 = C1496k.f24169b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (rVar.f44522Z != j10) {
                r<E> rVarE0 = c1495j.e0(j10, rVar);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar = rVarE0;
                }
            }
            Object objD1 = c1495j.D1(rVar, i11, andIncrement, null);
            if (objD1 == C1496k.f24182o) {
                throw new IllegalStateException("unexpected");
            }
            if (objD1 != C1496k.f24184q) {
                if (objD1 == C1496k.f24183p) {
                    return c1495j.h1(rVar, i11, andIncrement, interfaceC3177f);
                }
                rVar.b();
                return objD1;
            }
            if (andIncrement < c1495j.r0()) {
                rVar.b();
            }
        }
        throw C2087U.o(c1495j.o0());
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <E> java.lang.Object c1(Wa.C1495j<E> r13, la.InterfaceC3177f<? super Wa.p<? extends E>> r14) {
        /*
            boolean r0 = r14 instanceof Wa.C1495j.l
            if (r0 == 0) goto L14
            r0 = r14
            Wa.j$l r0 = (Wa.C1495j.l) r0
            int r1 = r0.f24149r6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f24149r6 = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            Wa.j$l r0 = new Wa.j$l
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f24147V1
            na.a r0 = na.EnumC3302a.f68129X
            int r1 = r6.f24149r6
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            ca.C2037h0.n(r14)
            Wa.p r14 = (Wa.p) r14
            java.lang.Object r13 = r14.f24216a
            goto La7
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            ca.C2037h0.n(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = Wa.C1495j.f24123u6
            java.lang.Object r14 = r14.get(r13)
            Wa.r r14 = (Wa.r) r14
        L41:
            boolean r1 = r13.l()
            if (r1 == 0) goto L52
            Wa.p$b r14 = Wa.p.f24214b
            java.lang.Throwable r13 = r13.i0()
            java.lang.Object r13 = r14.a(r13)
            goto La7
        L52:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = Wa.C1495j.f24119q6
            long r4 = r1.getAndIncrement(r13)
            int r1 = Wa.C1496k.f24169b
            long r7 = (long) r1
            long r7 = r4 / r7
            long r9 = (long) r1
            long r9 = r4 % r9
            int r3 = (int) r9
            long r9 = r14.f44522Z
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 == 0) goto L6f
            Wa.r r1 = r13.e0(r7, r14)
            if (r1 != 0) goto L6e
            goto L41
        L6e:
            r14 = r1
        L6f:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = r7.D1(r8, r9, r10, r12)
            cb.V r7 = Wa.C1496k.f24182o
            if (r1 == r7) goto La8
            cb.V r7 = Wa.C1496k.f24184q
            if (r1 != r7) goto L8c
            long r7 = r13.r0()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L41
            r14.b()
            goto L41
        L8c:
            cb.V r7 = Wa.C1496k.f24183p
            if (r1 != r7) goto L9b
            r6.f24149r6 = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.d1(r2, r3, r4, r6)
            if (r13 != r0) goto La7
            return r0
        L9b:
            r14.b()
            Wa.p$b r13 = Wa.p.f24214b
            r13.getClass()
            java.lang.Object r13 = Wa.p.c(r1)
        La7:
            return r13
        La8:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.c1(Wa.j, la.f):java.lang.Object");
    }

    public static /* synthetic */ Object f1(C1495j c1495j, Object obj, Aa.l lVar, Aa.q qVar, Aa.a aVar, Aa.q qVar2, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: receiveImpl");
        }
        if ((i10 & 16) != 0) {
            qVar2 = n.f24157Y;
        }
        r<E> rVar = (r) f24123u6.get(c1495j);
        while (!c1495j.l()) {
            long andIncrement = f24119q6.getAndIncrement(c1495j);
            int i11 = C1496k.f24169b;
            long j10 = andIncrement / ((long) i11);
            int i12 = (int) (andIncrement % ((long) i11));
            if (rVar.f44522Z != j10) {
                r<E> rVarE0 = c1495j.e0(j10, rVar);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar = rVarE0;
                }
            }
            Object objD1 = c1495j.D1(rVar, i12, andIncrement, obj);
            if (objD1 == C1496k.f24182o) {
                A1 a12 = obj instanceof A1 ? (A1) obj : null;
                if (a12 != null) {
                    c1495j.V0(a12, rVar, i12);
                }
                return qVar.z(rVar, Integer.valueOf(i12), Long.valueOf(andIncrement));
            }
            if (objD1 != C1496k.f24184q) {
                if (objD1 == C1496k.f24183p) {
                    return qVar2.z(rVar, Integer.valueOf(i12), Long.valueOf(andIncrement));
                }
                rVar.b();
                return lVar.E(objD1);
            }
            if (andIncrement < c1495j.r0()) {
                rVar.b();
            }
        }
        return aVar.f();
    }

    public static /* synthetic */ void j0() {
    }

    public static /* synthetic */ void k0() {
    }

    public static /* synthetic */ void l0() {
    }

    public static final boolean m(C1495j c1495j, long j10) {
        return c1495j.x0(j10, false);
    }

    public static /* synthetic */ void m0() {
    }

    public static /* synthetic */ void n0() {
    }

    public static <E> Object o1(C1495j<E> c1495j, E e10, InterfaceC3177f<? super P0> interfaceC3177f) throws IllegalAccessException, InvocationTargetException {
        r<E> rVar = (r) f24122t6.get(c1495j);
        while (true) {
            long andIncrement = f24118V1.getAndIncrement(c1495j);
            long j10 = 1152921504606846975L & andIncrement;
            boolean zX0 = c1495j.x0(andIncrement, false);
            int i10 = C1496k.f24169b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (rVar.f44522Z != j11) {
                r<E> rVarF0 = c1495j.f0(j11, rVar);
                if (rVarF0 != null) {
                    rVar = rVarF0;
                } else if (zX0) {
                    Object objR0 = c1495j.R0(e10, interfaceC3177f);
                    if (objR0 == EnumC3302a.f68129X) {
                        return objR0;
                    }
                }
            }
            int iF1 = c1495j.F1(rVar, i11, e10, j10, null, zX0);
            if (iF1 == 0) {
                rVar.b();
                break;
            }
            if (iF1 == 1) {
                break;
            }
            if (iF1 != 2) {
                if (iF1 == 3) {
                    Object objU1 = c1495j.u1(rVar, i11, e10, j10, interfaceC3177f);
                    if (objU1 == EnumC3302a.f68129X) {
                        return objU1;
                    }
                } else if (iF1 == 4) {
                    if (j10 < f24119q6.get(c1495j)) {
                        rVar.b();
                    }
                    Object objR02 = c1495j.R0(e10, interfaceC3177f);
                    if (objR02 == EnumC3302a.f68129X) {
                        return objR02;
                    }
                } else if (iF1 == 5) {
                    rVar.b();
                }
            } else if (zX0) {
                rVar.r();
                Object objR03 = c1495j.R0(e10, interfaceC3177f);
                if (objR03 == EnumC3302a.f68129X) {
                    return objR03;
                }
            }
        }
        return P0.f44422a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a3, code lost:
    
        r9.u(java.lang.Boolean.TRUE);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <E> java.lang.Object q1(Wa.C1495j<E> r17, E r18, la.InterfaceC3177f<? super java.lang.Boolean> r19) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r8 = r17
            Ua.q r9 = new Ua.q
            la.f r0 = na.c.e(r19)
            r10 = 1
            r9.<init>(r0, r10)
            r9.Q()
            Aa.l<E, ca.P0> r0 = r8.f24128Y
            if (r0 != 0) goto Lbd
            Wa.j$b r11 = new Wa.j$b
            r11.<init>(r9)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Wa.C1495j.f24122t6
            java.lang.Object r0 = r0.get(r8)
            Wa.r r0 = (Wa.r) r0
        L20:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = Wa.C1495j.f24118V1
            long r1 = r1.getAndIncrement(r8)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r12 = r1 & r3
            r3 = 0
            boolean r14 = r8.x0(r1, r3)
            int r1 = Wa.C1496k.f24169b
            long r2 = (long) r1
            long r2 = r12 / r2
            long r4 = (long) r1
            long r4 = r12 % r4
            int r15 = (int) r4
            long r4 = r0.f44522Z
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 == 0) goto L54
            Wa.r r1 = r8.f0(r2, r0)
            if (r1 != 0) goto L52
            if (r14 == 0) goto L20
            ca.g0$a r0 = ca.C2035g0.f44433Y
        L4b:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r9.u(r0)
            goto Lb1
        L52:
            r7 = r1
            goto L55
        L54:
            r7 = r0
        L55:
            r0 = r17
            r1 = r7
            r2 = r15
            r3 = r18
            r4 = r12
            r6 = r11
            r16 = r7
            r7 = r14
            int r0 = r0.F1(r1, r2, r3, r4, r6, r7)
            if (r0 == 0) goto La9
            if (r0 == r10) goto La1
            r1 = 2
            if (r0 == r1) goto L93
            r1 = 3
            if (r0 == r1) goto L8b
            r1 = 4
            if (r0 == r1) goto L7b
            r1 = 5
            if (r0 == r1) goto L75
            goto L78
        L75:
            r16.b()
        L78:
            r0 = r16
            goto L20
        L7b:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = Wa.C1495j.f24119q6
            long r0 = r0.get(r8)
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 >= 0) goto L88
            r16.b()
        L88:
            ca.g0$a r0 = ca.C2035g0.f44433Y
            goto L4b
        L8b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "unexpected"
            r0.<init>(r1)
            throw r0
        L93:
            if (r14 == 0) goto L9b
            r16.r()
            ca.g0$a r0 = ca.C2035g0.f44433Y
            goto L4b
        L9b:
            r0 = r16
            r8.W0(r11, r0, r15)
            goto Lb1
        La1:
            ca.g0$a r0 = ca.C2035g0.f44433Y
        La3:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r9.u(r0)
            goto Lb1
        La9:
            r0 = r16
            r0.b()
            ca.g0$a r0 = ca.C2035g0.f44433Y
            goto La3
        Lb1:
            java.lang.Object r0 = r9.E()
            na.a r1 = na.EnumC3302a.f68129X
            if (r0 != r1) goto Lbc
            oa.h.c(r19)
        Lbc:
            return r0
        Lbd:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.q1(Wa.j, java.lang.Object, la.f):java.lang.Object");
    }

    public static Object s1(C1495j c1495j, Object obj, Object obj2, Aa.a aVar, Aa.p pVar, Aa.a aVar2, Aa.r rVar, int i10, Object obj3) throws IllegalAccessException, InvocationTargetException {
        r<E> rVar2;
        if (obj3 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sendImpl");
        }
        Aa.r rVar3 = (i10 & 32) != 0 ? o.f24158Y : rVar;
        r<E> rVar4 = (r) f24122t6.get(c1495j);
        while (true) {
            long andIncrement = f24118V1.getAndIncrement(c1495j);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zX0 = c1495j.x0(andIncrement, false);
            int i11 = C1496k.f24169b;
            long j11 = j10 / ((long) i11);
            int i12 = (int) (j10 % ((long) i11));
            if (rVar4.f44522Z != j11) {
                r<E> rVarF0 = c1495j.f0(j11, rVar4);
                if (rVarF0 != null) {
                    rVar2 = rVarF0;
                } else if (zX0) {
                    return aVar2.f();
                }
            } else {
                rVar2 = rVar4;
            }
            int iF1 = c1495j.F1(rVar2, i12, obj, j10, obj2, zX0);
            if (iF1 == 0) {
                rVar2.b();
                return aVar.f();
            }
            if (iF1 == 1) {
                return aVar.f();
            }
            if (iF1 == 2) {
                if (zX0) {
                    rVar2.r();
                    return aVar2.f();
                }
                A1 a12 = obj2 instanceof A1 ? (A1) obj2 : null;
                if (a12 != null) {
                    c1495j.W0(a12, rVar2, i12);
                }
                return pVar.a0(rVar2, Integer.valueOf(i12));
            }
            if (iF1 == 3) {
                return rVar3.M(rVar2, Integer.valueOf(i12), obj, Long.valueOf(j10));
            }
            if (iF1 == 4) {
                if (j10 < f24119q6.get(c1495j)) {
                    rVar2.b();
                }
                return aVar2.f();
            }
            if (iF1 == 5) {
                rVar2.b();
            }
            rVar4 = rVar2;
        }
    }

    public static /* synthetic */ void u0(C1495j c1495j, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i10 & 1) != 0) {
            j10 = 1;
        }
        c1495j.t0(j10);
    }

    @B0
    public static /* synthetic */ void y0() {
    }

    public final void A1(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, Long> lVar, Object obj) {
        long j10;
        do {
            j10 = atomicLongFieldUpdater.get(obj);
        } while (!atomicLongFieldUpdater.compareAndSet(obj, j10, lVar.E(Long.valueOf(j10)).longValue()));
    }

    public final boolean B0(long j10) {
        return x0(j10, false);
    }

    public final boolean B1(r<E> rVar, int i10, long j10) {
        Object objY = rVar.y(i10);
        if (!(objY instanceof A1) || j10 < f24119q6.get(this) || !rVar.t(i10, objY, C1496k.f24176i)) {
            return C1(rVar, i10, j10);
        }
        if (z1(objY, rVar, i10)) {
            rVar.C(i10, C1496k.f24173f);
            return true;
        }
        rVar.C(i10, C1496k.f24179l);
        rVar.z(i10, false);
        return false;
    }

    public boolean C0() {
        return false;
    }

    public final boolean C1(r<E> rVar, int i10, long j10) {
        while (true) {
            Object objY = rVar.y(i10);
            if (objY instanceof A1) {
                if (j10 < f24119q6.get(this)) {
                    if (rVar.t(i10, objY, new K((A1) objY))) {
                        return true;
                    }
                } else if (rVar.t(i10, objY, C1496k.f24176i)) {
                    if (z1(objY, rVar, i10)) {
                        rVar.C(i10, C1496k.f24173f);
                        return true;
                    }
                    rVar.C(i10, C1496k.f24179l);
                    rVar.z(i10, false);
                    return false;
                }
            } else {
                if (objY == C1496k.f24179l) {
                    return false;
                }
                if (objY == null) {
                    if (rVar.t(i10, objY, C1496k.f24174g)) {
                        return true;
                    }
                } else {
                    if (objY == C1496k.f24173f || objY == C1496k.f24177j || objY == C1496k.f24178k || objY == C1496k.f24180m || objY == C1496k.f24181n) {
                        return true;
                    }
                    if (objY != C1496k.f24175h) {
                        throw new IllegalStateException(("Unexpected cell state: " + objY).toString());
                    }
                }
            }
        }
    }

    @Override // Wa.G
    @Cf.l
    public Object D() {
        r<E> rVar;
        long j10 = f24119q6.get(this);
        long j11 = f24118V1.get(this);
        if (x0(j11, true)) {
            return p.f24214b.a(i0());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            p.f24214b.getClass();
            return p.f24215c;
        }
        Object obj = C1496k.f24180m;
        r<E> rVar2 = (r) f24123u6.get(this);
        while (!l()) {
            long andIncrement = f24119q6.getAndIncrement(this);
            int i10 = C1496k.f24169b;
            long j12 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (rVar2.f44522Z != j12) {
                r<E> rVarE0 = e0(j12, rVar2);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar = rVarE0;
                }
            } else {
                rVar = rVar2;
            }
            Object objD1 = D1(rVar, i11, andIncrement, obj);
            if (objD1 == C1496k.f24182o) {
                A1 a12 = obj instanceof A1 ? (A1) obj : null;
                if (a12 != null) {
                    V0(a12, rVar, i11);
                }
                J1(andIncrement);
                rVar.r();
                p.f24214b.getClass();
                return p.f24215c;
            }
            if (objD1 != C1496k.f24184q) {
                if (objD1 == C1496k.f24183p) {
                    throw new IllegalStateException("unexpected");
                }
                rVar.b();
                p.f24214b.getClass();
                return p.c(objD1);
            }
            if (andIncrement < r0()) {
                rVar.b();
            }
            rVar2 = rVar;
        }
        return p.f24214b.a(i0());
    }

    public final Object D1(r<E> rVar, int i10, long j10, Object obj) {
        Object objY = rVar.y(i10);
        if (objY == null) {
            if (j10 >= (f24118V1.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return C1496k.f24183p;
                }
                if (rVar.t(i10, objY, obj)) {
                    c0();
                    return C1496k.f24182o;
                }
            }
        } else if (objY == C1496k.f24173f && rVar.t(i10, objY, C1496k.f24178k)) {
            c0();
            return rVar.A(i10);
        }
        return E1(rVar, i10, j10, obj);
    }

    public final boolean E0() {
        long j10 = f24120r6.get(this);
        return j10 == 0 || j10 == Long.MAX_VALUE;
    }

    public final Object E1(r<E> rVar, int i10, long j10, Object obj) {
        while (true) {
            Object objY = rVar.y(i10);
            if (objY == null || objY == C1496k.f24174g) {
                if (j10 < (f24118V1.get(this) & 1152921504606846975L)) {
                    if (rVar.t(i10, objY, C1496k.f24177j)) {
                        c0();
                        return C1496k.f24184q;
                    }
                } else {
                    if (obj == null) {
                        return C1496k.f24183p;
                    }
                    if (rVar.t(i10, objY, obj)) {
                        c0();
                        return C1496k.f24182o;
                    }
                }
            } else {
                if (objY != C1496k.f24173f) {
                    C2088V c2088v = C1496k.f24179l;
                    if (objY != c2088v && objY != C1496k.f24177j) {
                        if (objY == C1496k.f24181n) {
                            c0();
                            return C1496k.f24184q;
                        }
                        if (objY != C1496k.f24176i && rVar.t(i10, objY, C1496k.f24175h)) {
                            boolean z10 = objY instanceof K;
                            if (z10) {
                                objY = ((K) objY).f24089a;
                            }
                            if (z1(objY, rVar, i10)) {
                                rVar.C(i10, C1496k.f24178k);
                                c0();
                                return rVar.A(i10);
                            }
                            rVar.C(i10, c2088v);
                            rVar.z(i10, false);
                            if (z10) {
                                c0();
                            }
                            return C1496k.f24184q;
                        }
                    }
                    return C1496k.f24184q;
                }
                if (rVar.t(i10, objY, C1496k.f24178k)) {
                    c0();
                    return rVar.A(i10);
                }
            }
        }
    }

    @Override // Wa.G
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC2031e0(expression = "receiveCatching().getOrNull()", imports = {}))
    @InterfaceC3799h
    @Cf.m
    public Object F(@Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
        return G.a.i(this, interfaceC3177f);
    }

    public final void F0(AtomicLongFieldUpdater atomicLongFieldUpdater, Aa.l<? super Long, P0> lVar, Object obj) {
        while (true) {
            lVar.E(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    public final int F1(r<E> rVar, int i10, E e10, long j10, Object obj, boolean z10) {
        rVar.B(i10, e10);
        if (z10) {
            return G1(rVar, i10, e10, j10, obj, z10);
        }
        Object objY = rVar.y(i10);
        if (objY == null) {
            if (L(j10)) {
                if (rVar.t(i10, null, C1496k.f24173f)) {
                    return 1;
                }
            } else {
                if (obj == null) {
                    return 3;
                }
                if (rVar.t(i10, null, obj)) {
                    return 2;
                }
            }
        } else if (objY instanceof A1) {
            rVar.B(i10, null);
            if (y1(objY, e10)) {
                rVar.C(i10, C1496k.f24178k);
                T0();
                return 0;
            }
            if (rVar.v(i10, C1496k.f24180m) != C1496k.f24180m) {
                rVar.z(i10, true);
            }
            return 5;
        }
        return G1(rVar, i10, e10, j10, obj, z10);
    }

    @Override // Wa.H
    @Cf.l
    public fb.i<E, C1495j<E>> G() {
        i iVar = i.f24141v6;
        L.n(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Aa.q qVar = (Aa.q) v0.q(iVar, 3);
        C0230j c0230j = C0230j.f24142v6;
        L.n(c0230j, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new fb.j(this, qVar, (Aa.q) v0.q(c0230j, 3), null, 8, null);
    }

    public final int G1(r<E> rVar, int i10, E e10, long j10, Object obj, boolean z10) {
        while (true) {
            Object objY = rVar.y(i10);
            if (objY == null) {
                if (!L(j10) || z10) {
                    if (z10) {
                        if (rVar.t(i10, null, C1496k.f24179l)) {
                            rVar.z(i10, false);
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (rVar.t(i10, null, obj)) {
                            return 2;
                        }
                    }
                } else if (rVar.t(i10, null, C1496k.f24173f)) {
                    return 1;
                }
            } else {
                if (objY != C1496k.f24174g) {
                    C2088V c2088v = C1496k.f24180m;
                    if (objY == c2088v) {
                        rVar.B(i10, null);
                        return 5;
                    }
                    if (objY == C1496k.f24177j) {
                        rVar.B(i10, null);
                        return 5;
                    }
                    if (objY == C1496k.f24181n) {
                        rVar.B(i10, null);
                        X();
                        return 4;
                    }
                    rVar.B(i10, null);
                    if (objY instanceof K) {
                        objY = ((K) objY).f24089a;
                    }
                    if (y1(objY, e10)) {
                        rVar.C(i10, C1496k.f24178k);
                        T0();
                        return 0;
                    }
                    if (rVar.v(i10, c2088v) != c2088v) {
                        rVar.z(i10, true);
                    }
                    return 5;
                }
                if (rVar.t(i10, objY, C1496k.f24173f)) {
                    return 1;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r8 = (Wa.r) r8.g();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long H0(Wa.r<E> r8) {
        /*
            r7 = this;
        L0:
            int r0 = Wa.C1496k.f24169b
            int r0 = r0 + (-1)
        L4:
            r1 = -1
            r3 = -1
            if (r3 >= r0) goto L3a
            long r3 = r8.f44522Z
            int r5 = Wa.C1496k.f24169b
            long r5 = (long) r5
            long r3 = r3 * r5
            long r5 = (long) r0
            long r3 = r3 + r5
            java.util.concurrent.atomic.AtomicLongFieldUpdater r5 = Wa.C1495j.f24119q6
            long r5 = r5.get(r7)
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 >= 0) goto L1c
            return r1
        L1c:
            java.lang.Object r1 = r8.y(r0)
            if (r1 == 0) goto L2c
            cb.V r2 = Wa.C1496k.f24174g
            if (r1 != r2) goto L27
            goto L2c
        L27:
            cb.V r2 = Wa.C1496k.f24173f
            if (r1 != r2) goto L37
            return r3
        L2c:
            cb.V r2 = Wa.C1496k.f24181n
            boolean r1 = r8.t(r0, r1, r2)
            if (r1 == 0) goto L1c
            r8.r()
        L37:
            int r0 = r0 + (-1)
            goto L4
        L3a:
            cb.g r8 = r8.g()
            Wa.r r8 = (Wa.r) r8
            if (r8 != 0) goto L0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.H0(Wa.r):long");
    }

    public final void H1(long j10) {
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24119q6;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            if (j11 >= j10) {
                return;
            }
        } while (!f24119q6.compareAndSet(this, j11, j10));
    }

    public final void I0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24118V1;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            if (((int) (j10 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, C1496k.w(1152921504606846975L & j10, 1)));
    }

    public final void I1(long j10) {
        long j11;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24118V1;
        do {
            j11 = atomicLongFieldUpdater.get(this);
            j12 = 1152921504606846975L & j11;
            if (j12 >= j10) {
                return;
            }
        } while (!f24118V1.compareAndSet(this, j11, C1496k.w(j12, (int) (j11 >> 60))));
    }

    @Override // Wa.H
    public boolean J(@Cf.m Throwable th) {
        return Q(th, false);
    }

    public final void J0() {
        long j10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24118V1;
        do {
            j10 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, C1496k.w(1152921504606846975L & j10, 3)));
    }

    public final void J1(long j10) {
        long j11;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j12;
        if (E0()) {
            return;
        }
        while (f24120r6.get(this) <= j10) {
        }
        int i10 = C1496k.f24170c;
        for (int i11 = 0; i11 < i10; i11++) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f24120r6;
            long j13 = atomicLongFieldUpdater2.get(this);
            if (j13 == (4611686018427387903L & f24121s6.get(this)) && j13 == atomicLongFieldUpdater2.get(this)) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater3 = f24121s6;
        do {
            j11 = atomicLongFieldUpdater3.get(this);
        } while (!atomicLongFieldUpdater3.compareAndSet(this, j11, C1496k.v(j11 & 4611686018427387903L, true)));
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater4 = f24120r6;
            long j14 = atomicLongFieldUpdater4.get(this);
            atomicLongFieldUpdater = f24121s6;
            long j15 = atomicLongFieldUpdater.get(this);
            long j16 = j15 & 4611686018427387903L;
            boolean z10 = (4611686018427387904L & j15) != 0;
            if (j14 == j16 && j14 == atomicLongFieldUpdater4.get(this)) {
                break;
            } else if (!z10) {
                atomicLongFieldUpdater.compareAndSet(this, j15, C1496k.v(j16, true));
            }
        }
        do {
            j12 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j12, C1496k.v(j12 & 4611686018427387903L, false)));
    }

    public final void K0() {
        long j10;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24118V1;
        do {
            j10 = atomicLongFieldUpdater.get(this);
            int i10 = (int) (j10 >> 60);
            if (i10 == 0) {
                jW = C1496k.w(j10 & 1152921504606846975L, 2);
            } else if (i10 != 1) {
                return;
            } else {
                jW = C1496k.w(j10 & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, jW));
    }

    public final boolean L(long j10) {
        return j10 < f24120r6.get(this) || j10 < f24119q6.get(this) + ((long) this.f24127X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L0(long r5, Wa.r<E> r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f44522Z
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            cb.g r0 = r7.e()
            Wa.r r0 = (Wa.r) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.h()
            if (r5 == 0) goto L22
            cb.g r5 = r7.e()
            Wa.r r5 = (Wa.r) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = Wa.C1495j.f24124v6
        L24:
            java.lang.Object r6 = r5.get(r4)
            cb.S r6 = (cb.AbstractC2085S) r6
            long r0 = r6.f44522Z
            long r2 = r7.f44522Z
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.s()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = z.d.a(r5, r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.o()
            if (r5 == 0) goto L49
            r6.l()
        L49:
            return
        L4a:
            boolean r6 = r7.o()
            if (r6 == 0) goto L24
            r7.l()
            goto L24
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.L0(long, Wa.r):void");
    }

    public boolean M(@Cf.m Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return Q(th, true);
    }

    public void M0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(r<E> rVar, long j10) {
        Object objC = C2110s.c(null, 1, null);
        loop0: while (rVar != null) {
            for (int i10 = C1496k.f24169b - 1; -1 < i10; i10--) {
                if ((rVar.f44522Z * ((long) C1496k.f24169b)) + ((long) i10) < j10) {
                    break loop0;
                }
                while (true) {
                    Object objY = rVar.y(i10);
                    if (objY != null && objY != C1496k.f24174g) {
                        if (!(objY instanceof K)) {
                            if (!(objY instanceof A1)) {
                                break;
                            }
                            if (rVar.t(i10, objY, C1496k.f24181n)) {
                                objC = C2110s.h(objC, objY);
                                rVar.z(i10, true);
                                break;
                            }
                        } else {
                            if (rVar.t(i10, objY, C1496k.f24181n)) {
                                objC = C2110s.h(objC, ((K) objY).f24089a);
                                rVar.z(i10, true);
                                break;
                            }
                        }
                    } else {
                        if (rVar.t(i10, objY, C1496k.f24181n)) {
                            rVar.r();
                            break;
                        }
                    }
                }
            }
            rVar = (r) rVar.g();
        }
        if (objC != null) {
            if (!(objC instanceof ArrayList)) {
                n1((A1) objC, true);
                return;
            }
            L.n(objC, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) objC;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                n1((A1) arrayList.get(size), true);
            }
        }
    }

    public final void N0(InterfaceC1391p<? super p<? extends E>> interfaceC1391p) {
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC1391p.u(new p(p.f24214b.a(i0())));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O() {
        if (E0()) {
            if (f24124v6.get(this) != C1496k.f24168a) {
                throw new IllegalStateException(("bufferEndSegment must be NULL_SEGMENT for rendezvous and unlimited channels; they do not manipulate it.\nChannel state: " + this).toString());
            }
        } else if (((r) f24123u6.get(this)).f44522Z > ((r) f24124v6.get(this)).f44522Z) {
            throw new IllegalStateException(("bufferEndSegment should not have lower id than receiveSegment.\nChannel state: " + this).toString());
        }
        List listO = ea.J.O(f24123u6.get(this), f24122t6.get(this), f24124v6.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((r) obj) != C1496k.f24168a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((r) next).f44522Z;
            do {
                Object next2 = it.next();
                long j11 = ((r) next2).f44522Z;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        r rVar = (r) next;
        if (rVar.g() != 0) {
            throw new IllegalStateException(("All processed segments should be unreachable from the data structure, but the `prev` link of the leftmost segment is non-null.\nChannel state: " + this).toString());
        }
        while (rVar.e() != 0) {
            S sE = rVar.e();
            L.m(sE);
            if (((r) sE).g() != 0) {
                S sE2 = rVar.e();
                L.m(sE2);
                if (((r) sE2).g() != rVar) {
                    throw new IllegalStateException(("The `segment.next.prev === segment` invariant is violated.\nChannel state: " + this).toString());
                }
            }
            int i10 = C1496k.f24169b;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object objY = rVar.y(i12);
                if (!L.g(objY, C1496k.f24173f) && !(objY instanceof A1)) {
                    if (L.g(objY, C1496k.f24180m) ? true : L.g(objY, C1496k.f24179l) ? true : L.g(objY, C1496k.f24181n)) {
                        if (!(rVar.x(i12) == null)) {
                            throw new IllegalStateException("Check failed.");
                        }
                        i11++;
                    } else {
                        if (!(L.g(objY, C1496k.f24177j) ? true : L.g(objY, C1496k.f24178k))) {
                            throw new IllegalStateException(("Unexpected segment cell state: " + objY + ".\nChannel state: " + this).toString());
                        }
                        if (!(rVar.x(i12) == null)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    }
                }
            }
            if (i11 == C1496k.f24169b) {
                if (!(rVar == f24123u6.get(this) || rVar == f24122t6.get(this) || rVar == f24124v6.get(this))) {
                    throw new IllegalStateException(("Logically removed segment is reachable.\nChannel state: " + this).toString());
                }
            }
            S sE3 = rVar.e();
            L.m(sE3);
            rVar = (r) sE3;
        }
    }

    public final void O0(InterfaceC1391p<? super E> interfaceC1391p) {
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC1391p.u(C2037h0.a(o0()));
    }

    public final r<E> P() {
        Object obj = f24124v6.get(this);
        r rVar = (r) f24122t6.get(this);
        if (rVar.f44522Z > ((r) obj).f44522Z) {
            obj = rVar;
        }
        r rVar2 = (r) f24123u6.get(this);
        if (rVar2.f44522Z > ((r) obj).f44522Z) {
            obj = rVar2;
        }
        return (r) C2097f.d((AbstractC2098g) obj);
    }

    public final void P0(fb.m<?> mVar) {
        mVar.n(C1496k.z());
    }

    public boolean Q(@Cf.m Throwable th, boolean z10) {
        if (z10) {
            I0();
        }
        boolean zA = z.d.a(f24125w6, this, C1496k.f24159A, th);
        if (z10) {
            J0();
        } else {
            K0();
        }
        X();
        M0();
        if (zA) {
            v0();
        }
        return zA;
    }

    public final void Q0(E e10, fb.m<?> mVar) throws IllegalAccessException, InvocationTargetException {
        Aa.l<E, P0> lVar = this.f24128Y;
        if (lVar != null) {
            C2079L.b(lVar, e10, mVar.getContext());
        }
        mVar.n(C1496k.z());
    }

    public final Object R0(E e10, InterfaceC3177f<? super P0> interfaceC3177f) throws IllegalAccessException, InvocationTargetException {
        i0 i0VarD;
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        Aa.l<E, P0> lVar = this.f24128Y;
        if (lVar == null || (i0VarD = C2079L.d(lVar, e10, null, 2, null)) == null) {
            Throwable thQ0 = q0();
            C2035g0.a aVar = C2035g0.f44433Y;
            c1393q.u(C2037h0.a(thQ0));
        } else {
            C2054q.a(i0VarD, q0());
            C2035g0.a aVar2 = C2035g0.f44433Y;
            c1393q.u(C2037h0.a(i0VarD));
        }
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : P0.f44422a;
    }

    @Override // Wa.H
    public void S(@Cf.l Aa.l<? super Throwable, P0> lVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24126x6;
        if (z.d.a(atomicReferenceFieldUpdater, this, null, lVar)) {
            return;
        }
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != C1496k.f24192y) {
                if (obj == C1496k.f24193z) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!z.d.a(f24126x6, this, C1496k.f24192y, C1496k.f24193z));
        lVar.E(i0());
    }

    public final void S0(E e10, InterfaceC1391p<? super P0> interfaceC1391p) throws IllegalAccessException, InvocationTargetException {
        Aa.l<E, P0> lVar = this.f24128Y;
        if (lVar != null) {
            C2079L.b(lVar, e10, interfaceC1391p.getContext());
        }
        Throwable thQ0 = q0();
        C2035g0.a aVar = C2035g0.f44433Y;
        interfaceC1391p.u(C2037h0.a(thQ0));
    }

    public final void T(long j10) throws IllegalAccessException, InvocationTargetException {
        k1(Z(j10));
    }

    public void T0() {
    }

    @Override // Wa.G
    @Cf.m
    public Object U(@Cf.l InterfaceC3177f<? super E> interfaceC3177f) {
        return b1(this, interfaceC3177f);
    }

    public void U0() {
    }

    @Override // Wa.G
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC2031e0(expression = "tryReceive().getOrNull()", imports = {}))
    @Cf.m
    public E V() {
        return (E) G.a.h(this);
    }

    public final void V0(A1 a12, r<E> rVar, int i10) {
        U0();
        a12.h(rVar, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        r15.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return Wa.p.c(r0);
     */
    @Override // Wa.H
    @Cf.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object W(E r15) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r14 = this;
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = Wa.C1495j.f24118V1
            long r0 = r0.get(r14)
            boolean r0 = r14.v1(r0)
            if (r0 == 0) goto L16
            Wa.p$b r15 = Wa.p.f24214b
            r15.getClass()
            Wa.p$c r15 = Wa.p.a()
            return r15
        L16:
            cb.V r8 = Wa.C1496k.j()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Wa.C1495j.f24122t6
            java.lang.Object r0 = r0.get(r14)
            Wa.r r0 = (Wa.r) r0
        L22:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = Wa.C1495j.f24118V1
            long r1 = r1.getAndIncrement(r14)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r9 = r1 & r3
            r3 = 0
            boolean r11 = r14.x0(r1, r3)
            int r1 = Wa.C1496k.f24169b
            long r2 = (long) r1
            long r2 = r9 / r2
            long r4 = (long) r1
            long r4 = r9 % r4
            int r12 = (int) r4
            long r4 = r0.f44522Z
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 == 0) goto L59
            Wa.r r1 = r14.f0(r2, r0)
            if (r1 != 0) goto L57
            if (r11 == 0) goto L22
        L4b:
            Wa.p$b r15 = Wa.p.f24214b
            java.lang.Throwable r0 = r14.q0()
            java.lang.Object r15 = r15.a(r0)
            goto Lc6
        L57:
            r13 = r1
            goto L5a
        L59:
            r13 = r0
        L5a:
            r0 = r14
            r1 = r13
            r2 = r12
            r3 = r15
            r4 = r9
            r6 = r8
            r7 = r11
            int r0 = r0.F1(r1, r2, r3, r4, r6, r7)
            if (r0 == 0) goto Lbe
            r1 = 1
            if (r0 == r1) goto Lb2
            r1 = 2
            if (r0 == r1) goto L92
            r1 = 3
            if (r0 == r1) goto L8a
            r1 = 4
            if (r0 == r1) goto L7c
            r1 = 5
            if (r0 == r1) goto L77
            goto L7a
        L77:
            r13.b()
        L7a:
            r0 = r13
            goto L22
        L7c:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r15 = Wa.C1495j.f24119q6
            long r0 = r15.get(r14)
            int r15 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r15 >= 0) goto L4b
            r13.b()
            goto L4b
        L8a:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "unexpected"
            r15.<init>(r0)
            throw r15
        L92:
            if (r11 == 0) goto L98
            r13.r()
            goto L4b
        L98:
            boolean r15 = r8 instanceof Ua.A1
            if (r15 == 0) goto L9f
            Ua.A1 r8 = (Ua.A1) r8
            goto La0
        L9f:
            r8 = 0
        La0:
            if (r8 == 0) goto La5
            r14.W0(r8, r13, r12)
        La5:
            r13.r()
            Wa.p$b r15 = Wa.p.f24214b
            r15.getClass()
            Wa.p$c r15 = Wa.p.a()
            goto Lc6
        Lb2:
            Wa.p$b r15 = Wa.p.f24214b
            ca.P0 r0 = ca.P0.f44422a
        Lb6:
            r15.getClass()
            java.lang.Object r15 = Wa.p.c(r0)
            goto Lc6
        Lbe:
            r13.b()
            Wa.p$b r15 = Wa.p.f24214b
            ca.P0 r0 = ca.P0.f44422a
            goto Lb6
        Lc6:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.W(java.lang.Object):java.lang.Object");
    }

    public final void W0(A1 a12, r<E> rVar, int i10) {
        a12.h(rVar, i10 + C1496k.f24169b);
    }

    @Override // Wa.H
    public boolean X() {
        return x0(f24118V1.get(this), false);
    }

    public final Object X0(Object obj, Object obj2) throws Throwable {
        if (obj2 != C1496k.z()) {
            return obj2;
        }
        throw o0();
    }

    @Override // Wa.H
    @Cf.m
    public Object Y(E e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return o1(this, e10, interfaceC3177f);
    }

    public final Object Y0(Object obj, Object obj2) {
        Object objC;
        if (obj2 == C1496k.z()) {
            objC = p.f24214b.a(i0());
        } else {
            p.f24214b.getClass();
            objC = p.c(obj2);
        }
        return p.b(objC);
    }

    public final r<E> Z(long j10) {
        r<E> rVarP = P();
        if (C0()) {
            long jH0 = H0(rVarP);
            if (jH0 != -1) {
                b0(jH0);
            }
        }
        N(rVarP, j10);
        return rVarP;
    }

    public final Object Z0(Object obj, Object obj2) throws Throwable {
        if (obj2 != C1496k.z()) {
            return obj2;
        }
        if (i0() == null) {
            return null;
        }
        throw o0();
    }

    public final void a0() {
        X();
    }

    public final Object a1(Object obj, Object obj2) throws Throwable {
        if (obj2 != C1496k.z()) {
            return this;
        }
        throw q0();
    }

    @Override // Wa.H
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC2031e0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean b(E e10) {
        return H.a.c(this, e10);
    }

    public final void b0(long j10) {
        i0 i0VarD;
        r<E> rVar = (r) f24123u6.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f24119q6;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f24127X) + j11, f24120r6.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, j11 + 1)) {
                int i10 = C1496k.f24169b;
                long j12 = j11 / ((long) i10);
                int i11 = (int) (j11 % ((long) i10));
                if (rVar.f44522Z != j12) {
                    r<E> rVarE0 = e0(j12, rVar);
                    if (rVarE0 == null) {
                        continue;
                    } else {
                        rVar = rVarE0;
                    }
                }
                Object objD1 = D1(rVar, i11, j11, null);
                if (objD1 != C1496k.f24184q) {
                    rVar.b();
                    Aa.l<E, P0> lVar = this.f24128Y;
                    if (lVar != null && (i0VarD = C2079L.d(lVar, objD1, null, 2, null)) != null) {
                        throw i0VarD;
                    }
                } else if (j11 < r0()) {
                    rVar.b();
                }
            }
        }
    }

    @Override // Wa.G
    public final boolean c(@Cf.m Throwable th) {
        return M(th);
    }

    public final void c0() {
        if (E0()) {
            return;
        }
        r<E> rVar = (r) f24124v6.get(this);
        while (true) {
            long andIncrement = f24120r6.getAndIncrement(this);
            int i10 = C1496k.f24169b;
            long j10 = andIncrement / ((long) i10);
            if (r0() <= andIncrement) {
                if (rVar.f44522Z < j10 && rVar.e() != 0) {
                    L0(j10, rVar);
                }
                u0(this, 0L, 1, null);
                return;
            }
            if (rVar.f44522Z != j10) {
                r<E> rVarD0 = d0(j10, rVar, andIncrement);
                if (rVarD0 == null) {
                    continue;
                } else {
                    rVar = rVarD0;
                }
            }
            if (B1(rVar, (int) (andIncrement % ((long) i10)), andIncrement)) {
                u0(this, 0L, 1, null);
                return;
            }
            u0(this, 0L, 1, null);
        }
    }

    @Override // Wa.G
    public final void cancel() {
        M(null);
    }

    public final r<E> d0(long j10, r<E> rVar, long j11) {
        Object objG;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24124v6;
        Aa.p pVar = (Aa.p) C1496k.y();
        loop0: while (true) {
            objG = C2097f.g(rVar, j10, pVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, this, abstractC2085S, abstractC2085SF)) {
                        if (abstractC2085S.o()) {
                            abstractC2085S.l();
                        }
                    } else if (abstractC2085SF.o()) {
                        abstractC2085SF.l();
                    }
                }
            } else {
                break;
            }
        }
        if (C2086T.h(objG)) {
            a0();
            L0(j10, rVar);
            u0(this, 0L, 1, null);
            return null;
        }
        r<E> rVar2 = (r) C2086T.f(objG);
        long j12 = rVar2.f44522Z;
        if (j12 <= j10) {
            return rVar2;
        }
        int i10 = C1496k.f24169b;
        if (f24120r6.compareAndSet(this, j11 + 1, ((long) i10) * j12)) {
            t0((rVar2.f44522Z * ((long) i10)) - j11);
            return null;
        }
        u0(this, 0L, 1, null);
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d1(Wa.r<E> r11, int r12, long r13, la.InterfaceC3177f<? super Wa.p<? extends E>> r15) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.d1(Wa.r, int, long, la.f):java.lang.Object");
    }

    public final r<E> e0(long j10, r<E> rVar) {
        Object objG;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24123u6;
        Aa.p pVar = (Aa.p) C1496k.y();
        loop0: while (true) {
            objG = C2097f.g(rVar, j10, pVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, this, abstractC2085S, abstractC2085SF)) {
                        if (abstractC2085S.o()) {
                            abstractC2085S.l();
                        }
                    } else if (abstractC2085SF.o()) {
                        abstractC2085SF.l();
                    }
                }
            } else {
                break;
            }
        }
        if (C2086T.h(objG)) {
            a0();
            if (rVar.f44522Z * ((long) C1496k.f24169b) >= r0()) {
                return null;
            }
            rVar.b();
            return null;
        }
        r<E> rVar2 = (r) C2086T.f(objG);
        if (!E0() && j10 <= f24120r6.get(this) / ((long) C1496k.f24169b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f24124v6;
            while (true) {
                AbstractC2085S abstractC2085S2 = (AbstractC2085S) atomicReferenceFieldUpdater2.get(this);
                if (abstractC2085S2.f44522Z >= rVar2.f44522Z || !rVar2.s()) {
                    break;
                }
                if (z.d.a(atomicReferenceFieldUpdater2, this, abstractC2085S2, rVar2)) {
                    if (abstractC2085S2.o()) {
                        abstractC2085S2.l();
                    }
                } else if (rVar2.o()) {
                    rVar2.l();
                }
            }
        }
        long j11 = rVar2.f44522Z;
        if (j11 <= j10) {
            return rVar2;
        }
        int i10 = C1496k.f24169b;
        H1(j11 * ((long) i10));
        if (rVar2.f44522Z * ((long) i10) >= r0()) {
            return null;
        }
        rVar2.b();
        return null;
    }

    public final <R> R e1(Object obj, Aa.l<? super E, ? extends R> lVar, Aa.q<? super r<E>, ? super Integer, ? super Long, ? extends R> qVar, Aa.a<? extends R> aVar, Aa.q<? super r<E>, ? super Integer, ? super Long, ? extends R> qVar2) {
        r<E> rVar = (r) f24123u6.get(this);
        while (!l()) {
            long andIncrement = f24119q6.getAndIncrement(this);
            int i10 = C1496k.f24169b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (rVar.f44522Z != j10) {
                r<E> rVarE0 = e0(j10, rVar);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar = rVarE0;
                }
            }
            C2088V c2088v = (Object) D1(rVar, i11, andIncrement, obj);
            if (c2088v == C1496k.f24182o) {
                A1 a12 = obj instanceof A1 ? (A1) obj : null;
                if (a12 != null) {
                    V0(a12, rVar, i11);
                }
                return qVar.z(rVar, Integer.valueOf(i11), Long.valueOf(andIncrement));
            }
            if (c2088v != C1496k.f24184q) {
                if (c2088v == C1496k.f24183p) {
                    return qVar2.z(rVar, Integer.valueOf(i11), Long.valueOf(andIncrement));
                }
                rVar.b();
                return lVar.E(c2088v);
            }
            if (andIncrement < r0()) {
                rVar.b();
            }
        }
        return aVar.f();
    }

    @Override // Wa.G
    public final void f(@Cf.m CancellationException cancellationException) {
        M(cancellationException);
    }

    public final r<E> f0(long j10, r<E> rVar) {
        Object objG;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24122t6;
        Aa.p pVar = (Aa.p) C1496k.y();
        loop0: while (true) {
            objG = C2097f.g(rVar, j10, pVar);
            if (!C2086T.h(objG)) {
                AbstractC2085S abstractC2085SF = C2086T.f(objG);
                while (true) {
                    AbstractC2085S abstractC2085S = (AbstractC2085S) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2085S.f44522Z >= abstractC2085SF.f44522Z) {
                        break loop0;
                    }
                    if (!abstractC2085SF.s()) {
                        break;
                    }
                    if (z.d.a(atomicReferenceFieldUpdater, this, abstractC2085S, abstractC2085SF)) {
                        if (abstractC2085S.o()) {
                            abstractC2085S.l();
                        }
                    } else if (abstractC2085SF.o()) {
                        abstractC2085SF.l();
                    }
                }
            } else {
                break;
            }
        }
        if (C2086T.h(objG)) {
            X();
            if (rVar.f44522Z * ((long) C1496k.f24169b) >= f24119q6.get(this)) {
                return null;
            }
            rVar.b();
            return null;
        }
        r<E> rVar2 = (r) C2086T.f(objG);
        long j11 = rVar2.f44522Z;
        if (j11 <= j10) {
            return rVar2;
        }
        int i10 = C1496k.f24169b;
        I1(j11 * ((long) i10));
        if (rVar2.f44522Z * ((long) i10) >= f24119q6.get(this)) {
            return null;
        }
        rVar2.b();
        return null;
    }

    public final Object g0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ? extends Object> lVar, Object obj) {
        Object obj2;
        do {
            obj2 = atomicReferenceFieldUpdater.get(obj);
        } while (!z.d.a(atomicReferenceFieldUpdater, obj, obj2, lVar.E(obj2)));
        return obj2;
    }

    public final void g1(r<E> rVar, int i10, long j10, A1 a12, Aa.l<? super E, P0> lVar, Aa.a<P0> aVar) {
        C2088V c2088v = (Object) D1(rVar, i10, j10, a12);
        if (c2088v == C1496k.f24182o) {
            V0(a12, rVar, i10);
            return;
        }
        if (c2088v != C1496k.f24184q) {
            rVar.b();
            lVar.E(c2088v);
            return;
        }
        if (j10 < r0()) {
            rVar.b();
        }
        r<E> rVar2 = (r) f24123u6.get(this);
        while (!l()) {
            long andIncrement = f24119q6.getAndIncrement(this);
            int i11 = C1496k.f24169b;
            long j11 = andIncrement / ((long) i11);
            int i12 = (int) (andIncrement % ((long) i11));
            if (rVar2.f44522Z != j11) {
                r<E> rVarE0 = e0(j11, rVar2);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar2 = rVarE0;
                }
            }
            C2088V c2088v2 = (Object) D1(rVar2, i12, andIncrement, a12);
            if (c2088v2 == C1496k.f24182o) {
                if (a12 == null) {
                    a12 = null;
                }
                if (a12 != null) {
                    V0(a12, rVar2, i12);
                }
                P0 p02 = P0.f44422a;
                return;
            }
            if (c2088v2 != C1496k.f24184q) {
                if (c2088v2 == C1496k.f24183p) {
                    throw new IllegalStateException("unexpected");
                }
                rVar2.b();
                lVar.E(c2088v2);
                return;
            }
            if (andIncrement < r0()) {
                rVar2.b();
            }
        }
        aVar.f();
    }

    public final long h0() {
        return f24120r6.get(this);
    }

    public final Object h1(r<E> rVar, int i10, long j10, InterfaceC3177f<? super E> interfaceC3177f) {
        C1393q c1393qB = C1396s.b(na.c.e(interfaceC3177f));
        try {
            Object objD1 = D1(rVar, i10, j10, c1393qB);
            if (objD1 == C1496k.f24182o) {
                V0(c1393qB, rVar, i10);
            } else {
                C2079L.a aVar = null;
                aVar = null;
                if (objD1 == C1496k.f24184q) {
                    if (j10 < r0()) {
                        rVar.b();
                    }
                    r<E> rVar2 = (r) f24123u6.get(this);
                    while (true) {
                        if (l()) {
                            O0(c1393qB);
                            break;
                        }
                        long andIncrement = f24119q6.getAndIncrement(this);
                        int i11 = C1496k.f24169b;
                        long j11 = andIncrement / ((long) i11);
                        int i12 = (int) (andIncrement % ((long) i11));
                        if (rVar2.f44522Z != j11) {
                            r<E> rVarE0 = e0(j11, rVar2);
                            if (rVarE0 != null) {
                                rVar2 = rVarE0;
                            }
                        }
                        objD1 = D1(rVar2, i12, andIncrement, c1393qB);
                        if (objD1 == C1496k.f24182o) {
                            C1393q c1393q = c1393qB != null ? c1393qB : null;
                            if (c1393q != null) {
                                V0(c1393q, rVar2, i12);
                            }
                        } else if (objD1 == C1496k.f24184q) {
                            if (andIncrement < r0()) {
                                rVar2.b();
                            }
                        } else {
                            if (objD1 == C1496k.f24183p) {
                                throw new IllegalStateException("unexpected");
                            }
                            rVar2.b();
                            Aa.l<E, P0> lVar = this.f24128Y;
                            if (lVar != null) {
                                aVar = new C2079L.a(lVar, objD1, c1393qB.getContext());
                            }
                        }
                    }
                } else {
                    rVar.b();
                    Aa.l<E, P0> lVar2 = this.f24128Y;
                    if (lVar2 != null) {
                        aVar = new C2079L.a(lVar2, objD1, c1393qB.getContext());
                    }
                }
                c1393qB.x(objD1, aVar);
            }
            Object objE = c1393qB.E();
            if (objE == EnumC3302a.f68129X) {
                oa.h.c(interfaceC3177f);
            }
            return objE;
        } catch (Throwable th) {
            c1393qB.U();
            throw th;
        }
    }

    @Cf.m
    public final Throwable i0() {
        return (Throwable) f24125w6.get(this);
    }

    public final void i1(fb.m<?> mVar, Object obj) {
        r<E> rVar = (r) f24123u6.get(this);
        while (!l()) {
            long andIncrement = f24119q6.getAndIncrement(this);
            int i10 = C1496k.f24169b;
            long j10 = andIncrement / ((long) i10);
            int i11 = (int) (andIncrement % ((long) i10));
            if (rVar.f44522Z != j10) {
                r<E> rVarE0 = e0(j10, rVar);
                if (rVarE0 == null) {
                    continue;
                } else {
                    rVar = rVarE0;
                }
            }
            Object objD1 = D1(rVar, i11, andIncrement, mVar);
            if (objD1 == C1496k.f24182o) {
                A1 a12 = mVar instanceof A1 ? (A1) mVar : null;
                if (a12 != null) {
                    V0(a12, rVar, i11);
                    return;
                }
                return;
            }
            if (objD1 != C1496k.f24184q) {
                if (objD1 == C1496k.f24183p) {
                    throw new IllegalStateException("unexpected");
                }
                rVar.b();
                mVar.n(objD1);
                return;
            }
            if (andIncrement < r0()) {
                rVar.b();
            }
        }
        P0(mVar);
    }

    @Override // Wa.G
    public boolean isEmpty() {
        if (l() || s0()) {
            return false;
        }
        return !l();
    }

    @Override // Wa.G
    @Cf.l
    public Wa.n<E> iterator() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        r14.n(ca.P0.f44422a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j1(@Cf.l fb.m<?> r14, @Cf.m java.lang.Object r15) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            r13 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = Wa.C1495j.f24122t6
            java.lang.Object r0 = r0.get(r13)
            Wa.r r0 = (Wa.r) r0
        L8:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = Wa.C1495j.f24118V1
            long r1 = r1.getAndIncrement(r13)
            r3 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r3 = r3 & r1
            r5 = 0
            boolean r1 = r13.x0(r1, r5)
            int r2 = Wa.C1496k.f24169b
            long r5 = (long) r2
            long r5 = r3 / r5
            long r7 = (long) r2
            long r7 = r3 % r7
            int r2 = (int) r7
            long r7 = r0.f44522Z
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 == 0) goto L36
            Wa.r r5 = r13.f0(r5, r0)
            if (r5 != 0) goto L35
            if (r1 == 0) goto L8
        L30:
            r13.Q0(r15, r14)
            goto L8b
        L35:
            r0 = r5
        L36:
            r5 = r13
            r6 = r0
            r7 = r2
            r8 = r15
            r9 = r3
            r11 = r14
            r12 = r1
            int r5 = r5.F1(r6, r7, r8, r9, r11, r12)
            if (r5 == 0) goto L87
            r6 = 1
            if (r5 == r6) goto L81
            r6 = 2
            if (r5 == r6) goto L6d
            r1 = 3
            if (r5 == r1) goto L65
            r1 = 4
            if (r5 == r1) goto L57
            r1 = 5
            if (r5 == r1) goto L53
            goto L8
        L53:
            r0.b()
            goto L8
        L57:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = Wa.C1495j.f24119q6
            long r1 = r1.get(r13)
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 >= 0) goto L30
            r0.b()
            goto L30
        L65:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "unexpected"
            r14.<init>(r15)
            throw r14
        L6d:
            if (r1 == 0) goto L73
            r0.r()
            goto L30
        L73:
            boolean r15 = r14 instanceof Ua.A1
            if (r15 == 0) goto L7a
            Ua.A1 r14 = (Ua.A1) r14
            goto L7b
        L7a:
            r14 = 0
        L7b:
            if (r14 == 0) goto L8b
            r13.W0(r14, r0, r2)
            goto L8b
        L81:
            ca.P0 r15 = ca.P0.f44422a
            r14.n(r15)
            goto L8b
        L87:
            r0.b()
            goto L81
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.j1(fb.m, java.lang.Object):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a5, code lost:
    
        r13 = (Wa.r) r13.g();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k1(Wa.r<E> r13) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.k1(Wa.r):void");
    }

    @Override // Wa.G
    public boolean l() {
        return x0(f24118V1.get(this), true);
    }

    public final void l1(A1 a12) {
        n1(a12, true);
    }

    public final void m1(A1 a12) {
        n1(a12, false);
    }

    public final void n1(A1 a12, boolean z10) {
        if (a12 instanceof b) {
            InterfaceC1391p<Boolean> interfaceC1391p = ((b) a12).f24133X;
            C2035g0.a aVar = C2035g0.f44433Y;
            interfaceC1391p.u(Boolean.FALSE);
            return;
        }
        if (a12 instanceof InterfaceC1391p) {
            InterfaceC3177f interfaceC3177f = (InterfaceC3177f) a12;
            C2035g0.a aVar2 = C2035g0.f44433Y;
            interfaceC3177f.u(C2037h0.a(z10 ? o0() : q0()));
        } else if (a12 instanceof F) {
            C1393q<p<? extends E>> c1393q = ((F) a12).f24068X;
            C2035g0.a aVar3 = C2035g0.f44433Y;
            c1393q.u(new p(p.f24214b.a(i0())));
        } else if (a12 instanceof a) {
            ((a) a12).l();
        } else if (a12 instanceof fb.m) {
            ((fb.m) a12).m(this, C1496k.z());
        } else {
            throw new IllegalStateException(("Unexpected waiter: " + a12).toString());
        }
    }

    @Override // Wa.G
    @Cf.m
    public Object o(@Cf.l InterfaceC3177f<? super p<? extends E>> interfaceC3177f) {
        return c1(this, interfaceC3177f);
    }

    public final Throwable o0() {
        Throwable thI0 = i0();
        return thI0 == null ? new w(s.f24220a) : thI0;
    }

    public final long p0() {
        return f24119q6.get(this);
    }

    @Cf.m
    public Object p1(E e10, @Cf.l InterfaceC3177f<? super Boolean> interfaceC3177f) {
        return q1(this, e10, interfaceC3177f);
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<E> q() {
        c cVar = c.f24135v6;
        L.n(cVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Aa.q qVar = (Aa.q) v0.q(cVar, 3);
        d dVar = d.f24136v6;
        L.n(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new fb.h(this, qVar, (Aa.q) v0.q(dVar, 3), this.f24129Z);
    }

    @Cf.l
    public final Throwable q0() {
        Throwable thI0 = i0();
        return thI0 == null ? new x(s.f24220a) : thI0;
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<p<E>> r() {
        e eVar = e.f24137v6;
        L.n(eVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Aa.q qVar = (Aa.q) v0.q(eVar, 3);
        f fVar = f.f24138v6;
        L.n(fVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new fb.h(this, qVar, (Aa.q) v0.q(fVar, 3), this.f24129Z);
    }

    public final long r0() {
        return f24118V1.get(this) & 1152921504606846975L;
    }

    public final <R> R r1(E e10, @Cf.m Object obj, @Cf.l Aa.a<? extends R> aVar, @Cf.l Aa.p<? super r<E>, ? super Integer, ? extends R> pVar, @Cf.l Aa.a<? extends R> aVar2, @Cf.l Aa.r<? super r<E>, ? super Integer, ? super E, ? super Long, ? extends R> rVar) throws IllegalAccessException, InvocationTargetException {
        r<E> rVar2;
        r<E> rVar3 = (r) f24122t6.get(this);
        while (true) {
            long andIncrement = f24118V1.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zX0 = x0(andIncrement, false);
            int i10 = C1496k.f24169b;
            long j11 = j10 / ((long) i10);
            int i11 = (int) (j10 % ((long) i10));
            if (rVar3.f44522Z != j11) {
                r<E> rVarF0 = f0(j11, rVar3);
                if (rVarF0 != null) {
                    rVar2 = rVarF0;
                } else if (zX0) {
                    return aVar2.f();
                }
            } else {
                rVar2 = rVar3;
            }
            int iF1 = F1(rVar2, i11, e10, j10, obj, zX0);
            if (iF1 == 0) {
                rVar2.b();
                return aVar.f();
            }
            if (iF1 == 1) {
                return aVar.f();
            }
            if (iF1 == 2) {
                if (zX0) {
                    rVar2.r();
                    return aVar2.f();
                }
                A1 a12 = obj instanceof A1 ? (A1) obj : null;
                if (a12 != null) {
                    W0(a12, rVar2, i11);
                }
                return pVar.a0(rVar2, Integer.valueOf(i11));
            }
            if (iF1 == 3) {
                return rVar.M(rVar2, Integer.valueOf(i11), e10, Long.valueOf(j10));
            }
            if (iF1 == 4) {
                if (j10 < f24119q6.get(this)) {
                    rVar2.b();
                }
                return aVar2.f();
            }
            if (iF1 == 5) {
                rVar2.b();
            }
            rVar3 = rVar2;
        }
    }

    public final boolean s0() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24123u6;
            r<E> rVarE0 = (r) atomicReferenceFieldUpdater.get(this);
            AtomicLongFieldUpdater atomicLongFieldUpdater = f24119q6;
            long j10 = atomicLongFieldUpdater.get(this);
            if (r0() <= j10) {
                return false;
            }
            int i10 = C1496k.f24169b;
            long j11 = j10 / ((long) i10);
            if (rVarE0.f44522Z == j11 || (rVarE0 = e0(j11, rVarE0)) != null) {
                rVarE0.b();
                if (w0(rVarE0, (int) (j10 % ((long) i10)), j10)) {
                    return true;
                }
                atomicLongFieldUpdater.compareAndSet(this, j10, j10 + 1);
            } else if (((r) atomicReferenceFieldUpdater.get(this)).f44522Z < j11) {
                return false;
            }
        }
    }

    public final void t0(long j10) {
        if ((f24121s6.addAndGet(this, j10) & 4611686018427387904L) != 0) {
            while ((f24121s6.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void t1(r<E> rVar, int i10, E e10, long j10, A1 a12, Aa.a<P0> aVar, Aa.a<P0> aVar2) throws IllegalAccessException, InvocationTargetException {
        r<E> rVar2;
        A1 a13 = a12;
        int iF1 = F1(rVar, i10, e10, j10, a12, false);
        if (iF1 == 0) {
            rVar.b();
            aVar.f();
            return;
        }
        if (iF1 == 1) {
            aVar.f();
            return;
        }
        if (iF1 == 2) {
            W0(a13, rVar, i10);
            return;
        }
        if (iF1 == 4) {
            if (j10 < f24119q6.get(this)) {
                rVar.b();
            }
            aVar2.f();
            return;
        }
        if (iF1 != 5) {
            throw new IllegalStateException("unexpected");
        }
        rVar.b();
        r<E> rVar3 = (r) f24122t6.get(this);
        while (true) {
            long andIncrement = f24118V1.getAndIncrement(this);
            long j11 = andIncrement & 1152921504606846975L;
            boolean zX0 = x0(andIncrement, false);
            int i11 = C1496k.f24169b;
            long j12 = j11 / ((long) i11);
            int i12 = (int) (j11 % ((long) i11));
            if (rVar3.f44522Z != j12) {
                r<E> rVarF0 = f0(j12, rVar3);
                if (rVarF0 != null) {
                    rVar2 = rVarF0;
                } else if (zX0) {
                    aVar2.f();
                    return;
                }
            } else {
                rVar2 = rVar3;
            }
            r<E> rVar4 = rVar2;
            int iF12 = F1(rVar2, i12, e10, j11, a12, zX0);
            if (iF12 == 0) {
                rVar4.b();
                aVar.f();
                return;
            }
            if (iF12 == 1) {
                aVar.f();
                return;
            }
            if (iF12 == 2) {
                if (zX0) {
                    rVar4.r();
                    aVar2.f();
                    return;
                }
                if (a13 == null) {
                    a13 = null;
                }
                if (a13 != null) {
                    W0(a13, rVar4, i12);
                }
                P0 p02 = P0.f44422a;
                return;
            }
            if (iF12 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iF12 == 4) {
                if (j11 < f24119q6.get(this)) {
                    rVar4.b();
                }
                aVar2.f();
                return;
            } else {
                if (iF12 == 5) {
                    rVar4.b();
                }
                rVar3 = rVar4;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c2, code lost:
    
        r3 = (Wa.r) r3.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c9, code lost:
    
        if (r3 != null) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.toString():java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0106 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u1(Wa.r<E> r21, int r22, E r23, long r24, la.InterfaceC3177f<? super ca.P0> r26) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Wa.C1495j.u1(Wa.r, int, java.lang.Object, long, la.f):java.lang.Object");
    }

    @Override // Wa.G
    @Cf.l
    public fb.g<E> v() {
        g gVar = g.f24139v6;
        L.n(gVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Aa.q qVar = (Aa.q) v0.q(gVar, 3);
        h hVar = h.f24140v6;
        L.n(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new fb.h(this, qVar, (Aa.q) v0.q(hVar, 3), this.f24129Z);
    }

    public final void v0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24126x6;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!z.d.a(atomicReferenceFieldUpdater, this, obj, obj == null ? C1496k.f24192y : C1496k.f24193z));
        if (obj == null) {
            return;
        }
        ((Aa.l) obj).E(i0());
    }

    public final boolean v1(long j10) {
        if (x0(j10, false)) {
            return false;
        }
        return !L(j10 & 1152921504606846975L);
    }

    public final boolean w0(r<E> rVar, int i10, long j10) {
        Object objY;
        do {
            objY = rVar.y(i10);
            if (objY != null && objY != C1496k.f24174g) {
                if (objY == C1496k.f24173f) {
                    return true;
                }
                if (objY == C1496k.f24179l || objY == C1496k.f24181n || objY == C1496k.f24178k || objY == C1496k.f24177j) {
                    return false;
                }
                if (objY == C1496k.f24176i) {
                    return true;
                }
                return objY != C1496k.f24175h && j10 == f24119q6.get(this);
            }
        } while (!rVar.t(i10, objY, C1496k.f24177j));
        c0();
        return false;
    }

    public boolean w1() {
        return v1(f24118V1.get(this));
    }

    public final boolean x0(long j10, boolean z10) throws IllegalAccessException, InvocationTargetException {
        int i10 = (int) (j10 >> 60);
        if (i10 == 0 || i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            Z(j10 & 1152921504606846975L);
            if (z10 && s0()) {
                return false;
            }
        } else {
            if (i10 != 3) {
                throw new IllegalStateException(q.g.a("unexpected close status: ", i10).toString());
            }
            T(j10 & 1152921504606846975L);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public final String x1() {
        String strValueOf;
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder("S=");
        sb3.append(r0());
        sb3.append(",R=");
        sb3.append(f24119q6.get(this));
        sb3.append(",B=");
        sb3.append(f24120r6.get(this));
        sb3.append(",B'=");
        sb3.append(f24121s6.get(this));
        sb3.append(",C=");
        AtomicLongFieldUpdater atomicLongFieldUpdater = f24118V1;
        sb3.append((int) (atomicLongFieldUpdater.get(this) >> 60));
        sb3.append(',');
        sb2.append(sb3.toString());
        int i10 = (int) (atomicLongFieldUpdater.get(this) >> 60);
        if (i10 == 1) {
            sb2.append("CANCELLATION_STARTED,");
        } else if (i10 == 2) {
            sb2.append("CLOSED,");
        } else if (i10 == 3) {
            sb2.append("CANCELLED,");
        }
        StringBuilder sb4 = new StringBuilder("SEND_SEGM=");
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f24122t6;
        sb4.append(Y.b(atomicReferenceFieldUpdater.get(this)));
        sb4.append(",RCV_SEGM=");
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f24123u6;
        sb4.append(Y.b(atomicReferenceFieldUpdater2.get(this)));
        sb2.append(sb4.toString());
        if (!E0()) {
            sb2.append(",EB_SEGM=" + Y.b(f24124v6.get(this)));
        }
        sb2.append(q.a.f84558V1);
        List listO = ea.J.O(atomicReferenceFieldUpdater2.get(this), atomicReferenceFieldUpdater.get(this), f24124v6.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (((r) obj) != C1496k.f24168a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((r) next).f44522Z;
            do {
                Object next2 = it.next();
                long j11 = ((r) next2).f44522Z;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        r rVar = (r) next;
        do {
            StringBuilder sb5 = new StringBuilder();
            sb5.append(Y.b(rVar));
            sb5.append("=[");
            sb5.append(rVar.h() ? "*" : "");
            sb5.append(rVar.f44522Z);
            sb5.append(",prev=");
            r rVar2 = (r) rVar.g();
            sb5.append(rVar2 != null ? Y.b(rVar2) : null);
            sb5.append(',');
            sb2.append(sb5.toString());
            int i11 = C1496k.f24169b;
            for (int i12 = 0; i12 < i11; i12++) {
                Object objY = rVar.y(i12);
                Object objX = rVar.x(i12);
                if (objY instanceof InterfaceC1391p) {
                    strValueOf = "cont";
                } else if (objY instanceof fb.m) {
                    strValueOf = "select";
                } else if (objY instanceof F) {
                    strValueOf = "receiveCatching";
                } else if (objY instanceof b) {
                    strValueOf = "send(broadcast)";
                } else if (objY instanceof K) {
                    strValueOf = "EB(" + objY + ')';
                } else {
                    strValueOf = String.valueOf(objY);
                }
                sb2.append("[" + i12 + "]=(" + strValueOf + ',' + objX + "),");
            }
            StringBuilder sb6 = new StringBuilder("next=");
            r rVar3 = (r) rVar.e();
            sb6.append(rVar3 != null ? Y.b(rVar3) : null);
            sb6.append("]  ");
            sb2.append(sb6.toString());
            rVar = (r) rVar.e();
        } while (rVar != null);
        return sb2.toString();
    }

    public final boolean y1(Object obj, E e10) {
        if (obj instanceof fb.m) {
            return ((fb.m) obj).m(this, e10);
        }
        if (obj instanceof F) {
            L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            F f10 = (F) obj;
            C1393q<p<? extends E>> c1393q = f10.f24068X;
            p.f24214b.getClass();
            p pVar = new p(p.c(e10));
            Aa.l<E, P0> lVar = this.f24128Y;
            return C1496k.F(c1393q, pVar, lVar != null ? new C2079L.a(lVar, e10, f10.f24068X.getContext()) : null);
        }
        if (obj instanceof a) {
            L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((a) obj).k(e10);
        }
        if (!(obj instanceof InterfaceC1391p)) {
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
        InterfaceC1391p interfaceC1391p = (InterfaceC1391p) obj;
        Aa.l<E, P0> lVar2 = this.f24128Y;
        return C1496k.F(interfaceC1391p, e10, lVar2 != null ? new C2079L.a(lVar2, e10, interfaceC1391p.getContext()) : null);
    }

    public final boolean z0(long j10) {
        return x0(j10, true);
    }

    public final boolean z1(Object obj, r<E> rVar, int i10) {
        if (obj instanceof InterfaceC1391p) {
            L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return C1496k.G((InterfaceC1391p) obj, P0.f44422a, null, 2, null);
        }
        if (obj instanceof fb.m) {
            L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            fb.r rVarU0 = ((fb.l) obj).u0(this, P0.f44422a);
            if (rVarU0 == fb.r.REREGISTER) {
                rVar.B(i10, null);
            }
            return rVarU0 == fb.r.SUCCESSFUL;
        }
        if (obj instanceof b) {
            return C1496k.G(((b) obj).f24133X, Boolean.TRUE, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public /* synthetic */ C1495j(int i10, Aa.l lVar, int i11, C0823w c0823w) {
        this(i10, (i11 & 2) != 0 ? null : lVar);
    }
}
