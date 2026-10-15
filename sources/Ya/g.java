package Ya;

import Aa.p;
import Ba.C0823w;
import Ba.N;
import Ba.s0;
import Ba.v0;
import Ma.K;
import Pa.E;
import Pa.L;
import Ua.M0;
import Ua.Q;
import Ua.S;
import Ua.S0;
import Ua.U0;
import a.C1638a;
import ca.C2016C;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import ca.X;
import cb.C2084Q;
import cb.C2087U;
import ea.C;
import ea.V;
import ea.q0;
import f.C2564k;
import ia.C2870g;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import za.InterfaceC4756f;
import za.InterfaceC4774x;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final g f26095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final StackTraceElement f26096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public static final SimpleDateFormat f26097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    public static Thread f26098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public static final Ya.b<a<?>, Boolean> f26099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f26100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f26101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.m
    public static final Aa.l<Boolean, P0> f26102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final Ya.b<oa.e, Ya.e> f26103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Cf.l
    public static final b f26104j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Cf.l
    public static final c f26105k;

    public static final class a<T> implements InterfaceC3177f<T>, oa.e {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final InterfaceC3177f<T> f26106X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        @Cf.l
        @InterfaceC4756f
        public final Ya.e f26107Y;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@Cf.l InterfaceC3177f<? super T> interfaceC3177f, @Cf.l Ya.e eVar) {
            this.f26106X = interfaceC3177f;
            this.f26107Y = eVar;
        }

        @Override // oa.e
        @Cf.m
        public StackTraceElement L() {
            m mVar = this.f26107Y.f26078a;
            if (mVar != null) {
                return mVar.f26124Y;
            }
            return null;
        }

        public final m a() {
            return this.f26107Y.f26078a;
        }

        @Override // la.InterfaceC3177f
        @Cf.l
        public InterfaceC3181j getContext() {
            return this.f26106X.getContext();
        }

        @Override // oa.e
        @Cf.m
        public oa.e k() {
            m mVar = this.f26107Y.f26078a;
            if (mVar != null) {
                return mVar.f26123X;
            }
            return null;
        }

        @Cf.l
        public String toString() {
            return this.f26106X.toString();
        }

        @Override // la.InterfaceC3177f
        public void u(@Cf.l Object obj) {
            g.f26095a.E(this);
            this.f26106X.u(obj);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final AtomicIntegerFieldUpdater f26108a = AtomicIntegerFieldUpdater.newUpdater(b.class, "installations");

        @InterfaceC4774x
        private volatile int installations;

        public b() {
        }

        public b(C0823w c0823w) {
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.l
        public static final AtomicLongFieldUpdater f26109a = AtomicLongFieldUpdater.newUpdater(c.class, "sequenceNumber");

        @InterfaceC4774x
        private volatile long sequenceNumber;

        public c() {
        }

        public c(C0823w c0823w) {
        }
    }

    @s0({"SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,609:1\n1#2:610\n238#3:611\n*E\n"})
    public static final class d extends N implements Aa.l<a<?>, Ya.d> {
        public d() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Ya.d E(@Cf.l a<?> aVar) {
            InterfaceC3181j interfaceC3181jC;
            if (g.f26095a.y(aVar) || (interfaceC3181jC = aVar.f26107Y.c()) == null) {
                return null;
            }
            return new Ya.d(aVar.f26107Y, interfaceC3181jC);
        }
    }

    @s0({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,328:1\n148#2:329\n*E\n"})
    public static final class e<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return C2870g.l(Long.valueOf(((a) t10).f26107Y.f26079b), Long.valueOf(((a) t11).f26107Y.f26079b));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @s0({"SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,609:1\n1#2:610\n*E\n"})
    public static final class f<R> extends N implements Aa.l<a<?>, R> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ p<a<?>, InterfaceC3181j, R> f26110Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(p<? super a<?>, ? super InterfaceC3181j, ? extends R> pVar) {
            super(1);
            this.f26110Y = pVar;
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final R E(@Cf.l a<?> aVar) {
            InterfaceC3181j interfaceC3181jC;
            if (g.f26095a.y(aVar) || (interfaceC3181jC = aVar.f26107Y.c()) == null) {
                return null;
            }
            return this.f26110Y.a0(aVar, interfaceC3181jC);
        }
    }

    /* JADX INFO: renamed from: Ya.g$g, reason: collision with other inner class name */
    @s0({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,328:1\n279#2:329\n*E\n"})
    public static final class C0253g<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return C2870g.l(Long.valueOf(((a) t10).f26107Y.f26079b), Long.valueOf(((a) t11).f26107Y.f26079b));
        }
    }

    public static final class h extends N implements Aa.l<a<?>, Boolean> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final h f26111Y = new h(1);

        public h() {
            super(1);
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean E(@Cf.l a<?> aVar) {
            return Boolean.valueOf(!g.f26095a.y(aVar));
        }
    }

    @s0({"SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,609:1\n1#2:610\n245#3:611\n*E\n"})
    public static final class i extends N implements Aa.l<a<?>, Ya.j> {
        public i() {
            super(1);
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Ya.j E(@Cf.l a<?> aVar) {
            InterfaceC3181j interfaceC3181jC;
            if (g.f26095a.y(aVar) || (interfaceC3181jC = aVar.f26107Y.c()) == null) {
                return null;
            }
            return new Ya.j(aVar.f26107Y, interfaceC3181jC);
        }
    }

    public static final class j extends N implements Aa.a<P0> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final j f26112Y = new j(0);

        public j() {
            super(0);
        }

        public final void b() {
            g.f26103i.n();
        }

        @Override // Aa.a
        public /* bridge */ /* synthetic */ P0 f() {
            b();
            return P0.f44422a;
        }
    }

    static {
        g gVar = new g();
        f26095a = gVar;
        f26096b = new C1638a().b();
        f26097c = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        f26099e = new Ya.b<>(false, 1, null);
        f26100f = true;
        f26101g = true;
        f26102h = gVar.t();
        f26103i = new Ya.b<>(true);
        f26104j = new b();
        f26105k = new c();
    }

    public static /* synthetic */ void s(M0 m02) {
    }

    public final boolean A(StackTraceElement stackTraceElement) {
        return L.B2(stackTraceElement.getClassName(), "kotlinx.coroutines", false, 2, null);
    }

    public final a<?> B(InterfaceC3177f<?> interfaceC3177f) {
        oa.e eVar = interfaceC3177f instanceof oa.e ? (oa.e) interfaceC3177f : null;
        if (eVar != null) {
            return C(eVar);
        }
        return null;
    }

    public final a<?> C(oa.e eVar) {
        while (!(eVar instanceof a)) {
            eVar = eVar.k();
            if (eVar == null) {
                return null;
            }
        }
        return (a) eVar;
    }

    public final void D(PrintStream printStream, List<StackTraceElement> list) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            printStream.print("\n\tat " + ((StackTraceElement) it.next()));
        }
    }

    public final void E(a<?> aVar) {
        oa.e eVarI;
        f26099e.remove(aVar);
        oa.e eVarF = aVar.f26107Y.f();
        if (eVarF == null || (eVarI = I(eVarF)) == null) {
            return;
        }
        f26103i.remove(eVarI);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public final <T> InterfaceC3177f<T> F(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) {
        if (z() && B(interfaceC3177f) == null) {
            return e(interfaceC3177f, f26101g ? O(J(new Exception())) : null);
        }
        return interfaceC3177f;
    }

    public final void G(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
        T(interfaceC3177f, Ya.f.f26093b);
    }

    public final void H(@Cf.l InterfaceC3177f<?> interfaceC3177f) {
        T(interfaceC3177f, Ya.f.f26094c);
    }

    public final oa.e I(oa.e eVar) {
        do {
            eVar = eVar.k();
            if (eVar == null) {
                return null;
            }
        } while (eVar.L() == null);
        return eVar;
    }

    public final <T extends Throwable> List<StackTraceElement> J(T t10) {
        StackTraceElement[] stackTrace = t10.getStackTrace();
        int length = stackTrace.length;
        int i10 = -1;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i11 = length2 - 1;
                if (Ba.L.g(stackTrace[length2].getClassName(), "kotlin.coroutines.jvm.internal.DebugProbesKt")) {
                    i10 = length2;
                    break;
                }
                if (i11 < 0) {
                    break;
                }
                length2 = i11;
            }
        }
        int i12 = i10 + 1;
        if (!f26100f) {
            int i13 = length - i12;
            ArrayList arrayList = new ArrayList(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                arrayList.add(stackTrace[i14 + i12]);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList((length - i12) + 1);
        while (i12 < length) {
            if (A(stackTrace[i12])) {
                arrayList2.add(stackTrace[i12]);
                int i15 = i12 + 1;
                while (i15 < length && A(stackTrace[i15])) {
                    i15++;
                }
                int i16 = i15 - 1;
                int i17 = i16;
                while (i17 > i12 && stackTrace[i17].getFileName() == null) {
                    i17--;
                }
                if (i17 > i12 && i17 < i16) {
                    arrayList2.add(stackTrace[i17]);
                }
                arrayList2.add(stackTrace[i16]);
                i12 = i15;
            } else {
                arrayList2.add(stackTrace[i12]);
                i12++;
            }
        }
        return arrayList2;
    }

    public final void K(boolean z10) {
        f26101g = z10;
    }

    public final void L(boolean z10) {
        f26100f = z10;
    }

    public final void M() {
        f26098d = ja.b.c(false, true, null, "Coroutines Debugger Cleaner", 0, j.f26112Y, 21, null);
    }

    public final void N() throws InterruptedException {
        Thread thread = f26098d;
        if (thread == null) {
            return;
        }
        f26098d = null;
        thread.interrupt();
        thread.join();
    }

    public final m O(List<StackTraceElement> list) {
        m mVar = null;
        if (!list.isEmpty()) {
            ListIterator<StackTraceElement> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                mVar = new m(mVar, listIterator.previous());
            }
        }
        return new m(mVar, f26096b);
    }

    public final String P(Object obj) {
        return Ya.h.b(obj.toString());
    }

    public final void Q() throws InterruptedException {
        Aa.l<Boolean, P0> lVar;
        if (!z()) {
            throw new IllegalStateException("Agent was not installed");
        }
        if (b.f26108a.decrementAndGet(f26104j) != 0) {
            return;
        }
        N();
        f26099e.clear();
        f26103i.clear();
        Ya.a.f26042a.getClass();
        if (Ya.a.f26043b || (lVar = f26102h) == null) {
            return;
        }
        lVar.E(Boolean.FALSE);
    }

    public final void R(oa.e eVar, String str) {
        boolean z10;
        if (z()) {
            Ya.b<oa.e, Ya.e> bVar = f26103i;
            Ya.e eVarRemove = bVar.remove(eVar);
            if (eVarRemove != null) {
                z10 = false;
            } else {
                a<?> aVarC = C(eVar);
                if (aVarC == null || (eVarRemove = aVarC.f26107Y) == null) {
                    return;
                }
                oa.e eVarF = eVarRemove.f();
                oa.e eVarI = eVarF != null ? I(eVarF) : null;
                if (eVarI != null) {
                    bVar.remove(eVarI);
                }
                z10 = true;
            }
            Ba.L.n(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>");
            eVarRemove.j(str, (InterfaceC3177f) eVar, z10);
            oa.e eVarI2 = I(eVar);
            if (eVarI2 == null) {
                return;
            }
            bVar.put(eVarI2, eVarRemove);
        }
    }

    public final void S(a<?> aVar, InterfaceC3177f<?> interfaceC3177f, String str) {
        if (z()) {
            aVar.f26107Y.j(str, interfaceC3177f, true);
        }
    }

    public final void T(InterfaceC3177f<?> interfaceC3177f, String str) {
        if (z()) {
            if (Ba.L.g(str, Ya.f.f26093b) && C2016C.f44391s6.r(1, 3, 30)) {
                oa.e eVar = interfaceC3177f instanceof oa.e ? (oa.e) interfaceC3177f : null;
                if (eVar == null) {
                    return;
                }
                R(eVar, str);
                return;
            }
            a<?> aVarB = B(interfaceC3177f);
            if (aVarB == null) {
                return;
            }
            S(aVarB, interfaceC3177f, str);
        }
    }

    public final void d(M0 m02, Map<M0, Ya.e> map, StringBuilder sb2, String str) {
        Ya.e eVar = map.get(m02);
        if (eVar != null) {
            StackTraceElement stackTraceElement = (StackTraceElement) V.J2(eVar.h());
            String strG = eVar.g();
            StringBuilder sbA = A.a.a(str);
            sbA.append(r(m02));
            sbA.append(", continuation is ");
            sbA.append(strG);
            sbA.append(" at line ");
            sbA.append(stackTraceElement);
            sbA.append('\n');
            sb2.append(sbA.toString());
            str = B.b.a(new StringBuilder(), str, '\t');
        } else if (!(m02 instanceof C2084Q)) {
            StringBuilder sbA2 = A.a.a(str);
            sbA2.append(r(m02));
            sbA2.append('\n');
            sb2.append(sbA2.toString());
            str = B.b.a(new StringBuilder(), str, '\t');
        }
        Iterator<M0> it = m02.getChildren().iterator();
        while (it.hasNext()) {
            d(it.next(), map, sb2, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> InterfaceC3177f<T> e(InterfaceC3177f<? super T> interfaceC3177f, m mVar) {
        if (!z()) {
            return interfaceC3177f;
        }
        a<?> aVar = new a<>(interfaceC3177f, new Ya.e(interfaceC3177f.getContext(), mVar, c.f26109a.incrementAndGet(f26105k)));
        Ya.b<a<?>, Boolean> bVar = f26099e;
        bVar.put(aVar, Boolean.TRUE);
        if (!z()) {
            bVar.clear();
        }
        return aVar;
    }

    public final void f(@Cf.l PrintStream printStream) {
        synchronized (printStream) {
            f26095a.j(printStream);
            P0 p02 = P0.f44422a;
        }
    }

    @Cf.l
    public final List<Ya.d> g() {
        if (z()) {
            return K.G3(K.Q1(K.o3(V.C1(f26099e.b()), new e()), new d(1)));
        }
        throw new IllegalStateException("Debug probes are not installed");
    }

    @Cf.l
    public final Object[] h() {
        String str;
        List<Ya.d> listG = g();
        int size = listG.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        ArrayList arrayList3 = new ArrayList(size);
        for (Ya.d dVar : listG) {
            InterfaceC3181j interfaceC3181j = dVar.f26070a;
            S s10 = (S) interfaceC3181j.a(S.f22450Z);
            Long lValueOf = null;
            String strP = (s10 == null || (str = s10.f22451Y) == null) ? null : P(str);
            Ua.N n10 = (Ua.N) interfaceC3181j.a(Ua.N.f22441Y);
            String strP2 = n10 != null ? P(n10) : null;
            StringBuilder sbA = C2564k.a("\n                {\n                    \"name\": ", strP, ",\n                    \"id\": ");
            Q q10 = (Q) interfaceC3181j.a(Q.f22448Z);
            if (q10 != null) {
                lValueOf = Long.valueOf(q10.f22449Y);
            }
            sbA.append(lValueOf);
            sbA.append(",\n                    \"dispatcher\": ");
            sbA.append(strP2);
            sbA.append(",\n                    \"sequenceNumber\": ");
            sbA.append(dVar.f26072c);
            sbA.append(",\n                    \"state\": \"");
            sbA.append(dVar.f26074e);
            sbA.append("\"\n                } \n                ");
            arrayList3.add(E.v(sbA.toString()));
            arrayList2.add(dVar.f26076g);
            arrayList.add(dVar.f26075f);
        }
        return new Object[]{B.b.a(new StringBuilder("["), V.p3(arrayList3, null, null, null, 0, null, null, 63, null), ']'), arrayList.toArray(new Thread[0]), arrayList2.toArray(new oa.e[0]), listG.toArray(new Ya.d[0])};
    }

    public final <R> List<R> i(p<? super a<?>, ? super InterfaceC3181j, ? extends R> pVar) {
        if (z()) {
            return K.G3(K.Q1(K.o3(V.C1(f26099e.b()), new e()), new f(pVar)));
        }
        throw new IllegalStateException("Debug probes are not installed");
    }

    public final void j(PrintStream printStream) {
        if (!z()) {
            throw new IllegalStateException("Debug probes are not installed");
        }
        printStream.print("Coroutines dump " + f26097c.format(Long.valueOf(System.currentTimeMillis())));
        for (a aVar : K.o3(K.N0(V.C1(f26099e.b()), h.f26111Y), new C0253g())) {
            Ya.e eVar = aVar.f26107Y;
            List<StackTraceElement> listH = eVar.h();
            g gVar = f26095a;
            List<StackTraceElement> listN = gVar.n(eVar.g(), eVar.lastObservedThread, listH);
            printStream.print("\n\nCoroutine " + aVar.f26106X + ", state: " + ((Ba.L.g(eVar.g(), Ya.f.f26093b) && listN == listH) ? eVar.g() + " (Last suspension stacktrace, not an actual stacktrace)" : eVar.g()));
            if (listH.isEmpty()) {
                printStream.print("\n\tat " + f26096b);
                gVar.D(printStream, eVar.b());
            } else {
                gVar.D(printStream, listN);
            }
        }
    }

    @Cf.l
    public final List<Ya.j> k() {
        if (z()) {
            return K.G3(K.Q1(K.o3(V.C1(f26099e.b()), new e()), new i(1)));
        }
        throw new IllegalStateException("Debug probes are not installed");
    }

    @Cf.l
    public final List<StackTraceElement> l(@Cf.l Ya.d dVar, @Cf.l List<StackTraceElement> list) {
        return n(dVar.f26074e, dVar.f26075f, list);
    }

    @Cf.l
    public final String m(@Cf.l Ya.d dVar) {
        List<StackTraceElement> listL = l(dVar, dVar.f26077h);
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : listL) {
            StringBuilder sb2 = new StringBuilder("\n                {\n                    \"declaringClass\": \"");
            sb2.append(stackTraceElement.getClassName());
            sb2.append("\",\n                    \"methodName\": \"");
            sb2.append(stackTraceElement.getMethodName());
            sb2.append("\",\n                    \"fileName\": ");
            String fileName = stackTraceElement.getFileName();
            sb2.append(fileName != null ? P(fileName) : null);
            sb2.append(",\n                    \"lineNumber\": ");
            sb2.append(stackTraceElement.getLineNumber());
            sb2.append("\n                }\n                ");
            arrayList.add(E.v(sb2.toString()));
        }
        return B.b.a(new StringBuilder("["), V.p3(arrayList, null, null, null, 0, null, null, 63, null), ']');
    }

    public final List<StackTraceElement> n(String str, Thread thread, List<StackTraceElement> list) {
        Object objA;
        if (!Ba.L.g(str, Ya.f.f26093b) || thread == null) {
            return list;
        }
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = thread.getStackTrace();
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        if (C2035g0.i(objA)) {
            objA = null;
        }
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) objA;
        if (stackTraceElementArr == null) {
            return list;
        }
        int length = stackTraceElementArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            StackTraceElement stackTraceElement = stackTraceElementArr[i10];
            if (Ba.L.g(stackTraceElement.getClassName(), C2087U.f44524a) && Ba.L.g(stackTraceElement.getMethodName(), "resumeWith") && Ba.L.g(stackTraceElement.getFileName(), "ContinuationImpl.kt")) {
                break;
            }
            i10++;
        }
        X<Integer, Integer> xO = o(i10, stackTraceElementArr, list);
        int iIntValue = xO.f44427X.intValue();
        int iIntValue2 = xO.f44428Y.intValue();
        if (iIntValue == -1) {
            return list;
        }
        ArrayList arrayList = new ArrayList((((list.size() + i10) - iIntValue) - 1) - iIntValue2);
        int i11 = i10 - iIntValue2;
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(stackTraceElementArr[i12]);
        }
        int size = list.size();
        for (int i13 = iIntValue + 1; i13 < size; i13++) {
            arrayList.add(list.get(i13));
        }
        return arrayList;
    }

    public final X<Integer, Integer> o(int i10, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        for (int i11 = 0; i11 < 3; i11++) {
            int iP = f26095a.p((i10 - 1) - i11, stackTraceElementArr, list);
            if (iP != -1) {
                return new X<>(Integer.valueOf(iP), Integer.valueOf(i11));
            }
        }
        return new X<>(-1, 0);
    }

    public final int p(int i10, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        StackTraceElement stackTraceElement = (StackTraceElement) C.Ye(stackTraceElementArr, i10);
        if (stackTraceElement == null) {
            return -1;
        }
        int i11 = 0;
        for (StackTraceElement stackTraceElement2 : list) {
            if (Ba.L.g(stackTraceElement2.getFileName(), stackTraceElement.getFileName()) && Ba.L.g(stackTraceElement2.getClassName(), stackTraceElement.getClassName()) && Ba.L.g(stackTraceElement2.getMethodName(), stackTraceElement.getMethodName())) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public final Set<a<?>> q() {
        return f26099e.b();
    }

    public final String r(M0 m02) {
        return m02 instanceof U0 ? ((U0) m02).E1() : m02.toString();
    }

    public final Aa.l<Boolean, P0> t() {
        Object objA;
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            Object objNewInstance = Class.forName("kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(null);
            Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>");
            objA = (Aa.l) v0.q(objNewInstance, 1);
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        return (Aa.l) (C2035g0.i(objA) ? null : objA);
    }

    public final boolean u() {
        return f26101g;
    }

    public final boolean v() {
        return f26100f;
    }

    @Cf.l
    public final String w(@Cf.l M0 m02) {
        if (!z()) {
            throw new IllegalStateException("Debug probes are not installed");
        }
        Set<a<?>> setB = f26099e.b();
        ArrayList<a> arrayList = new ArrayList();
        for (Object obj : setB) {
            if (((a) obj).f26106X.getContext().a(M0.f22439C) != null) {
                arrayList.add(obj);
            }
        }
        int iJ = q0.j(ea.K.b0(arrayList, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (a aVar : arrayList) {
            linkedHashMap.put(S0.z(aVar.f26106X.getContext()), aVar.f26107Y);
        }
        StringBuilder sb2 = new StringBuilder();
        f26095a.d(m02, linkedHashMap, sb2, "");
        String string = sb2.toString();
        Ba.L.o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final void x() {
        Aa.l<Boolean, P0> lVar;
        if (b.f26108a.incrementAndGet(f26104j) > 1) {
            return;
        }
        M();
        Ya.a.f26042a.getClass();
        if (Ya.a.f26043b || (lVar = f26102h) == null) {
            return;
        }
        lVar.E(Boolean.TRUE);
    }

    public final boolean y(a<?> aVar) {
        M0 m02;
        InterfaceC3181j interfaceC3181jC = aVar.f26107Y.c();
        if (interfaceC3181jC == null || (m02 = (M0) interfaceC3181jC.a(M0.f22439C)) == null || !m02.m()) {
            return false;
        }
        f26099e.remove(aVar);
        return true;
    }

    public final boolean z() {
        return b.f26108a.get(f26104j) > 0;
    }
}
