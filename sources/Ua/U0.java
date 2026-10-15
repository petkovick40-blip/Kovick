package Ua;

import Ba.l0;
import Ma.AbstractC1071o;
import Ma.C1073q;
import Ma.InterfaceC1069m;
import Ua.M0;
import ca.C2054q;
import ca.EnumC2048n;
import ca.InterfaceC2044l;
import cb.AbstractC2080M;
import cb.C2068A;
import cb.C2088V;
import cb.C2117z;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2044l(level = EnumC2048n.f44453Y, message = "This is internal API and may be removed in the future releases")
@Ba.s0({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1451:1\n705#1,2:1458\n366#1,2:1468\n368#1,4:1473\n372#1,4:1479\n376#1,2:1486\n366#1,2:1488\n368#1,4:1493\n372#1,4:1499\n376#1,2:1506\n177#1,2:1515\n706#1:1517\n177#1,2:1518\n177#1,2:1537\n177#1,2:1552\n705#1,2:1554\n705#1,2:1556\n177#1,2:1558\n705#1,2:1560\n177#1,2:1562\n177#1,2:1569\n177#1,2:1571\n1#2:1452\n1#2:1477\n1#2:1497\n28#3,4:1453\n28#3,4:1520\n28#3,4:1564\n28#3,4:1573\n20#4:1457\n20#4:1524\n20#4:1568\n20#4:1577\n288#5,2:1460\n288#5,2:1462\n19#6:1464\n162#7:1465\n162#7:1466\n153#7,4:1580\n75#8:1467\n75#8:1478\n75#8:1498\n75#8:1511\n341#9,3:1470\n344#9,3:1483\n341#9,3:1490\n344#9,3:1503\n341#9,3:1508\n344#9,3:1512\n47#10:1525\n22#11:1526\n22#11:1527\n13#11:1548\n13#11:1551\n13#11:1578\n13#11:1579\n13#11:1584\n13#11:1585\n134#12:1528\n73#12,3:1529\n135#12,5:1532\n314#13,9:1539\n323#13,2:1549\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n249#1:1458,2\n331#1:1468,2\n331#1:1473,4\n331#1:1479,4\n331#1:1486,2\n363#1:1488,2\n363#1:1493,4\n363#1:1499,4\n363#1:1506,2\n380#1:1515,2\n425#1:1517\n460#1:1518,2\n552#1:1537,2\n593#1:1552,2\n620#1:1554,2\n629#1:1556,2\n693#1:1558,2\n722#1:1560,2\n735#1:1562,2\n808#1:1569,2\n830#1:1571,2\n331#1:1477\n363#1:1497\n212#1:1453,4\n477#1:1520,4\n738#1:1564,4\n883#1:1573,4\n212#1:1457\n477#1:1524\n738#1:1568\n883#1:1577\n260#1:1460,2\n264#1:1462,2\n272#1:1464\n278#1:1465\n280#1:1466\n1217#1:1580,4\n283#1:1467\n331#1:1478\n363#1:1498\n371#1:1511\n331#1:1470,3\n331#1:1483,3\n363#1:1490,3\n363#1:1503,3\n367#1:1508,3\n367#1:1512,3\n482#1:1525\n494#1:1526\n504#1:1527\n560#1:1548\n576#1:1551\n923#1:1578\n973#1:1579\n1236#1:1584\n1258#1:1585\n525#1:1528\n525#1:1529,3\n525#1:1532,5\n558#1:1539,9\n558#1:1549,2\n*E\n"})
public class U0 implements M0, InterfaceC1406x, e1 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22453X = AtomicReferenceFieldUpdater.newUpdater(U0.class, Object.class, "_state");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final AtomicReferenceFieldUpdater f22454Y = AtomicReferenceFieldUpdater.newUpdater(U0.class, Object.class, "_parentHandle");

    @Cf.m
    @InterfaceC4774x
    private volatile Object _parentHandle;

    @Cf.m
    @InterfaceC4774x
    private volatile Object _state;

    @Ba.s0({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"})
    public static final class a<T> extends C1393q<T> {

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        @Cf.l
        public final U0 f22455u6;

        public a(@Cf.l InterfaceC3177f<? super T> interfaceC3177f, @Cf.l U0 u02) {
            super(interfaceC3177f, 1);
            this.f22455u6 = u02;
        }

        @Override // Ua.C1393q
        @Cf.l
        public Throwable B(@Cf.l M0 m02) {
            Throwable thF;
            Object objW0 = this.f22455u6.W0();
            return (!(objW0 instanceof c) || (thF = ((c) objW0).f()) == null) ? objW0 instanceof D ? ((D) objW0).f22417a : m02.E() : thF;
        }

        @Override // Ua.C1393q
        @Cf.l
        public String S() {
            return "AwaitContinuation";
        }
    }

    public static final class b extends T0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Cf.l
        public final U0 f22456q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        @Cf.l
        public final c f22457r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        @Cf.l
        public final C1404w f22458s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        @Cf.m
        public final Object f22459t6;

        public b(@Cf.l U0 u02, @Cf.l c cVar, @Cf.l C1404w c1404w, @Cf.m Object obj) {
            this.f22456q6 = u02;
            this.f22457r6 = cVar;
            this.f22458s6 = c1404w;
            this.f22459t6 = obj;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
            W(th);
            return ca.P0.f44422a;
        }

        @Override // Ua.F
        public void W(@Cf.m Throwable th) {
            this.f22456q6.z0(this.f22457r6, this.f22458s6, this.f22459t6);
        }
    }

    @Ba.s0({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"})
    public static final class c implements F0 {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final Z0 f22463X;

        @Cf.m
        @InterfaceC4774x
        private volatile Object _exceptionsHolder;

        @InterfaceC4774x
        private volatile int _isCompleting;

        @Cf.m
        @InterfaceC4774x
        private volatile Object _rootCause;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        public static final AtomicIntegerFieldUpdater f22461Y = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting");

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.l
        public static final AtomicReferenceFieldUpdater f22462Z = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause");

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @Cf.l
        public static final AtomicReferenceFieldUpdater f22460V1 = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder");

        public c(@Cf.l Z0 z02, boolean z10, @Cf.m Throwable th) {
            this.f22463X = z02;
            this._isCompleting = z10 ? 1 : 0;
            this._rootCause = th;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(@Cf.l Throwable th) {
            Throwable thF = f();
            if (thF == null) {
                m(th);
                return;
            }
            if (th == thF) {
                return;
            }
            Object obj = f22460V1.get(this);
            if (obj == null) {
                l(th);
                return;
            }
            if (!(obj instanceof Throwable)) {
                if (obj instanceof ArrayList) {
                    ((ArrayList) obj).add(th);
                    return;
                } else {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
            }
            if (th == obj) {
                return;
            }
            ArrayList<Throwable> arrayListC = c();
            arrayListC.add(obj);
            arrayListC.add(th);
            l(arrayListC);
        }

        @Override // Ua.F0
        @Cf.l
        public Z0 b() {
            return this.f22463X;
        }

        public final ArrayList<Throwable> c() {
            return new ArrayList<>(4);
        }

        public final Object d() {
            return f22460V1.get(this);
        }

        @Override // Ua.F0
        public boolean e() {
            return f() == null;
        }

        @Cf.m
        public final Throwable f() {
            return (Throwable) f22462Z.get(this);
        }

        public final boolean g() {
            return f() != null;
        }

        public final boolean h() {
            return f22461Y.get(this) != 0;
        }

        public final boolean i() {
            return f22460V1.get(this) == V0.f22491h;
        }

        @Cf.l
        public final List<Throwable> j(@Cf.m Throwable th) {
            ArrayList arrayListC;
            Object obj = f22460V1.get(this);
            if (obj == null) {
                arrayListC = c();
            } else if (obj instanceof Throwable) {
                ArrayList arrayListC2 = c();
                arrayListC2.add(obj);
                arrayListC = arrayListC2;
            } else {
                if (!(obj instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + obj).toString());
                }
                arrayListC = (ArrayList) obj;
            }
            Throwable thF = f();
            if (thF != null) {
                arrayListC.add(0, thF);
            }
            if (th != null && !Ba.L.g(th, thF)) {
                arrayListC.add(th);
            }
            l(V0.f22491h);
            return arrayListC;
        }

        public final void k(boolean z10) {
            f22461Y.set(this, z10 ? 1 : 0);
        }

        public final void l(Object obj) {
            f22460V1.set(this, obj);
        }

        public final void m(@Cf.m Throwable th) {
            f22462Z.set(this, th);
        }

        @Cf.l
        public String toString() {
            return "Finishing[cancelling=" + g() + ", completing=" + h() + ", rootCause=" + f() + ", exceptions=" + f22460V1.get(this) + ", list=" + this.f22463X + ']';
        }
    }

    public final class d extends T0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Cf.l
        public final fb.m<?> f22464q6;

        public d(@Cf.l fb.m<?> mVar) {
            this.f22464q6 = mVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
            W(th);
            return ca.P0.f44422a;
        }

        @Override // Ua.F
        public void W(@Cf.m Throwable th) {
            Object objW0 = U0.this.W0();
            if (!(objW0 instanceof D)) {
                objW0 = V0.h(objW0);
            }
            this.f22464q6.m(U0.this, objW0);
        }
    }

    public final class e extends T0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        @Cf.l
        public final fb.m<?> f22466q6;

        public e(@Cf.l fb.m<?> mVar) {
            this.f22466q6 = mVar;
        }

        @Override // Aa.l
        public /* bridge */ /* synthetic */ ca.P0 E(Throwable th) {
            W(th);
            return ca.P0.f44422a;
        }

        @Override // Ua.F
        public void W(@Cf.m Throwable th) {
            this.f22466q6.m(U0.this, ca.P0.f44422a);
        }
    }

    @Ba.s0({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,367:1\n525#2:368\n*E\n"})
    public static final class f extends C2068A.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ U0 f22468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f22469e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C2068A c2068a, U0 u02, Object obj) {
            super(c2068a);
            this.f22468d = u02;
            this.f22469e = obj;
        }

        @Override // cb.AbstractC2093b
        @Cf.m
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Object e(@Cf.l C2068A c2068a) {
            if (this.f22468d.W0() == this.f22469e) {
                return null;
            }
            return C2117z.a();
        }
    }

    @Ba.s0({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n957#1:1452,6\n*E\n"})
    @oa.f(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {1, 1, 1}, l = {955, 957}, m = "invokeSuspend", n = {"$this$sequence", "this_$iv", "cur$iv"}, s = {"L$0", "L$1", "L$2"})
    public static final class g extends oa.k implements Aa.p<AbstractC1071o<? super M0>, InterfaceC3177f<? super ca.P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f22470V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f22471Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f22472q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f22473r6;

        public g(InterfaceC3177f<? super g> interfaceC3177f) {
            super(2, interfaceC3177f);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0069 -> B:27:0x007f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:27:0x007f). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(@Cf.l java.lang.Object r7) {
            /*
                r6 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r6.f22472q6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L28
                if (r1 == r3) goto L24
                if (r1 != r2) goto L1c
                java.lang.Object r1 = r6.f22470V1
                cb.A r1 = (cb.C2068A) r1
                java.lang.Object r3 = r6.f22471Z
                cb.y r3 = (cb.C2116y) r3
                java.lang.Object r4 = r6.f22473r6
                Ma.o r4 = (Ma.AbstractC1071o) r4
                ca.C2037h0.n(r7)
                goto L7f
            L1c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L24:
                ca.C2037h0.n(r7)
                goto L84
            L28:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f22473r6
                Ma.o r7 = (Ma.AbstractC1071o) r7
                Ua.U0 r1 = Ua.U0.this
                java.lang.Object r1 = r1.W0()
                boolean r4 = r1 instanceof Ua.C1404w
                if (r4 == 0) goto L46
                Ua.w r1 = (Ua.C1404w) r1
                Ua.x r1 = r1.f22607q6
                r6.f22472q6 = r3
                java.lang.Object r7 = r7.b(r1, r6)
                if (r7 != r0) goto L84
                return r0
            L46:
                boolean r3 = r1 instanceof Ua.F0
                if (r3 == 0) goto L84
                Ua.F0 r1 = (Ua.F0) r1
                Ua.Z0 r1 = r1.b()
                if (r1 == 0) goto L84
                java.lang.Object r3 = r1.x()
                java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
                Ba.L.n(r3, r4)
                cb.A r3 = (cb.C2068A) r3
                r4 = r7
                r5 = r3
                r3 = r1
                r1 = r5
            L61:
                boolean r7 = Ba.L.g(r1, r3)
                if (r7 != 0) goto L84
                boolean r7 = r1 instanceof Ua.C1404w
                if (r7 == 0) goto L7f
                r7 = r1
                Ua.w r7 = (Ua.C1404w) r7
                Ua.x r7 = r7.f22607q6
                r6.f22473r6 = r4
                r6.f22471Z = r3
                r6.f22470V1 = r1
                r6.f22472q6 = r2
                java.lang.Object r7 = r4.b(r7, r6)
                if (r7 != r0) goto L7f
                return r0
            L7f:
                cb.A r1 = r1.y()
                goto L61
            L84:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Ua.U0.g.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        @Cf.m
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(@Cf.l AbstractC1071o<? super M0> abstractC1071o, @Cf.m InterfaceC3177f<? super ca.P0> interfaceC3177f) {
            return ((g) t(abstractC1071o, interfaceC3177f)).S(ca.P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        @Cf.l
        public final InterfaceC3177f<ca.P0> t(@Cf.m Object obj, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
            g gVar = U0.this.new g(interfaceC3177f);
            gVar.f22473r6 = obj;
            return gVar;
        }
    }

    public /* synthetic */ class h extends Ba.H implements Aa.q<U0, fb.m<?>, Object, ca.P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final h f22475v6 = new h();

        public h() {
            super(3, U0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l U0 u02, @Cf.l fb.m<?> mVar, @Cf.m Object obj) {
            u02.r1(mVar, obj);
        }

        @Override // Aa.q
        public ca.P0 z(U0 u02, fb.m<?> mVar, Object obj) {
            u02.r1(mVar, obj);
            return ca.P0.f44422a;
        }
    }

    public /* synthetic */ class i extends Ba.H implements Aa.q<U0, Object, Object, Object> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final i f22476v6 = new i();

        public i() {
            super(3, U0.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Cf.m
        public final Object B0(@Cf.l U0 u02, @Cf.m Object obj, @Cf.m Object obj2) {
            return u02.q1(obj, obj2);
        }

        @Override // Aa.q
        public Object z(U0 u02, Object obj, Object obj2) {
            return u02.q1(obj, obj2);
        }
    }

    public /* synthetic */ class j extends Ba.H implements Aa.q<U0, fb.m<?>, Object, ca.P0> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final j f22477v6 = new j();

        public j() {
            super(3, U0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void B0(@Cf.l U0 u02, @Cf.l fb.m<?> mVar, @Cf.m Object obj) {
            u02.x1(mVar, obj);
        }

        @Override // Aa.q
        public ca.P0 z(U0 u02, fb.m<?> mVar, Object obj) {
            u02.x1(mVar, obj);
            return ca.P0.f44422a;
        }
    }

    public U0(boolean z10) {
        this._state = z10 ? V0.f22493j : V0.f22492i;
    }

    public static /* synthetic */ N0 C0(U0 u02, String str, Throwable th, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defaultCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        if ((i10 & 2) != 0) {
            th = null;
        }
        if (str == null) {
            str = u02.w0();
        }
        return new N0(str, th, u02);
    }

    public static /* synthetic */ CancellationException D1(U0 u02, Throwable th, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return u02.C1(th, str);
    }

    public static /* synthetic */ void P0() {
    }

    public static /* synthetic */ void R0() {
    }

    private final void f1(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Aa.l<Object, ca.P0> lVar, Object obj) {
        while (true) {
            lVar.E(atomicReferenceFieldUpdater.get(obj));
        }
    }

    public final Throwable A0(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new N0(w0(), null, this) : th;
        }
        Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((e1) obj).K0();
    }

    public final int A1(Object obj) {
        if (obj instanceof C1395r0) {
            if (((C1395r0) obj).f22583X) {
                return 0;
            }
            if (!z.d.a(f22453X, this, obj, V0.f22493j)) {
                return -1;
            }
            u1();
            return 1;
        }
        if (!(obj instanceof E0)) {
            return 0;
        }
        if (!z.d.a(f22453X, this, obj, ((E0) obj).f22421X)) {
            return -1;
        }
        u1();
        return 1;
    }

    @Cf.l
    public final N0 B0(@Cf.m String str, @Cf.m Throwable th) {
        if (str == null) {
            str = w0();
        }
        return new N0(str, th, this);
    }

    public final String B1(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof F0 ? ((F0) obj).e() ? "Active" : "New" : obj instanceof D ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.g() ? "Cancelling" : cVar.h() ? "Completing" : "Active";
    }

    @Cf.l
    public final CancellationException C1(@Cf.l Throwable th, @Cf.m String str) {
        CancellationException n02 = th instanceof CancellationException ? (CancellationException) th : null;
        if (n02 == null) {
            if (str == null) {
                str = w0();
            }
            n02 = new N0(str, th, this);
        }
        return n02;
    }

    public final Object D0(c cVar, Object obj) throws Throwable {
        boolean zG;
        Throwable thL0;
        D d10 = obj instanceof D ? (D) obj : null;
        Throwable th = d10 != null ? d10.f22417a : null;
        synchronized (cVar) {
            zG = cVar.g();
            List<Throwable> listJ = cVar.j(th);
            thL0 = L0(cVar, listJ);
            if (thL0 != null) {
                i0(thL0, listJ);
            }
        }
        if (thL0 != null && thL0 != th) {
            obj = new D(thL0, false, 2, null);
        }
        if (thL0 != null && (u0(thL0) || X0(thL0))) {
            Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((D) obj).b();
        }
        if (!zG) {
            s1(thL0);
        }
        t1(obj);
        z.d.a(f22453X, this, cVar, V0.g(obj));
        y0(cVar, obj);
        return obj;
    }

    @Override // Ua.M0
    @Cf.l
    public final CancellationException E() {
        Object objW0 = W0();
        if (!(objW0 instanceof c)) {
            if (objW0 instanceof F0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objW0 instanceof D) {
                return D1(this, ((D) objW0).f22417a, null, 1, null);
            }
            return new N0(Y.a(this) + " has completed normally", null, this);
        }
        Throwable thF = ((c) objW0).f();
        if (thF != null) {
            CancellationException cancellationExceptionC1 = C1(thF, Y.a(this) + " is cancelling");
            if (cancellationExceptionC1 != null) {
                return cancellationExceptionC1;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final C1404w E0(F0 f02) {
        C1404w c1404w = f02 instanceof C1404w ? (C1404w) f02 : null;
        if (c1404w != null) {
            return c1404w;
        }
        Z0 z0B = f02.b();
        if (z0B != null) {
            return m1(z0B);
        }
        return null;
    }

    @Cf.l
    @H0
    public final String E1() {
        return l1() + '{' + B1(W0()) + '}';
    }

    @Override // la.InterfaceC3181j
    @Cf.l
    public InterfaceC3181j F0(@Cf.l InterfaceC3181j interfaceC3181j) {
        return InterfaceC3181j.b.a.d(this, interfaceC3181j);
    }

    public final boolean F1(F0 f02, Object obj) throws Throwable {
        if (!z.d.a(f22453X, this, f02, V0.g(obj))) {
            return false;
        }
        s1(null);
        t1(obj);
        y0(f02, obj);
        return true;
    }

    @Cf.m
    public final Object G0() throws Throwable {
        Object objW0 = W0();
        if (objW0 instanceof F0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objW0 instanceof D) {
            throw ((D) objW0).f22417a;
        }
        return V0.h(objW0);
    }

    public final boolean G1(F0 f02, Throwable th) throws Throwable {
        Z0 z0T0 = T0(f02);
        if (z0T0 == null) {
            return false;
        }
        if (!z.d.a(f22453X, this, f02, new c(z0T0, false, th))) {
            return false;
        }
        n1(z0T0, th);
        return true;
    }

    @Override // Ua.M0
    @Cf.l
    public final InterfaceC1390o0 H(boolean z10, boolean z11, @Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        T0 t0K1 = k1(lVar, z10);
        while (true) {
            Object objW0 = W0();
            if (objW0 instanceof C1395r0) {
                C1395r0 c1395r0 = (C1395r0) objW0;
                if (!c1395r0.f22583X) {
                    v1(c1395r0);
                } else if (z.d.a(f22453X, this, objW0, t0K1)) {
                    return t0K1;
                }
            } else {
                if (!(objW0 instanceof F0)) {
                    if (z11) {
                        D d10 = objW0 instanceof D ? (D) objW0 : null;
                        lVar.E(d10 != null ? d10.f22417a : null);
                    }
                    return C1363b1.f22519X;
                }
                Z0 z0B = ((F0) objW0).b();
                if (z0B == null) {
                    Ba.L.n(objW0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    w1((T0) objW0);
                } else {
                    InterfaceC1390o0 interfaceC1390o0 = C1363b1.f22519X;
                    if (z10 && (objW0 instanceof c)) {
                        synchronized (objW0) {
                            try {
                                thF = ((c) objW0).f();
                                if (thF == null || ((lVar instanceof C1404w) && !((c) objW0).h())) {
                                    if (h0(objW0, z0B, t0K1)) {
                                        if (thF == null) {
                                            return t0K1;
                                        }
                                        interfaceC1390o0 = t0K1;
                                    }
                                }
                                ca.P0 p02 = ca.P0.f44422a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (thF != null) {
                        if (z11) {
                            lVar.E(thF);
                        }
                        return interfaceC1390o0;
                    }
                    if (h0(objW0, z0B, t0K1)) {
                        return t0K1;
                    }
                }
            }
        }
    }

    @Cf.m
    public final Throwable H0() {
        Object objW0 = W0();
        if (objW0 instanceof c) {
            Throwable thF = ((c) objW0).f();
            if (thF != null) {
                return thF;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (objW0 instanceof F0) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (objW0 instanceof D) {
            return ((D) objW0).f22417a;
        }
        return null;
    }

    public final Object H1(Object obj, Object obj2) {
        return !(obj instanceof F0) ? V0.f22484a : ((!(obj instanceof C1395r0) && !(obj instanceof T0)) || (obj instanceof C1404w) || (obj2 instanceof D)) ? I1((F0) obj, obj2) : F1((F0) obj, obj2) ? obj2 : V0.f22486c;
    }

    public final boolean I0() {
        Object objW0 = W0();
        return (objW0 instanceof D) && ((D) objW0).a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object I1(F0 f02, Object obj) throws Throwable {
        Z0 z0T0 = T0(f02);
        if (z0T0 == null) {
            return V0.f22486c;
        }
        c cVar = f02 instanceof c ? (c) f02 : null;
        if (cVar == null) {
            cVar = new c(z0T0, false, null);
        }
        l0.h hVar = new l0.h();
        synchronized (cVar) {
            if (cVar.h()) {
                return V0.f22484a;
            }
            cVar.k(true);
            if (cVar != f02 && !z.d.a(f22453X, this, f02, cVar)) {
                return V0.f22486c;
            }
            boolean zG = cVar.g();
            D d10 = obj instanceof D ? (D) obj : null;
            if (d10 != null) {
                cVar.a(d10.f22417a);
            }
            ?? F10 = zG ? 0 : cVar.f();
            hVar.f3094X = F10;
            ca.P0 p02 = ca.P0.f44422a;
            if (F10 != 0) {
                n1(z0T0, F10);
            }
            C1404w c1404wE0 = E0(f02);
            return (c1404wE0 == null || !J1(cVar, c1404wE0, obj)) ? D0(cVar, obj) : V0.f22485b;
        }
    }

    public final Throwable J0(Object obj) {
        D d10 = obj instanceof D ? (D) obj : null;
        if (d10 != null) {
            return d10.f22417a;
        }
        return null;
    }

    public final boolean J1(c cVar, C1404w c1404w, Object obj) {
        while (M0.a.g(c1404w.f22607q6, false, false, new b(this, cVar, c1404w, obj), 1, null) == C1363b1.f22519X) {
            c1404w = m1(c1404w);
            if (c1404w == null) {
                return false;
            }
        }
        return true;
    }

    @Override // Ua.M0
    @Cf.m
    public final Object K(@Cf.l InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        if (d1()) {
            Object objE1 = e1(interfaceC3177f);
            return objE1 == EnumC3302a.f68129X ? objE1 : ca.P0.f44422a;
        }
        S0.y(interfaceC3177f.getContext());
        return ca.P0.f44422a;
    }

    @Override // Ua.e1
    @Cf.l
    public CancellationException K0() {
        Throwable thF;
        Object objW0 = W0();
        if (objW0 instanceof c) {
            thF = ((c) objW0).f();
        } else if (objW0 instanceof D) {
            thF = ((D) objW0).f22417a;
        } else {
            if (objW0 instanceof F0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objW0).toString());
            }
            thF = null;
        }
        CancellationException cancellationException = thF instanceof CancellationException ? (CancellationException) thF : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new N0("Parent job is " + B1(objW0), thF, this);
    }

    public final Throwable L0(c cVar, List<? extends Throwable> list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.g()) {
                return new N0(w0(), null, this);
            }
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = list.get(0);
        if (th2 instanceof u1) {
            Iterator<T> it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof u1)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    @Override // Ua.M0
    @Cf.l
    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Operator '+' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`.")
    public M0 M0(@Cf.l M0 m02) {
        return m02;
    }

    public boolean N0() {
        return true;
    }

    @Override // Ua.M0
    @Cf.l
    public final InterfaceC1402v O(@Cf.l InterfaceC1406x interfaceC1406x) {
        InterfaceC1390o0 interfaceC1390o0G = M0.a.g(this, true, false, new C1404w(interfaceC1406x), 2, null);
        Ba.L.n(interfaceC1390o0G, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (InterfaceC1402v) interfaceC1390o0G;
    }

    @Cf.l
    public final fb.g<?> O0() {
        h hVar = h.f22475v6;
        Ba.L.n(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Aa.q qVar = (Aa.q) Ba.v0.q(hVar, 3);
        i iVar = i.f22476v6;
        Ba.L.n(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new fb.h(this, qVar, (Aa.q) Ba.v0.q(iVar, 3), null, 8, null);
    }

    public boolean Q0() {
        return false;
    }

    public final Z0 T0(F0 f02) {
        Z0 z0B = f02.b();
        if (z0B != null) {
            return z0B;
        }
        if (f02 instanceof C1395r0) {
            return new Z0();
        }
        if (f02 instanceof T0) {
            w1((T0) f02);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + f02).toString());
    }

    @Cf.m
    public final InterfaceC1402v U0() {
        return (InterfaceC1402v) f22454Y.get(this);
    }

    @Cf.m
    public final Object W0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f22453X;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof AbstractC2080M)) {
                return obj;
            }
            ((AbstractC2080M) obj).b(this);
        }
    }

    public boolean X0(@Cf.l Throwable th) {
        return false;
    }

    public void Y0(@Cf.l Throwable th) throws Throwable {
        throw th;
    }

    public final void Z0(@Cf.m M0 m02) {
        if (m02 == null) {
            z1(C1363b1.f22519X);
            return;
        }
        m02.start();
        InterfaceC1402v interfaceC1402vO = m02.O(this);
        z1(interfaceC1402vO);
        if (m()) {
            interfaceC1402vO.h();
            z1(C1363b1.f22519X);
        }
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.m
    public <E extends InterfaceC3181j.b> E a(@Cf.l InterfaceC3181j.c<E> cVar) {
        return (E) InterfaceC3181j.b.a.b(this, cVar);
    }

    public final boolean a1(F0 f02) {
        return (f02 instanceof c) && ((c) f02).g();
    }

    public final boolean b1() {
        return W0() instanceof D;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x")
    public /* synthetic */ boolean c(Throwable th) throws Throwable {
        Throwable n02;
        if (th == null || (n02 = D1(this, th, null, 1, null)) == null) {
            n02 = new N0(w0(), null, this);
        }
        o0(n02);
        return true;
    }

    public boolean c1() {
        return false;
    }

    @Override // Ua.M0
    @InterfaceC2044l(level = EnumC2048n.f44454Z, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    public /* synthetic */ void cancel() {
        f(null);
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j, la.InterfaceC3178g
    @Cf.l
    public InterfaceC3181j d(@Cf.l InterfaceC3181j.c<?> cVar) {
        return InterfaceC3181j.b.a.c(this, cVar);
    }

    public final boolean d1() {
        Object objW0;
        do {
            objW0 = W0();
            if (!(objW0 instanceof F0)) {
                return false;
            }
        } while (A1(objW0) < 0);
        return true;
    }

    @Override // Ua.M0
    public boolean e() {
        Object objW0 = W0();
        return (objW0 instanceof F0) && ((F0) objW0).e();
    }

    public final Object e1(InterfaceC3177f<? super ca.P0> interfaceC3177f) {
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        C1396s.a(c1393q, H(false, true, new g1(c1393q)));
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : ca.P0.f44422a;
    }

    @Override // Ua.M0
    public void f(@Cf.m CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new N0(w0(), null, this);
        }
        o0(cancellationException);
    }

    public final Void g1(Aa.l<Object, ca.P0> lVar) {
        while (true) {
            lVar.E(W0());
        }
    }

    @Override // Ua.M0
    @Cf.l
    public final InterfaceC1069m<M0> getChildren() {
        return C1073q.b(new g(null));
    }

    @Override // la.InterfaceC3181j.b
    @Cf.l
    public final InterfaceC3181j.c<?> getKey() {
        return M0.f22439C;
    }

    @Override // Ua.M0
    @Cf.m
    public M0 getParent() {
        InterfaceC1402v interfaceC1402vU0 = U0();
        if (interfaceC1402vU0 != null) {
            return interfaceC1402vU0.getParent();
        }
        return null;
    }

    public final boolean h0(Object obj, Z0 z02, T0 t02) {
        int iQ;
        f fVar = new f(t02, this, obj);
        do {
            iQ = z02.A().Q(t02, z02, fVar);
            if (iQ == 1) {
                return true;
            }
        } while (iQ != 2);
        return false;
    }

    public final Object h1(Object obj) throws Throwable {
        Throwable thA0 = null;
        while (true) {
            Object objW0 = W0();
            if (objW0 instanceof c) {
                synchronized (objW0) {
                    if (((c) objW0).i()) {
                        return V0.f22487d;
                    }
                    boolean zG = ((c) objW0).g();
                    if (obj != null || !zG) {
                        if (thA0 == null) {
                            thA0 = A0(obj);
                        }
                        ((c) objW0).a(thA0);
                    }
                    Throwable thF = zG ? null : ((c) objW0).f();
                    if (thF != null) {
                        n1(((c) objW0).f22463X, thF);
                    }
                    return V0.f22484a;
                }
            }
            if (!(objW0 instanceof F0)) {
                return V0.f22487d;
            }
            if (thA0 == null) {
                thA0 = A0(obj);
            }
            F0 f02 = (F0) objW0;
            if (!f02.e()) {
                Object objH1 = H1(objW0, new D(thA0, false, 2, null));
                if (objH1 == V0.f22484a) {
                    throw new IllegalStateException(("Cannot happen in " + objW0).toString());
                }
                if (objH1 != V0.f22486c) {
                    return objH1;
                }
            } else if (G1(f02, thA0)) {
                return V0.f22484a;
            }
        }
    }

    public final void i0(Throwable th, List<? extends Throwable> list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        for (Throwable th2 : list) {
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                C2054q.a(th, th2);
            }
        }
    }

    public final boolean i1(@Cf.m Object obj) {
        Object objH1;
        do {
            objH1 = H1(W0(), obj);
            if (objH1 == V0.f22484a) {
                return false;
            }
            if (objH1 == V0.f22485b) {
                return true;
            }
        } while (objH1 == V0.f22486c);
        j0(objH1);
        return true;
    }

    @Override // Ua.M0
    public final boolean isCancelled() {
        Object objW0 = W0();
        return (objW0 instanceof D) || ((objW0 instanceof c) && ((c) objW0).g());
    }

    @Override // la.InterfaceC3181j.b, la.InterfaceC3181j
    public <R> R j(R r10, @Cf.l Aa.p<? super R, ? super InterfaceC3181j.b, ? extends R> pVar) {
        return (R) InterfaceC3181j.b.a.a(this, r10, pVar);
    }

    public void j0(@Cf.m Object obj) {
    }

    @Cf.m
    public final Object j1(@Cf.m Object obj) {
        Object objH1;
        do {
            objH1 = H1(W0(), obj);
            if (objH1 == V0.f22484a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, J0(obj));
            }
        } while (objH1 == V0.f22486c);
        return objH1;
    }

    @Cf.m
    public final Object k0(@Cf.l InterfaceC3177f<Object> interfaceC3177f) throws Throwable {
        Object objW0;
        do {
            objW0 = W0();
            if (!(objW0 instanceof F0)) {
                if (objW0 instanceof D) {
                    throw ((D) objW0).f22417a;
                }
                return V0.h(objW0);
            }
        } while (A1(objW0) < 0);
        return l0(interfaceC3177f);
    }

    public final T0 k1(Aa.l<? super Throwable, ca.P0> lVar, boolean z10) {
        T0 l02;
        if (z10) {
            l02 = lVar instanceof O0 ? (O0) lVar : null;
            if (l02 == null) {
                l02 = new K0(lVar);
            }
        } else {
            l02 = lVar instanceof T0 ? (T0) lVar : null;
            if (l02 == null) {
                l02 = new L0(lVar);
            }
        }
        l02.f22452V1 = this;
        return l02;
    }

    public final Object l0(InterfaceC3177f<Object> interfaceC3177f) {
        a aVar = new a(na.c.e(interfaceC3177f), this);
        aVar.Q();
        C1396s.a(aVar, H(false, true, new f1(aVar)));
        Object objE = aVar.E();
        if (objE == EnumC3302a.f68129X) {
            oa.h.c(interfaceC3177f);
        }
        return objE;
    }

    @Cf.l
    public String l1() {
        return Y.a(this);
    }

    @Override // Ua.M0
    public final boolean m() {
        return !(W0() instanceof F0);
    }

    public final boolean m0(@Cf.m Throwable th) {
        return n0(th);
    }

    public final C1404w m1(C2068A c2068a) {
        while (c2068a.C()) {
            c2068a = c2068a.A();
        }
        while (true) {
            c2068a = c2068a.y();
            if (!c2068a.C()) {
                if (c2068a instanceof C1404w) {
                    return (C1404w) c2068a;
                }
                if (c2068a instanceof Z0) {
                    return null;
                }
            }
        }
    }

    public final boolean n0(@Cf.m Object obj) throws Throwable {
        Object objH1 = V0.f22484a;
        if (Q0() && (objH1 = r0(obj)) == V0.f22485b) {
            return true;
        }
        C2088V c2088v = V0.f22484a;
        if (objH1 == c2088v) {
            objH1 = h1(obj);
        }
        if (objH1 == c2088v || objH1 == V0.f22485b) {
            return true;
        }
        if (objH1 == V0.f22487d) {
            return false;
        }
        j0(objH1);
        return true;
    }

    public final void n1(Z0 z02, Throwable th) throws Throwable {
        s1(th);
        Object objX = z02.x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        G g10 = null;
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, z02); c2068aY = c2068aY.y()) {
            if (c2068aY instanceof O0) {
                T0 t02 = (T0) c2068aY;
                try {
                    t02.W(th);
                } catch (Throwable th2) {
                    if (g10 != null) {
                        C2054q.a(g10, th2);
                    } else {
                        g10 = new G("Exception in completion handler " + t02 + " for " + this, th2);
                        ca.P0 p02 = ca.P0.f44422a;
                    }
                }
            }
        }
        if (g10 != null) {
            Y0(g10);
        }
        u0(th);
    }

    public void o0(@Cf.l Throwable th) throws Throwable {
        n0(th);
    }

    public final void o1(Z0 z02, Throwable th) throws Throwable {
        Object objX = z02.x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        G g10 = null;
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, z02); c2068aY = c2068aY.y()) {
            if (c2068aY instanceof T0) {
                T0 t02 = (T0) c2068aY;
                try {
                    t02.W(th);
                } catch (Throwable th2) {
                    if (g10 != null) {
                        C2054q.a(g10, th2);
                    } else {
                        g10 = new G("Exception in completion handler " + t02 + " for " + this, th2);
                        ca.P0 p02 = ca.P0.f44422a;
                    }
                }
            }
        }
        if (g10 != null) {
            Y0(g10);
        }
    }

    public final <T extends T0> void p1(Z0 z02, Throwable th) throws Throwable {
        Object objX = z02.x();
        Ba.L.n(objX, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        G g10 = null;
        for (C2068A c2068aY = (C2068A) objX; !Ba.L.g(c2068aY, z02); c2068aY = c2068aY.y()) {
            Ba.L.P();
            if (c2068aY != null) {
                T0 t02 = (T0) c2068aY;
                try {
                    t02.W(th);
                } catch (Throwable th2) {
                    if (g10 != null) {
                        C2054q.a(g10, th2);
                    } else {
                        g10 = new G("Exception in completion handler " + t02 + " for " + this, th2);
                        ca.P0 p02 = ca.P0.f44422a;
                    }
                }
            }
        }
        if (g10 != null) {
            Y0(g10);
        }
    }

    public final Object q1(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof D) {
            throw ((D) obj2).f22417a;
        }
        return obj2;
    }

    public final Object r0(Object obj) {
        Object objH1;
        do {
            Object objW0 = W0();
            if (!(objW0 instanceof F0) || ((objW0 instanceof c) && ((c) objW0).h())) {
                return V0.f22484a;
            }
            objH1 = H1(objW0, new D(A0(obj), false, 2, null));
        } while (objH1 == V0.f22486c);
        return objH1;
    }

    public final void r1(fb.m<?> mVar, Object obj) {
        Object objW0;
        do {
            objW0 = W0();
            if (!(objW0 instanceof F0)) {
                if (!(objW0 instanceof D)) {
                    objW0 = V0.h(objW0);
                }
                mVar.n(objW0);
                return;
            }
        } while (A1(objW0) < 0);
        mVar.k(H(false, true, new d(mVar)));
    }

    @Override // Ua.M0
    @Cf.l
    public final InterfaceC1390o0 s(@Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        return H(false, true, lVar);
    }

    public void s1(@Cf.m Throwable th) {
    }

    @Override // Ua.M0
    public final boolean start() {
        int iA1;
        do {
            iA1 = A1(W0());
            if (iA1 == 0) {
                return false;
            }
        } while (iA1 != 1);
        return true;
    }

    @Override // Ua.InterfaceC1406x
    public final void t(@Cf.l e1 e1Var) throws Throwable {
        n0(e1Var);
    }

    @Override // Ua.M0
    @Cf.l
    public final fb.e t0() {
        j jVar = j.f22477v6;
        Ba.L.n(jVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        return new fb.f(this, (Aa.q) Ba.v0.q(jVar, 3), null, 4, null);
    }

    public void t1(@Cf.m Object obj) {
    }

    @Cf.l
    public String toString() {
        return E1() + '@' + Y.b(this);
    }

    public final boolean u0(Throwable th) {
        if (c1()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        InterfaceC1402v interfaceC1402vU0 = U0();
        return (interfaceC1402vU0 == null || interfaceC1402vU0 == C1363b1.f22519X) ? z10 : interfaceC1402vU0.j(th) || z10;
    }

    public void u1() {
    }

    public final void v1(C1395r0 c1395r0) {
        Z0 z02 = new Z0();
        Object e02 = z02;
        if (!c1395r0.f22583X) {
            e02 = new E0(z02);
        }
        z.d.a(f22453X, this, c1395r0, e02);
    }

    @Cf.l
    public String w0() {
        return "Job was cancelled";
    }

    public final void w1(T0 t02) {
        t02.p(new Z0());
        z.d.a(f22453X, this, t02, t02.y());
    }

    public boolean x0(@Cf.l Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return n0(th) && N0();
    }

    public final void x1(fb.m<?> mVar, Object obj) {
        if (d1()) {
            mVar.k(H(false, true, new e(mVar)));
        } else {
            mVar.n(ca.P0.f44422a);
        }
    }

    public final void y0(F0 f02, Object obj) throws Throwable {
        InterfaceC1402v interfaceC1402vU0 = U0();
        if (interfaceC1402vU0 != null) {
            interfaceC1402vU0.h();
            z1(C1363b1.f22519X);
        }
        D d10 = obj instanceof D ? (D) obj : null;
        Throwable th = d10 != null ? d10.f22417a : null;
        if (!(f02 instanceof T0)) {
            Z0 z0B = f02.b();
            if (z0B != null) {
                o1(z0B, th);
                return;
            }
            return;
        }
        try {
            ((T0) f02).W(th);
        } catch (Throwable th2) {
            Y0(new G("Exception in completion handler " + f02 + " for " + this, th2));
        }
    }

    public final void y1(@Cf.l T0 t02) {
        Object objW0;
        do {
            objW0 = W0();
            if (!(objW0 instanceof T0)) {
                if (!(objW0 instanceof F0) || ((F0) objW0).b() == null) {
                    return;
                }
                t02.L();
                return;
            }
            if (objW0 != t02) {
                return;
            }
        } while (!z.d.a(f22453X, this, objW0, V0.f22493j));
    }

    @Cf.m
    public final Throwable z() {
        Object objW0 = W0();
        if (objW0 instanceof F0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return J0(objW0);
    }

    public final void z0(c cVar, C1404w c1404w, Object obj) {
        C1404w c1404wM1 = m1(c1404w);
        if (c1404wM1 == null || !J1(cVar, c1404wM1, obj)) {
            j0(D0(cVar, obj));
        }
    }

    public final void z1(@Cf.m InterfaceC1402v interfaceC1402v) {
        f22454Y.set(this, interfaceC1402v);
    }
}
