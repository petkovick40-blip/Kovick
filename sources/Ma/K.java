package Ma;

import Ba.l0;
import Ba.s0;
import Ma.K;
import ca.A0;
import ca.C2037h0;
import ca.E0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.P0;
import ca.T0;
import ca.X;
import ea.B0;
import ea.C2464A;
import ea.C2466a0;
import ea.C2478g0;
import ea.C2492q;
import ea.F0;
import ea.InterfaceC2470c0;
import ea.Y;
import ia.C2870g;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import la.InterfaceC3177f;
import na.EnumC3302a;
import ra.C3804m;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,3112:1\n183#1,2:3113\n320#1,7:3115\n1328#1,3:3123\n743#1,4:3126\n708#1,4:3130\n726#1,4:3134\n779#1,4:3138\n1021#1,3:3142\n1024#1,3:3152\n1041#1,3:3155\n1044#1,3:3165\n1328#1,3:3182\n1317#1,2:3185\n1#2:3122\n381#3,7:3145\n381#3,7:3158\n381#3,7:3168\n381#3,7:3175\n*S KotlinDebug\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n91#1:3113,2\n103#1:3115,7\n462#1:3123,3\n662#1:3126,4\n678#1:3130,4\n693#1:3134,4\n764#1:3138,4\n992#1:3142,3\n992#1:3152,3\n1007#1:3155,3\n1007#1:3165,3\n1110#1:3182,3\n1148#1:3185,2\n992#1:3145,7\n1007#1:3158,7\n1023#1:3168,7\n1043#1:3175,7\n*E\n"})
public class K extends A {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @s0({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,17:1\n2921#2:18\n*E\n"})
    public static final class a<T> implements Iterable<T>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m f12274X;

        public a(InterfaceC1069m interfaceC1069m) {
            this.f12274X = interfaceC1069m;
        }

        @Override // java.lang.Iterable
        public Iterator<T> iterator() {
            return this.f12274X.iterator();
        }
    }

    public static final class b implements Aa.l<Object, Boolean> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public static final b f12275X = new b();

        @Override // Aa.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Boolean E(Object obj) {
            Ba.L.P();
            return Boolean.valueOf(Objects.nonNull(obj));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    public /* synthetic */ class c<R> extends Ba.H implements Aa.l<Iterable<? extends R>, Iterator<? extends R>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final c f12276v6 = new c();

        public c() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final Iterator<R> E(Iterable<? extends R> iterable) {
            Ba.L.p(iterable, "p0");
            return iterable.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    public /* synthetic */ class d<R> extends Ba.H implements Aa.l<InterfaceC1069m<? extends R>, Iterator<? extends R>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final d f12277v6 = new d();

        public d() {
            super(1, InterfaceC1069m.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final Iterator<R> E(InterfaceC1069m<? extends R> interfaceC1069m) {
            Ba.L.p(interfaceC1069m, "p0");
            return interfaceC1069m.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    public /* synthetic */ class e<R> extends Ba.H implements Aa.l<Iterable<? extends R>, Iterator<? extends R>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final e f12278v6 = new e();

        public e() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final Iterator<R> E(Iterable<? extends R> iterable) {
            Ba.L.p(iterable, "p0");
            return iterable.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    public /* synthetic */ class f<R> extends Ba.H implements Aa.l<InterfaceC1069m<? extends R>, Iterator<? extends R>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final f f12279v6 = new f();

        public f() {
            super(1, InterfaceC1069m.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final Iterator<R> E(InterfaceC1069m<? extends R> interfaceC1069m) {
            Ba.L.p(interfaceC1069m, "p0");
            return interfaceC1069m.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, K] */
    public static final class g<K, T> implements InterfaceC2470c0<T, K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f12281b;

        /* JADX WARN: Multi-variable type inference failed */
        public g(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends K> lVar) {
            this.f12280a = interfaceC1069m;
            this.f12281b = lVar;
        }

        @Override // ea.InterfaceC2470c0
        public K a(T t10) {
            return this.f12281b.E(t10);
        }

        @Override // ea.InterfaceC2470c0
        public Iterator<T> b() {
            return this.f12280a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class h<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T f12283b;

        /* JADX WARN: Multi-variable type inference failed */
        public h(InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
            this.f12282a = interfaceC1069m;
            this.f12283b = t10;
        }

        public static final boolean d(l0.a aVar, Object obj, Object obj2) {
            if (aVar.f3087X || !Ba.L.g(obj2, obj)) {
                return true;
            }
            aVar.f3087X = true;
            return false;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            final l0.a aVar = new l0.a();
            InterfaceC1069m<T> interfaceC1069m = this.f12282a;
            final T t10 = this.f12283b;
            return K.N0(interfaceC1069m, new Aa.l() { // from class: Ma.L
                @Override // Aa.l
                public final Object E(Object obj) {
                    return Boolean.valueOf(K.h.d(aVar, t10, obj));
                }
            }).iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class i<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ T[] f12285b;

        /* JADX WARN: Multi-variable type inference failed */
        public i(InterfaceC1069m<? extends T> interfaceC1069m, T[] tArr) {
            this.f12284a = interfaceC1069m;
            this.f12285b = tArr;
        }

        public static boolean c(Object[] objArr, Object obj) {
            return ea.C.B8(objArr, obj);
        }

        public static final boolean d(Object[] objArr, Object obj) {
            return ea.C.B8(objArr, obj);
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            InterfaceC1069m<T> interfaceC1069m = this.f12284a;
            final T[] tArr = this.f12285b;
            return K.U0(interfaceC1069m, new Aa.l() { // from class: Ma.M
                @Override // Aa.l
                public final Object E(Object obj) {
                    return Boolean.valueOf(ea.C.B8(tArr, obj));
                }
            }).iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class j<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable<T> f12286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12287b;

        /* JADX WARN: Multi-variable type inference failed */
        public j(Iterable<? extends T> iterable, InterfaceC1069m<? extends T> interfaceC1069m) {
            this.f12286a = iterable;
            this.f12287b = interfaceC1069m;
        }

        public static boolean c(Collection collection, Object obj) {
            return collection.contains(obj);
        }

        public static final boolean d(Collection collection, Object obj) {
            return collection.contains(obj);
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            final Collection collectionT0 = ea.O.t0(this.f12286a);
            return collectionT0.isEmpty() ? this.f12287b.iterator() : K.U0(this.f12287b, new Aa.l() { // from class: Ma.N
                @Override // Aa.l
                public final Object E(Object obj) {
                    return Boolean.valueOf(collectionT0.contains(obj));
                }
            }).iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class k<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12289b;

        /* JADX WARN: Multi-variable type inference failed */
        public k(InterfaceC1069m<? extends T> interfaceC1069m, InterfaceC1069m<? extends T> interfaceC1069m2) {
            this.f12288a = interfaceC1069m;
            this.f12289b = interfaceC1069m2;
        }

        public static boolean c(List list, Object obj) {
            return list.contains(obj);
        }

        public static final boolean d(List list, Object obj) {
            return list.contains(obj);
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            final List listG3 = K.G3(this.f12288a);
            return listG3.isEmpty() ? this.f12289b.iterator() : K.U0(this.f12289b, new Aa.l() { // from class: Ma.O
                @Override // Aa.l
                public final Object E(Object obj) {
                    return Boolean.valueOf(listG3.contains(obj));
                }
            }).iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @oa.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", i = {0, 1, 1}, l = {2311, 2315}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator"}, s = {"L$0", "L$0", "L$1"})
    public static final class l<R> extends oa.k implements Aa.p<AbstractC1071o<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f12290V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12291Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12292q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f12293r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ R f12294s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12295t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<R, T, R> f12296u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public l(R r10, InterfaceC1069m<? extends T> interfaceC1069m, Aa.p<? super R, ? super T, ? extends R> pVar, InterfaceC3177f<? super l> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12294s6 = r10;
            this.f12295t6 = interfaceC1069m;
            this.f12296u6 = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0066 -> B:7:0x0019). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r7) {
            /*
                r6 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r6.f12292q6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2b
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r6.f12290V1
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r6.f12291Z
                java.lang.Object r4 = r6.f12293r6
                Ma.o r4 = (Ma.AbstractC1071o) r4
                ca.C2037h0.n(r7)
            L19:
                r7 = r3
                goto L4a
            L1b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L23:
                java.lang.Object r1 = r6.f12293r6
                Ma.o r1 = (Ma.AbstractC1071o) r1
                ca.C2037h0.n(r7)
                goto L40
            L2b:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f12293r6
                r1 = r7
                Ma.o r1 = (Ma.AbstractC1071o) r1
                R r7 = r6.f12294s6
                r6.f12293r6 = r1
                r6.f12292q6 = r3
                java.lang.Object r7 = r1.b(r7, r6)
                if (r7 != r0) goto L40
                return r0
            L40:
                R r7 = r6.f12294s6
                Ma.m<T> r3 = r6.f12295t6
                java.util.Iterator r3 = r3.iterator()
                r4 = r1
                r1 = r3
            L4a:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L69
                java.lang.Object r3 = r1.next()
                Aa.p<R, T, R> r5 = r6.f12296u6
                java.lang.Object r3 = r5.a0(r7, r3)
                r6.f12293r6 = r4
                r6.f12291Z = r3
                r6.f12290V1 = r1
                r6.f12292q6 = r2
                java.lang.Object r7 = r4.b(r3, r6)
                if (r7 != r0) goto L19
                return r0
            L69:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Ma.K.l.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super R> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((l) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            l lVar = new l(this.f12294s6, this.f12295t6, this.f12296u6, interfaceC3177f);
            lVar.f12293r6 = obj;
            return lVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @oa.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", i = {0, 1, 1, 1}, l = {2339, 2344}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator", "index"}, s = {"L$0", "L$0", "L$1", "I$0"})
    public static final class m<R> extends oa.k implements Aa.p<AbstractC1071o<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f12297V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12298Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12299q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f12300r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f12301s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ R f12302t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12303u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<Integer, R, T, R> f12304v6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public m(R r10, InterfaceC1069m<? extends T> interfaceC1069m, Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar, InterfaceC3177f<? super m> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12302t6 = r10;
            this.f12303u6 = interfaceC1069m;
            this.f12304v6 = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r10) {
            /*
                r9 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r9.f12300r6
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2e
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                int r1 = r9.f12299q6
                java.lang.Object r3 = r9.f12297V1
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r9.f12298Z
                java.lang.Object r5 = r9.f12301s6
                Ma.o r5 = (Ma.AbstractC1071o) r5
                ca.C2037h0.n(r10)
                r10 = r4
                r4 = r1
                goto L4d
            L1e:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L26:
                java.lang.Object r1 = r9.f12301s6
                Ma.o r1 = (Ma.AbstractC1071o) r1
                ca.C2037h0.n(r10)
                goto L43
            L2e:
                ca.C2037h0.n(r10)
                java.lang.Object r10 = r9.f12301s6
                r1 = r10
                Ma.o r1 = (Ma.AbstractC1071o) r1
                R r10 = r9.f12302t6
                r9.f12301s6 = r1
                r9.f12300r6 = r3
                java.lang.Object r10 = r1.b(r10, r9)
                if (r10 != r0) goto L43
                return r0
            L43:
                R r10 = r9.f12302t6
                Ma.m<T> r3 = r9.f12303u6
                java.util.Iterator r3 = r3.iterator()
                r4 = 0
                r5 = r1
            L4d:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L7d
                java.lang.Object r1 = r3.next()
                Aa.q<java.lang.Integer, R, T, R> r6 = r9.f12304v6
                int r7 = r4 + 1
                if (r4 >= 0) goto L60
                ea.J.Z()
            L60:
                java.lang.Integer r8 = new java.lang.Integer
                r8.<init>(r4)
                java.lang.Object r4 = r6.z(r8, r10, r1)
                r9.f12301s6 = r5
                r9.f12298Z = r4
                r9.f12297V1 = r3
                r9.f12299q6 = r7
                r9.f12300r6 = r2
                java.lang.Object r10 = r5.b(r4, r9)
                if (r10 != r0) goto L7a
                return r0
            L7a:
                r10 = r4
                r4 = r7
                goto L4d
            L7d:
                ca.P0 r10 = ca.P0.f44422a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: Ma.K.m.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super R> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((m) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            m mVar = new m(this.f12302t6, this.f12303u6, this.f12304v6, interfaceC3177f);
            mVar.f12301s6 = obj;
            return mVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [S] */
    @oa.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1}, l = {2368, 2371}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
    public static final class n<S> extends oa.k implements Aa.p<AbstractC1071o<? super S>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f12305V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12306Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12307q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f12308r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12309s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<S, T, S> f12310t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public n(InterfaceC1069m<? extends T> interfaceC1069m, Aa.p<? super S, ? super T, ? extends S> pVar, InterfaceC3177f<? super n> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12309s6 = interfaceC1069m;
            this.f12310t6 = pVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            AbstractC1071o abstractC1071o;
            Object next;
            Iterator it;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f12307q6;
            if (i10 == 0) {
                C2037h0.n(obj);
                abstractC1071o = (AbstractC1071o) this.f12308r6;
                Iterator it2 = this.f12309s6.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    this.f12308r6 = abstractC1071o;
                    this.f12306Z = it2;
                    this.f12305V1 = next;
                    this.f12307q6 = 1;
                    if (abstractC1071o.b(next, this) == enumC3302a) {
                        return enumC3302a;
                    }
                    it = it2;
                }
                return P0.f44422a;
            }
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            next = this.f12305V1;
            it = (Iterator) this.f12306Z;
            abstractC1071o = (AbstractC1071o) this.f12308r6;
            C2037h0.n(obj);
            while (it.hasNext()) {
                next = this.f12310t6.a0((S) next, (T) it.next());
                this.f12308r6 = abstractC1071o;
                this.f12306Z = it;
                this.f12305V1 = next;
                this.f12307q6 = 2;
                if (abstractC1071o.b(next, this) == enumC3302a) {
                    return enumC3302a;
                }
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super S> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((n) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            n nVar = new n(this.f12309s6, this.f12310t6, interfaceC3177f);
            nVar.f12308r6 = obj;
            return nVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [S] */
    @oa.f(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {2397, 2401}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", "index"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
    public static final class o<S> extends oa.k implements Aa.p<AbstractC1071o<? super S>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f12311V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12312Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12313q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f12314r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public /* synthetic */ Object f12315s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12316t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public final /* synthetic */ Aa.q<Integer, S, T, S> f12317u6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public o(InterfaceC1069m<? extends T> interfaceC1069m, Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar, InterfaceC3177f<? super o> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12316t6 = interfaceC1069m;
            this.f12317u6 = qVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // oa.AbstractC3366a
        public final Object S(Object obj) {
            AbstractC1071o abstractC1071o;
            Iterator it;
            Object next;
            EnumC3302a enumC3302a = EnumC3302a.f68129X;
            int i10 = this.f12314r6;
            int i11 = 1;
            if (i10 == 0) {
                C2037h0.n(obj);
                abstractC1071o = (AbstractC1071o) this.f12315s6;
                it = this.f12316t6.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    this.f12315s6 = abstractC1071o;
                    this.f12312Z = it;
                    this.f12311V1 = next;
                    this.f12314r6 = 1;
                    if (abstractC1071o.b(next, this) == enumC3302a) {
                        return enumC3302a;
                    }
                }
                return P0.f44422a;
            }
            if (i10 == 1) {
                next = this.f12311V1;
                it = (Iterator) this.f12312Z;
                abstractC1071o = (AbstractC1071o) this.f12315s6;
                C2037h0.n(obj);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i12 = this.f12313q6;
                Object obj2 = this.f12311V1;
                it = (Iterator) this.f12312Z;
                abstractC1071o = (AbstractC1071o) this.f12315s6;
                C2037h0.n(obj);
                i11 = i12;
                next = obj2;
            }
            while (it.hasNext()) {
                Aa.q<Integer, S, T, S> qVar = this.f12317u6;
                int i13 = i11 + 1;
                if (i11 < 0) {
                    ea.J.Z();
                }
                S sZ = qVar.z(new Integer(i11), (S) next, (T) it.next());
                this.f12315s6 = abstractC1071o;
                this.f12312Z = it;
                this.f12311V1 = sZ;
                this.f12313q6 = i13;
                this.f12314r6 = 2;
                if (abstractC1071o.b(sZ, this) == enumC3302a) {
                    return enumC3302a;
                }
                next = sZ;
                i11 = i13;
            }
            return P0.f44422a;
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super S> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((o) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            o oVar = new o(this.f12316t6, this.f12317u6, interfaceC3177f);
            oVar.f12315s6 = obj;
            return oVar;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class p<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12318a;

        /* JADX WARN: Multi-variable type inference failed */
        public p(InterfaceC1069m<? extends T> interfaceC1069m) {
            this.f12318a = interfaceC1069m;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            List listH3 = K.H3(this.f12318a);
            ea.N.m0(listH3);
            return listH3.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class q<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Comparator<? super T> f12320b;

        /* JADX WARN: Multi-variable type inference failed */
        public q(InterfaceC1069m<? extends T> interfaceC1069m, Comparator<? super T> comparator) {
            this.f12319a = interfaceC1069m;
            this.f12320b = comparator;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            List listH3 = K.H3(this.f12319a);
            ea.N.p0(listH3, this.f12320b);
            return listH3.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    @oa.f(c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", f = "_Sequences.kt", i = {0, 0, 0}, l = {2873}, m = "invokeSuspend", n = {"$this$result", "iterator", "next"}, s = {"L$0", "L$1", "L$2"})
    public static final class r<R> extends oa.k implements Aa.p<AbstractC1071o<? super R>, InterfaceC3177f<? super P0>, Object> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public Object f12321V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public Object f12322Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f12323q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public /* synthetic */ Object f12324r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1069m<T> f12325s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public final /* synthetic */ Aa.p<T, T, R> f12326t6;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public r(InterfaceC1069m<? extends T> interfaceC1069m, Aa.p<? super T, ? super T, ? extends R> pVar, InterfaceC3177f<? super r> interfaceC3177f) {
            super(2, interfaceC3177f);
            this.f12325s6 = interfaceC1069m;
            this.f12326t6 = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0059 -> B:6:0x0016). Please report as a decompilation issue!!! */
        @Override // oa.AbstractC3366a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object S(java.lang.Object r7) {
            /*
                r6 = this;
                na.a r0 = na.EnumC3302a.f68129X
                int r1 = r6.f12323q6
                r2 = 1
                if (r1 == 0) goto L20
                if (r1 != r2) goto L18
                java.lang.Object r1 = r6.f12321V1
                java.lang.Object r3 = r6.f12322Z
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r6.f12324r6
                Ma.o r4 = (Ma.AbstractC1071o) r4
                ca.C2037h0.n(r7)
            L16:
                r7 = r1
                goto L3d
            L18:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L20:
                ca.C2037h0.n(r7)
                java.lang.Object r7 = r6.f12324r6
                Ma.o r7 = (Ma.AbstractC1071o) r7
                Ma.m<T> r1 = r6.f12325s6
                java.util.Iterator r1 = r1.iterator()
                boolean r3 = r1.hasNext()
                if (r3 != 0) goto L36
                ca.P0 r7 = ca.P0.f44422a
                return r7
            L36:
                java.lang.Object r3 = r1.next()
                r4 = r7
                r7 = r3
                r3 = r1
            L3d:
                boolean r1 = r3.hasNext()
                if (r1 == 0) goto L5c
                java.lang.Object r1 = r3.next()
                Aa.p<T, T, R> r5 = r6.f12326t6
                java.lang.Object r7 = r5.a0(r7, r1)
                r6.f12324r6 = r4
                r6.f12322Z = r3
                r6.f12321V1 = r1
                r6.f12323q6 = r2
                java.lang.Object r7 = r4.b(r7, r6)
                if (r7 != r0) goto L16
                return r0
            L5c:
                ca.P0 r7 = ca.P0.f44422a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: Ma.K.r.S(java.lang.Object):java.lang.Object");
        }

        @Override // Aa.p
        /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
        public final Object a0(AbstractC1071o<? super R> abstractC1071o, InterfaceC3177f<? super P0> interfaceC3177f) {
            return ((r) t(abstractC1071o, interfaceC3177f)).S(P0.f44422a);
        }

        @Override // oa.AbstractC3366a
        public final InterfaceC3177f<P0> t(Object obj, InterfaceC3177f<?> interfaceC3177f) {
            r rVar = new r(this.f12325s6, this.f12326t6, interfaceC3177f);
            rVar.f12324r6 = obj;
            return rVar;
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> InterfaceC1069m<R> A0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, @Cf.l Aa.l<? super List<? extends T>, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return L3(interfaceC1069m, i10, i10, true, lVar);
    }

    public static final <T> int A1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        int i10 = 0;
        while (itA.hasNext()) {
            A.i iVar = (Object) itA.next();
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            if (lVar.E(iVar).booleanValue()) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Cf.l
    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T A2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> int A3(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, A0> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = A0.t(0);
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            iT += lVar.E(it.next()).f44385X;
        }
        return iT;
    }

    public static final <T> boolean B0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return z1(interfaceC1069m, t10) >= 0;
    }

    public static final <T> int B1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        int i10 = -1;
        int i11 = 0;
        while (itA.hasNext()) {
            A.i iVar = (Object) itA.next();
            if (i11 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            if (lVar.E(iVar).booleanValue()) {
                i10 = i11;
            }
            i11++;
        }
        return i10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T B2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> long B3(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, E0> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = E0.t(0L);
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            jT += lVar.E(it.next()).f44402X;
        }
        return jT;
    }

    public static <T> int C0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        return i10;
    }

    @Cf.l
    public static final <T, A extends Appendable> A C1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : interfaceC1069m) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            Pa.A.b(a10, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T C2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> C3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "<this>");
        if (i10 >= 0) {
            return i10 == 0 ? C1063g.f12373a : interfaceC1069m instanceof InterfaceC1061e ? ((InterfaceC1061e) interfaceC1069m).a(i10) : new Q(interfaceC1069m, i10);
        }
        throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
    }

    public static final <T> int D0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        int i10 = 0;
        while (itA.hasNext()) {
            if (lVar.E((Object) itA.next()).booleanValue() && (i10 = i10 + 1) < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
                ea.J.Y();
            }
        }
        return i10;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> D2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(interfaceC1069m2, "elements");
        return new k(interfaceC1069m2, interfaceC1069m);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> D3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "predicate");
        return new S(interfaceC1069m, lVar);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> E0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return G0(interfaceC1069m, new C1078w());
    }

    @Cf.l
    public static final <T> String E1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) C1(interfaceC1069m, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> E2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(iterable, "elements");
        return new j(iterable, interfaceC1069m);
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C E3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            c10.add(it.next());
        }
        return c10;
    }

    public static final Object F0(Object obj) {
        return obj;
    }

    public static /* synthetic */ String F1(InterfaceC1069m interfaceC1069m, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return E1(interfaceC1069m, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> F2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return new h(interfaceC1069m, t10);
    }

    @Cf.l
    public static final <T> HashSet<T> F3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return (HashSet) E3(interfaceC1069m, new HashSet());
    }

    @Cf.l
    public static final <T, K> InterfaceC1069m<T> G0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        return new C1059c(interfaceC1069m, lVar);
    }

    public static <T> T G1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> InterfaceC1069m<T> G2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l T[] tArr) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(tArr, "elements");
        return tArr.length == 0 ? interfaceC1069m : new i(interfaceC1069m, tArr);
    }

    @Cf.l
    public static <T> List<T> G3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return ea.I.k(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> InterfaceC1069m<T> H0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "<this>");
        if (i10 >= 0) {
            return i10 == 0 ? interfaceC1069m : interfaceC1069m instanceof InterfaceC1061e ? ((InterfaceC1061e) interfaceC1069m).b(i10) : new C1060d(interfaceC1069m, i10);
        }
        throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
    }

    public static final <T> T H1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @InterfaceC3797f
    public static final <T> InterfaceC1069m<T> H2(InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return F2(interfaceC1069m, t10);
    }

    @Cf.l
    public static final <T> List<T> H3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return (List) E3(interfaceC1069m, new ArrayList());
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> I0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "predicate");
        return new C1062f(interfaceC1069m, lVar);
    }

    public static final <T> int I1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        int i10 = -1;
        int i11 = 0;
        for (T t11 : interfaceC1069m) {
            if (i11 < 0) {
                ea.J.Z();
            }
            if (Ba.L.g(t10, t11)) {
                i10 = i11;
            }
            i11++;
        }
        return i10;
    }

    public static final <T> boolean I2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return !interfaceC1069m.iterator().hasNext();
    }

    @Cf.l
    public static final <T> Set<T> I3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static final <T> T J0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, final int i10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return (T) L0(interfaceC1069m, i10, new Aa.l() { // from class: Ma.G
            @Override // Aa.l
            public final Object E(Object obj) {
                return K.K0(i10, ((Integer) obj).intValue());
            }
        });
    }

    @Cf.m
    public static final <T> T J1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static final <T> boolean J2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            if (lVar.E((Object) itA.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <T> Set<T> J3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return C2466a0.f58162X;
        }
        T next = it.next();
        if (!it.hasNext()) {
            return B0.f(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static final Object K0(int i10, int i11) {
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i10 + JwtParser.SEPARATOR_CHAR);
    }

    @Cf.m
    public static final <T> T K1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                t10 = (T) obj;
            }
        }
        return t10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T> InterfaceC1069m<T> K2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l final Aa.l<? super T, P0> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        return L1(interfaceC1069m, new Aa.l() { // from class: Ma.I
            @Override // Aa.l
            public final Object E(Object obj) {
                lVar.E(obj);
                return obj;
            }
        });
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> InterfaceC1069m<List<T>> K3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, int i11, boolean z10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return F0.c(interfaceC1069m, i10, i11, z10, false);
    }

    public static final <T> T L0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, @Cf.l Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "defaultValue");
        if (i10 < 0) {
            return lVar.E(Integer.valueOf(i10));
        }
        int i11 = 0;
        for (T t10 : interfaceC1069m) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return t10;
            }
            i11 = i12;
        }
        return lVar.E(Integer.valueOf(i10));
    }

    @Cf.l
    public static <T, R> InterfaceC1069m<R> L1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return new U(interfaceC1069m, lVar);
    }

    public static final Object L2(Aa.l lVar, Object obj) {
        lVar.E(obj);
        return obj;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> InterfaceC1069m<R> L3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10, int i11, boolean z10, @Cf.l Aa.l<? super List<? extends T>, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return L1(F0.c(interfaceC1069m, i10, i11, z10, true), lVar);
    }

    @Cf.m
    public static final <T> T M0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "<this>");
        if (i10 < 0) {
            return null;
        }
        int i11 = 0;
        for (T t10 : interfaceC1069m) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return t10;
            }
            i11 = i12;
        }
        return null;
    }

    @Cf.l
    public static final <T, R> InterfaceC1069m<R> M1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "transform");
        return new T(interfaceC1069m, pVar);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T> InterfaceC1069m<T> M2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l final Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        return M1(interfaceC1069m, new Aa.p() { // from class: Ma.J
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return K.N2(pVar, ((Integer) obj).intValue(), obj2);
            }
        });
    }

    public static /* synthetic */ InterfaceC1069m M3(InterfaceC1069m interfaceC1069m, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return K3(interfaceC1069m, i10, i11, z10);
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> N0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "predicate");
        return new C1064h(interfaceC1069m, true, lVar);
    }

    @Cf.l
    public static final <T, R> InterfaceC1069m<R> N1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "transform");
        return V0(new T(interfaceC1069m, pVar));
    }

    public static final Object N2(Aa.p pVar, int i10, Object obj) {
        pVar.a0(Integer.valueOf(i10), obj);
        return obj;
    }

    public static /* synthetic */ InterfaceC1069m N3(InterfaceC1069m interfaceC1069m, int i10, int i11, boolean z10, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return L3(interfaceC1069m, i10, i11, z10, lVar);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> O0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l final Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "predicate");
        return new U(new C1064h(new C1067k(interfaceC1069m), true, new Aa.l() { // from class: Ma.D
            @Override // Aa.l
            public final Object E(Object obj) {
                return Boolean.valueOf(K.P0(pVar, (C2478g0) obj));
            }
        }), new E());
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C O1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            R rA0 = pVar.a0(Integer.valueOf(i10), t10);
            if (rA0 != null) {
                c10.add(rA0);
            }
            i10 = i11;
        }
        return c10;
    }

    @Cf.l
    public static final <T> X<List<T>, List<T>> O2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t10 : interfaceC1069m) {
            if (lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            } else {
                arrayList2.add(t10);
            }
        }
        return new X<>(arrayList, arrayList2);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<C2478g0<T>> O3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return new C1067k(interfaceC1069m);
    }

    public static final boolean P0(Aa.p pVar, C2478g0 c2478g0) {
        Ba.L.p(c2478g0, "it");
        return ((Boolean) pVar.a0(Integer.valueOf(c2478g0.f58182a), c2478g0.f58183b)).booleanValue();
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C P1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            c10.add(pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> P2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(interfaceC1069m2, "elements");
        return x.n(x.A(interfaceC1069m, interfaceC1069m2));
    }

    @Cf.l
    public static final <T, R> InterfaceC1069m<X<T, R>> P3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l InterfaceC1069m<? extends R> interfaceC1069m2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(interfaceC1069m2, "other");
        return new C1068l(interfaceC1069m, interfaceC1069m2, new B());
    }

    public static final Object Q0(C2478g0 c2478g0) {
        Ba.L.p(c2478g0, "it");
        return c2478g0.f58183b;
    }

    @Cf.l
    public static <T, R> InterfaceC1069m<R> Q1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return V0(new U(interfaceC1069m, lVar));
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> Q2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(iterable, "elements");
        return x.n(x.A(interfaceC1069m, ea.V.C1(iterable)));
    }

    @Cf.l
    public static final <T, R, V> InterfaceC1069m<V> Q3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l InterfaceC1069m<? extends R> interfaceC1069m2, @Cf.l Aa.p<? super T, ? super R, ? extends V> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(interfaceC1069m2, "other");
        Ba.L.p(pVar, "transform");
        return new C1068l(interfaceC1069m, interfaceC1069m2, pVar);
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C R0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            if (pVar.a0(Integer.valueOf(i10), t10).booleanValue()) {
                c10.add(t10);
            }
            i10 = i11;
        }
        return c10;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C R1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                c10.add(rE);
            }
        }
        return c10;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> R2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return x.n(x.A(interfaceC1069m, x.A(t10)));
    }

    public static final X R3(Object obj, Object obj2) {
        return new X(obj, obj2);
    }

    public static final <R> InterfaceC1069m<R> S0(InterfaceC1069m<?> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.P();
        InterfaceC1069m<R> interfaceC1069mN0 = N0(interfaceC1069m, b.f12275X);
        Ba.L.n(interfaceC1069mN0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
        return interfaceC1069mN0;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C S1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            c10.add(lVar.E(it.next()));
        }
        return c10;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> S2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l T[] tArr) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(tArr, "elements");
        return Q2(interfaceC1069m, C2492q.t(tArr));
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> InterfaceC1069m<X<T, T>> S3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return T3(interfaceC1069m, new F());
    }

    public static final <R, C extends Collection<? super R>> C T0(InterfaceC1069m<?> interfaceC1069m, C c10) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        for (Object obj : interfaceC1069m) {
            Ba.L.P();
            if (obj != null) {
                c10.add(obj);
            }
        }
        return c10;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T T1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @InterfaceC3797f
    public static final <T> InterfaceC1069m<T> T2(InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return R2(interfaceC1069m, t10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> InterfaceC1069m<R> T3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super T, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "transform");
        return C1073q.b(new r(interfaceC1069m, pVar, null));
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> U0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "predicate");
        return new C1064h(interfaceC1069m, false, lVar);
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T U1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    public static final <S, T extends S> S U2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty sequence can't be reduced.");
        }
        S next = it.next();
        while (it.hasNext()) {
            next = pVar.a0(next, it.next());
        }
        return next;
    }

    public static final X U3(Object obj, Object obj2) {
        return new X(obj, obj2);
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> V0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        InterfaceC1069m<T> interfaceC1069mU0 = U0(interfaceC1069m, new H());
        Ba.L.n(interfaceC1069mU0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>");
        return interfaceC1069mU0;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double V1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return dDoubleValue;
    }

    public static final <S, T extends S> S V2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty sequence can't be reduced.");
        }
        S next = it.next();
        int i10 = 1;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            next = qVar.z(Integer.valueOf(i10), next, it.next());
            i10 = i11;
        }
        return next;
    }

    public static final boolean W0(Object obj) {
        return obj == null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float W1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Float> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return fFloatValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S W2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        int i10 = 1;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            next = qVar.z(Integer.valueOf(i10), next, it.next());
            i10 = i11;
        }
        return next;
    }

    public static Object X(Aa.l lVar, Object obj) {
        lVar.E(obj);
        return obj;
    }

    @Cf.l
    public static final <C extends Collection<? super T>, T> C X0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        for (T t10 : interfaceC1069m) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R X1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S X2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        while (it.hasNext()) {
            next = pVar.a0(next, it.next());
        }
        return next;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C Y0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : interfaceC1069m) {
            if (!lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R Y1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.l
    public static final <T> InterfaceC1069m<T> Y2(@Cf.l final InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return L1(interfaceC1069m, new Aa.l() { // from class: Ma.C
            @Override // Aa.l
            public final Object E(Object obj) {
                return K.Z2(interfaceC1069m, obj);
            }
        });
    }

    public static X Z(Object obj, Object obj2) {
        return new X(obj, obj2);
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C Z0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : interfaceC1069m) {
            if (lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double Z1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    public static final Object Z2(InterfaceC1069m interfaceC1069m, Object obj) {
        if (obj != null) {
            return obj;
        }
        throw new IllegalArgumentException("null element found in " + interfaceC1069m + JwtParser.SEPARATOR_CHAR);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @InterfaceC3797f
    public static final <T> T a1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        return null;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float a2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Float> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> a3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        return C1073q.b(new l(r10, interfaceC1069m, pVar, null));
    }

    @InterfaceC3797f
    public static final <T> T b1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                t10 = (T) obj;
            }
        }
        return t10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R b2(InterfaceC1069m<? extends T> interfaceC1069m, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> b3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        return C1073q.b(new m(r10, interfaceC1069m, qVar, null));
    }

    public static Object c0(Object obj) {
        return obj;
    }

    public static final <T> T c1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Sequence is empty.");
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R c2(InterfaceC1069m<? extends T> interfaceC1069m, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> InterfaceC1069m<S> c3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        return C1073q.b(new n(interfaceC1069m, pVar, null));
    }

    public static X d0(Object obj, Object obj2) {
        return new X(obj, obj2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    public static final <T> T d1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T d2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> InterfaceC1069m<S> d3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        return C1073q.b(new o(interfaceC1069m, qVar, null));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R e1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        R rE;
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "transform");
        while (true) {
            if (!itA.hasNext()) {
                rE = null;
                break;
            }
            rE = lVar.E((Object) itA.next());
            if (rE != null) {
                break;
            }
        }
        if (rE != null) {
            return rE;
        }
        throw new NoSuchElementException("No element of the sequence was transformed to a non-null value.");
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double e2(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> e3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        return a3(interfaceC1069m, r10, pVar);
    }

    public static boolean f0(Object obj) {
        return obj == null;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R f1(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "transform");
        while (itA.hasNext()) {
            R rE = lVar.E((Object) itA.next());
            if (rE != null) {
                return rE;
            }
        }
        return null;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float f2(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> f3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        return b3(interfaceC1069m, r10, qVar);
    }

    public static final <T> boolean g0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            if (!lVar.E((Object) itA.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.m
    public static <T> T g1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double g2(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it.next().doubleValue());
        }
        return dDoubleValue;
    }

    public static final <T> T g3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Sequence has more than one element.");
        }
        return next;
    }

    public static final <T> boolean h0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return interfaceC1069m.iterator().hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    @Cf.m
    public static final <T> T h1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        return null;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float h2(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it.next().floatValue());
        }
        return fFloatValue;
    }

    public static final <T> T h3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Sequence contains more than one matching element.");
                }
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public static final <T> boolean i0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            if (lVar.E((Object) itA.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Cf.l
    public static final <T, R> InterfaceC1069m<R> i1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return new C1065i(interfaceC1069m, lVar, d.f12277v6);
    }

    @Cf.l
    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T i2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.m
    public static final <T> T i3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    @Cf.l
    public static <T> Iterable<T> j0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return new a(interfaceC1069m);
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> j1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "transform");
        return x.m(interfaceC1069m, pVar, e.f12278v6);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T j2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.m
    public static final <T> T j3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "predicate");
        boolean z10 = false;
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                if (z10) {
                    return null;
                }
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> InterfaceC1069m<T> k0(InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return interfaceC1069m;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C k1(InterfaceC1069m<? extends T> interfaceC1069m, C c10, Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            ea.O.r0(c10, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T k2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> InterfaceC1069m<T> k3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return new p(interfaceC1069m);
    }

    @Cf.l
    public static final <T, K, V> Map<K, V> l0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends X<? extends K, ? extends V>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            X<? extends K, ? extends V> xE = lVar.E(it.next());
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapIndexedSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> l1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "transform");
        return x.m(interfaceC1069m, pVar, f.f12279v6);
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T l2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> InterfaceC1069m<T> l3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        return o3(interfaceC1069m, new C2870g.a(lVar));
    }

    @Cf.l
    public static final <T, K> Map<K, T> m0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : interfaceC1069m) {
            linkedHashMap.put(lVar.E(t10), t10);
        }
        return linkedHashMap;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C m1(InterfaceC1069m<? extends T> interfaceC1069m, C c10, Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            ea.O.q0(c10, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T m2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> InterfaceC1069m<T> m3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        return o3(interfaceC1069m, new C2870g.c(lVar));
    }

    @Cf.l
    public static final <T, K, V> Map<K, V> n0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : interfaceC1069m) {
            linkedHashMap.put(lVar.E(t10), lVar2.E(t10));
        }
        return linkedHashMap;
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> InterfaceC1069m<R> n1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "transform");
        return new C1065i(interfaceC1069m, lVar, c.f12276v6);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double n2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> InterfaceC1069m<T> n3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return o3(interfaceC1069m, C2870g.x());
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, ? super T>> M o0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : interfaceC1069m) {
            m10.put(lVar.E(t10), t10);
        }
        return m10;
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C o1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            ea.O.r0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float o2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Float> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return fFloatValue;
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> o3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        return new q(interfaceC1069m, comparator);
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M p0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : interfaceC1069m) {
            m10.put(lVar.E(t10), lVar2.E(t10));
        }
        return m10;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C p1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            ea.O.q0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R p2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> int p3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Integer> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        int iIntValue = 0;
        while (itA.hasNext()) {
            iIntValue += lVar.E((Object) itA.next()).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M q0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends X<? extends K, ? extends V>> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            X<? extends K, ? extends V> xE = lVar.E(it.next());
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    public static final <T, R> R q1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            r10 = pVar.a0(r10, it.next());
        }
        return r10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R q2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> double q3(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        double dDoubleValue = 0.0d;
        while (itA.hasNext()) {
            dDoubleValue += lVar.E((Object) itA.next()).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> Map<K, V> r0(@Cf.l InterfaceC1069m<? extends K> interfaceC1069m, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "valueSelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (K k10 : interfaceC1069m) {
            linkedHashMap.put(k10, lVar.E(k10));
        }
        return linkedHashMap;
    }

    public static final <T, R> R r1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(qVar, "operation");
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            r10 = qVar.z(Integer.valueOf(i10), r10, t10);
            i10 = i11;
        }
        return r10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double r2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC4759i(name = "sumOfByte")
    public static final int r3(@Cf.l InterfaceC1069m<Byte> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Byte> it = interfaceC1069m.iterator();
        int iByteValue = 0;
        while (it.hasNext()) {
            iByteValue += it.next().byteValue();
        }
        return iByteValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V, M extends Map<? super K, ? super V>> M s0(@Cf.l InterfaceC1069m<? extends K> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (K k10 : interfaceC1069m) {
            m10.put(k10, lVar.E(k10));
        }
        return m10;
    }

    public static final <T> void s1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, P0> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, p1.O.f70966e);
        while (itA.hasNext()) {
            lVar.E((Object) itA.next());
        }
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float s2(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Float> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "sumOfDouble")
    public static final double s3(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += it.next().doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC4759i(name = "averageOfByte")
    public static final double t0(@Cf.l InterfaceC1069m<Byte> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Byte> it = interfaceC1069m.iterator();
        double dByteValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dByteValue += (double) it.next().byteValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i10);
    }

    public static final <T> void t1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int i10 = 0;
        for (T t10 : interfaceC1069m) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                ea.J.Z();
            }
            pVar.a0(Integer.valueOf(i10), t10);
            i10 = i11;
        }
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R t2(InterfaceC1069m<? extends T> interfaceC1069m, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double t3(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Double> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        double dDoubleValue = 0.0d;
        while (itA.hasNext()) {
            dDoubleValue += lVar.E((Object) itA.next()).doubleValue();
        }
        return dDoubleValue;
    }

    @InterfaceC4759i(name = "averageOfDouble")
    public static final double u0(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        double dDoubleValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dDoubleValue += it.next().doubleValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i10);
    }

    @Cf.l
    public static final <T, K> Map<K, List<T>> u1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : interfaceC1069m) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = ea.B.a(linkedHashMap, kE);
            }
            ((List) objA).add(t10);
        }
        return linkedHashMap;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R u2(InterfaceC1069m<? extends T> interfaceC1069m, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @InterfaceC4759i(name = "sumOfFloat")
    public static final float u3(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += it.next().floatValue();
        }
        return fFloatValue;
    }

    @InterfaceC4759i(name = "averageOfFloat")
    public static final double v0(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        double dFloatValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) it.next().floatValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    @Cf.l
    public static final <T, K, V> Map<K, List<V>> v1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : interfaceC1069m) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = ea.B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return linkedHashMap;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T v2(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @InterfaceC4759i(name = "sumOfInt")
    public static final int v3(@Cf.l InterfaceC1069m<Integer> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Integer> it = interfaceC1069m.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += it.next().intValue();
        }
        return iIntValue;
    }

    @InterfaceC4759i(name = "averageOfInt")
    public static final double w0(@Cf.l InterfaceC1069m<Integer> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Integer> it = interfaceC1069m.iterator();
        double dIntValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dIntValue += (double) it.next().intValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i10);
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, List<T>>> M w1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : interfaceC1069m) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(t10);
        }
        return m10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double w2(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> int w3(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Integer> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        int iIntValue = 0;
        while (itA.hasNext()) {
            iIntValue += lVar.E((Object) itA.next()).intValue();
        }
        return iIntValue;
    }

    @InterfaceC4759i(name = "averageOfLong")
    public static final double x0(@Cf.l InterfaceC1069m<Long> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Long> it = interfaceC1069m.iterator();
        double dLongValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dLongValue += it.next().longValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i10);
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, List<V>>> M x1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : interfaceC1069m) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return m10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float x2(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC4759i(name = "sumOfLong")
    public static final long x3(@Cf.l InterfaceC1069m<Long> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Long> it = interfaceC1069m.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += it.next().longValue();
        }
        return jLongValue;
    }

    @InterfaceC4759i(name = "averageOfShort")
    public static final double y0(@Cf.l InterfaceC1069m<Short> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Short> it = interfaceC1069m.iterator();
        double dShortValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dShortValue += (double) it.next().shortValue();
            i10++;
            if (i10 < 0) {
                ea.J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i10);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K> InterfaceC2470c0<T, K> y1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "keySelector");
        return new g(interfaceC1069m, lVar);
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double y2(@Cf.l InterfaceC1069m<Double> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Double> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it.next().doubleValue());
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> long y3(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, Long> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
        long jLongValue = 0;
        while (itA.hasNext()) {
            jLongValue += lVar.E((Object) itA.next()).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> InterfaceC1069m<List<T>> z0(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, int i10) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K3(interfaceC1069m, i10, i10, true);
    }

    public static final <T> int z1(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, T t10) {
        Ba.L.p(interfaceC1069m, "<this>");
        int i10 = 0;
        for (T t11 : interfaceC1069m) {
            if (i10 < 0) {
                ea.J.Z();
            }
            if (Ba.L.g(t10, t11)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float z2(@Cf.l InterfaceC1069m<Float> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Float> it = interfaceC1069m.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it.next().floatValue());
        }
        return fFloatValue;
    }

    @InterfaceC4759i(name = "sumOfShort")
    public static final int z3(@Cf.l InterfaceC1069m<Short> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        Iterator<Short> it = interfaceC1069m.iterator();
        int iShortValue = 0;
        while (it.hasNext()) {
            iShortValue += it.next().shortValue();
        }
        return iShortValue;
    }
}
