package Za;

import Ba.s0;
import Ua.C1393q;
import Ua.C1396s;
import Ua.InterfaceC1390o0;
import Wa.EnumC1494i;
import ab.AbstractC1793b;
import ab.C1794c;
import ca.C2035g0;
import ca.P0;
import cb.C2088V;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"})
public class K<T> extends AbstractC1793b<M> implements E<T>, InterfaceC1609c<T>, ab.r<T> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final int f27200q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final int f27201r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public final EnumC1494i f27202s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @Cf.m
    public Object[] f27203t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f27204u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public long f27205v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f27206w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f27207x6;

    public static final class a implements InterfaceC1390o0 {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final InterfaceC3177f<P0> f27208V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final K<?> f27209X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @InterfaceC4756f
        public long f27210Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Object f27211Z;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@Cf.l K<?> k10, long j10, @Cf.m Object obj, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
            this.f27209X = k10;
            this.f27210Y = j10;
            this.f27211Z = obj;
            this.f27208V1 = interfaceC3177f;
        }

        @Override // Ua.InterfaceC1390o0
        public void h() {
            this.f27209X.E(this);
        }
    }

    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27212a;

        static {
            int[] iArr = new int[EnumC1494i.values().length];
            try {
                iArr[EnumC1494i.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC1494i.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC1494i.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f27212a = iArr;
        }
    }

    @oa.f(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {372, 379, 382}, m = "collect$suspendImpl", n = {"$this", "collector", "slot", "$this", "collector", "slot", "collectorJob", "$this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    public static final class c<T> extends oa.d {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f27213V1;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public Object f27214q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f27215r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f27216s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public /* synthetic */ Object f27217t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ K<T> f27218u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public int f27219v6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(K<T> k10, InterfaceC3177f<? super c> interfaceC3177f) {
            super(interfaceC3177f);
            this.f27218u6 = k10;
        }

        @Override // oa.AbstractC3366a
        @Cf.m
        public final Object S(@Cf.l Object obj) {
            this.f27217t6 = obj;
            this.f27219v6 |= Integer.MIN_VALUE;
            return K.G(this.f27218u6, null, this);
        }
    }

    public K(int i10, int i11, @Cf.l EnumC1494i enumC1494i) {
        this.f27200q6 = i10;
        this.f27201r6 = i11;
        this.f27202s6 = enumC1494i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static <T> java.lang.Object G(Za.K<T> r8, Za.InterfaceC1616j<? super T> r9, la.InterfaceC3177f<?> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Za.K.G(Za.K, Za.j, la.f):java.lang.Object");
    }

    public static <T> Object L(K<T> k10, T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objM;
        return (!k10.j(t10) && (objM = k10.M(t10, interfaceC3177f)) == EnumC3302a.f68129X) ? objM : P0.f44422a;
    }

    public static /* synthetic */ void S() {
    }

    public final Object D(M m10, InterfaceC3177f<? super P0> interfaceC3177f) {
        P0 p02;
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        synchronized (this) {
            try {
                if (a0(m10) < 0) {
                    m10.f27222b = c1393q;
                } else {
                    C2035g0.a aVar = C2035g0.f44433Y;
                    c1393q.u(P0.f44422a);
                }
                p02 = P0.f44422a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : p02;
    }

    public final void E(a aVar) {
        synchronized (this) {
            if (aVar.f27210Y < Q()) {
                return;
            }
            Object[] objArr = this.f27203t6;
            Ba.L.m(objArr);
            if (L.f(objArr, aVar.f27210Y) != aVar) {
                return;
            }
            L.g(objArr, aVar.f27210Y, L.f27220a);
            F();
            P0 p02 = P0.f44422a;
        }
    }

    public final void F() {
        if (this.f27201r6 != 0 || this.f27207x6 > 1) {
            Object[] objArr = this.f27203t6;
            Ba.L.m(objArr);
            while (this.f27207x6 > 0 && L.f(objArr, (Q() + ((long) W())) - 1) == L.f27220a) {
                this.f27207x6--;
                L.g(objArr, Q() + ((long) W()), null);
            }
        }
    }

    public final void H(long j10) {
        Object[] objArr;
        if (this.f36408Y != 0 && (objArr = this.f36407X) != null) {
            for (Object obj : objArr) {
                if (obj != null) {
                    M m10 = (M) obj;
                    long j11 = m10.f27221a;
                    if (j11 >= 0 && j11 < j10) {
                        m10.f27221a = j10;
                    }
                }
            }
        }
        this.f27205v6 = j10;
    }

    @Override // ab.AbstractC1793b
    @Cf.l
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public M k() {
        return new M();
    }

    @Override // ab.AbstractC1793b
    @Cf.l
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public M[] l(int i10) {
        return new M[i10];
    }

    public final void K() {
        Object[] objArr = this.f27203t6;
        Ba.L.m(objArr);
        L.g(objArr, Q(), null);
        this.f27206w6--;
        long jQ = Q() + 1;
        if (this.f27204u6 < jQ) {
            this.f27204u6 = jQ;
        }
        if (this.f27205v6 < jQ) {
            H(jQ);
        }
    }

    public final Object M(T t10, InterfaceC3177f<? super P0> interfaceC3177f) {
        InterfaceC3177f<P0>[] interfaceC3177fArrO;
        a aVar;
        C1393q c1393q = new C1393q(na.c.e(interfaceC3177f), 1);
        c1393q.Q();
        InterfaceC3177f<P0>[] interfaceC3177fArrO2 = C1794c.f36410a;
        synchronized (this) {
            try {
                if (Y(t10)) {
                    C2035g0.a aVar2 = C2035g0.f44433Y;
                    c1393q.u(P0.f44422a);
                    interfaceC3177fArrO = O(interfaceC3177fArrO2);
                    aVar = null;
                } else {
                    a aVar3 = new a(this, ((long) W()) + Q(), t10, c1393q);
                    N(aVar3);
                    this.f27207x6++;
                    if (this.f27201r6 == 0) {
                        interfaceC3177fArrO2 = O(interfaceC3177fArrO2);
                    }
                    interfaceC3177fArrO = interfaceC3177fArrO2;
                    aVar = aVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            C1396s.a(c1393q, aVar);
        }
        for (InterfaceC3177f<P0> interfaceC3177f2 : interfaceC3177fArrO) {
            if (interfaceC3177f2 != null) {
                C2035g0.a aVar4 = C2035g0.f44433Y;
                interfaceC3177f2.u(P0.f44422a);
            }
        }
        Object objE = c1393q.E();
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        if (objE == enumC3302a) {
            oa.h.c(interfaceC3177f);
        }
        return objE == enumC3302a ? objE : P0.f44422a;
    }

    public final void N(Object obj) {
        int iW = W();
        Object[] objArrX = this.f27203t6;
        if (objArrX == null) {
            objArrX = X(null, 0, 2);
        } else if (iW >= objArrX.length) {
            objArrX = X(objArrX, iW, objArrX.length * 2);
        }
        L.g(objArrX, Q() + ((long) iW), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [la.f<ca.P0>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final InterfaceC3177f<P0>[] O(InterfaceC3177f<P0>[] interfaceC3177fArr) {
        Object[] objArr;
        M m10;
        InterfaceC3177f<? super P0> interfaceC3177f;
        int length = interfaceC3177fArr.length;
        if (this.f36408Y != 0 && (objArr = this.f36407X) != null) {
            int length2 = objArr.length;
            int i10 = 0;
            interfaceC3177fArr = interfaceC3177fArr;
            while (i10 < length2) {
                Object obj = objArr[i10];
                if (obj != null && (interfaceC3177f = (m10 = (M) obj).f27222b) != null && a0(m10) >= 0) {
                    int length3 = interfaceC3177fArr.length;
                    interfaceC3177fArr = interfaceC3177fArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) interfaceC3177fArr, Math.max(2, interfaceC3177fArr.length * 2));
                        Ba.L.o(objArrCopyOf, "copyOf(this, newSize)");
                        interfaceC3177fArr = objArrCopyOf;
                    }
                    ((InterfaceC3177f[]) interfaceC3177fArr)[length] = interfaceC3177f;
                    m10.f27222b = null;
                    length++;
                }
                i10++;
                interfaceC3177fArr = interfaceC3177fArr;
            }
        }
        return (InterfaceC3177f[]) interfaceC3177fArr;
    }

    public final long P() {
        return Q() + ((long) this.f27206w6);
    }

    public final long Q() {
        return Math.min(this.f27205v6, this.f27204u6);
    }

    public final T R() {
        Object[] objArr = this.f27203t6;
        Ba.L.m(objArr);
        return (T) L.f(objArr, (this.f27204u6 + ((long) V())) - 1);
    }

    public final Object T(long j10) {
        Object[] objArr = this.f27203t6;
        Ba.L.m(objArr);
        Object objF = L.f(objArr, j10);
        return objF instanceof a ? ((a) objF).f27211Z : objF;
    }

    public final long U() {
        return Q() + ((long) this.f27206w6) + ((long) this.f27207x6);
    }

    public final int V() {
        return (int) ((Q() + ((long) this.f27206w6)) - this.f27204u6);
    }

    public final int W() {
        return this.f27206w6 + this.f27207x6;
    }

    public final Object[] X(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f27203t6 = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jQ = Q();
        for (int i12 = 0; i12 < i10; i12++) {
            long j10 = ((long) i12) + jQ;
            L.g(objArr2, j10, L.f(objArr, j10));
        }
        return objArr2;
    }

    public final boolean Y(T t10) {
        if (this.f36408Y == 0) {
            return Z(t10);
        }
        if (this.f27206w6 >= this.f27201r6 && this.f27205v6 <= this.f27204u6) {
            int i10 = b.f27212a[this.f27202s6.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
        }
        N(t10);
        int i11 = this.f27206w6 + 1;
        this.f27206w6 = i11;
        if (i11 > this.f27201r6) {
            K();
        }
        if (V() > this.f27200q6) {
            c0(this.f27204u6 + 1, this.f27205v6, P(), U());
        }
        return true;
    }

    public final boolean Z(T t10) {
        if (this.f27200q6 == 0) {
            return true;
        }
        N(t10);
        int i10 = this.f27206w6 + 1;
        this.f27206w6 = i10;
        if (i10 > this.f27200q6) {
            K();
        }
        this.f27205v6 = Q() + ((long) this.f27206w6);
        return true;
    }

    @Override // Za.J, Za.InterfaceC1615i
    @Cf.m
    public Object a(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<?> interfaceC3177f) {
        return G(this, interfaceC1616j, interfaceC3177f);
    }

    public final long a0(M m10) {
        long j10 = m10.f27221a;
        if (j10 < P()) {
            return j10;
        }
        if (this.f27201r6 <= 0 && j10 <= Q() && this.f27207x6 != 0) {
            return j10;
        }
        return -1L;
    }

    @Override // Za.E, Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return L(this, t10, interfaceC3177f);
    }

    public final Object b0(M m10) {
        Object obj;
        InterfaceC3177f<P0>[] interfaceC3177fArrD0 = C1794c.f36410a;
        synchronized (this) {
            try {
                long jA0 = a0(m10);
                if (jA0 < 0) {
                    obj = L.f27220a;
                } else {
                    long j10 = m10.f27221a;
                    Object objT = T(jA0);
                    m10.f27221a = jA0 + 1;
                    interfaceC3177fArrD0 = d0(j10);
                    obj = objT;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC3177f<P0> interfaceC3177f : interfaceC3177fArrD0) {
            if (interfaceC3177f != null) {
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(P0.f44422a);
            }
        }
        return obj;
    }

    @Override // Za.J
    @Cf.l
    public List<T> c() {
        synchronized (this) {
            int iV = V();
            if (iV == 0) {
                return ea.Y.f58157X;
            }
            ArrayList arrayList = new ArrayList(iV);
            Object[] objArr = this.f27203t6;
            Ba.L.m(objArr);
            for (int i10 = 0; i10 < iV; i10++) {
                arrayList.add(L.f(objArr, this.f27204u6 + ((long) i10)));
            }
            return arrayList;
        }
    }

    public final void c0(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jQ = Q(); jQ < jMin; jQ++) {
            Object[] objArr = this.f27203t6;
            Ba.L.m(objArr);
            L.g(objArr, jQ, null);
        }
        this.f27204u6 = j10;
        this.f27205v6 = j11;
        this.f27206w6 = (int) (j12 - jMin);
        this.f27207x6 = (int) (j13 - j12);
    }

    @Override // ab.r
    @Cf.l
    public InterfaceC1615i<T> d(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return L.e(this, interfaceC3181j, i10, enumC1494i);
    }

    @Cf.l
    public final InterfaceC3177f<P0>[] d0(long j10) {
        long j11;
        long j12;
        long j13;
        Object[] objArr;
        if (j10 > this.f27205v6) {
            return C1794c.f36410a;
        }
        long jQ = Q();
        long j14 = ((long) this.f27206w6) + jQ;
        if (this.f27201r6 == 0 && this.f27207x6 > 0) {
            j14++;
        }
        if (this.f36408Y != 0 && (objArr = this.f36407X) != null) {
            for (Object obj : objArr) {
                if (obj != null) {
                    long j15 = ((M) obj).f27221a;
                    if (j15 >= 0 && j15 < j14) {
                        j14 = j15;
                    }
                }
            }
        }
        if (j14 <= this.f27205v6) {
            return C1794c.f36410a;
        }
        long jP = P();
        int iMin = this.f36408Y > 0 ? Math.min(this.f27207x6, this.f27201r6 - ((int) (jP - j14))) : this.f27207x6;
        InterfaceC3177f<P0>[] interfaceC3177fArr = C1794c.f36410a;
        long j16 = ((long) this.f27207x6) + jP;
        if (iMin > 0) {
            interfaceC3177fArr = new InterfaceC3177f[iMin];
            Object[] objArr2 = this.f27203t6;
            Ba.L.m(objArr2);
            long j17 = jP;
            int i10 = 0;
            while (true) {
                if (jP >= j16) {
                    j11 = j14;
                    j12 = j16;
                    break;
                }
                Object objF = L.f(objArr2, jP);
                j11 = j14;
                C2088V c2088v = L.f27220a;
                if (objF != c2088v) {
                    Ba.L.n(objF, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) objF;
                    int i11 = i10 + 1;
                    j12 = j16;
                    interfaceC3177fArr[i10] = aVar.f27208V1;
                    L.g(objArr2, jP, c2088v);
                    L.g(objArr2, j17, aVar.f27211Z);
                    j13 = 1;
                    j17++;
                    if (i11 >= iMin) {
                        break;
                    }
                    i10 = i11;
                } else {
                    j12 = j16;
                    j13 = 1;
                }
                jP += j13;
                j14 = j11;
                j16 = j12;
            }
            jP = j17;
        } else {
            j11 = j14;
            j12 = j16;
        }
        int i12 = (int) (jP - jQ);
        long j18 = this.f36408Y == 0 ? jP : j11;
        long jMax = Math.max(this.f27204u6, jP - ((long) Math.min(this.f27200q6, i12)));
        if (this.f27201r6 == 0 && jMax < j12) {
            Object[] objArr3 = this.f27203t6;
            Ba.L.m(objArr3);
            if (Ba.L.g(L.f(objArr3, jMax), L.f27220a)) {
                jP++;
                jMax++;
            }
        }
        c0(jMax, j18, jP, j12);
        F();
        return !(interfaceC3177fArr.length == 0) ? O(interfaceC3177fArr) : interfaceC3177fArr;
    }

    public final long e0() {
        long j10 = this.f27204u6;
        if (j10 < this.f27205v6) {
            this.f27205v6 = j10;
        }
        return j10;
    }

    @Override // Za.E
    public void i() {
        synchronized (this) {
            c0(P(), this.f27205v6, P(), U());
            P0 p02 = P0.f44422a;
        }
    }

    @Override // Za.E
    public boolean j(T t10) {
        int i10;
        boolean z10;
        InterfaceC3177f<P0>[] interfaceC3177fArrO = C1794c.f36410a;
        synchronized (this) {
            if (Y(t10)) {
                interfaceC3177fArrO = O(interfaceC3177fArrO);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (InterfaceC3177f<P0> interfaceC3177f : interfaceC3177fArrO) {
            if (interfaceC3177f != null) {
                C2035g0.a aVar = C2035g0.f44433Y;
                interfaceC3177f.u(P0.f44422a);
            }
        }
        return z10;
    }
}
