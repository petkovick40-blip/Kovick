package ia;

import Aa.p;
import Ba.L;
import java.util.Comparator;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ia.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2870g {

    /* JADX INFO: renamed from: ia.g$a */
    public static final class a<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Comparable<?>> f60764a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Aa.l<? super T, ? extends Comparable<?>> lVar) {
            this.f60764a = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            Aa.l<T, Comparable<?>> lVar = this.f60764a;
            return C2870g.l(lVar.E(t10), lVar.E(t11));
        }
    }

    /* JADX INFO: renamed from: ia.g$b */
    public static final class b<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<? super K> f60765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f60766b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Comparator<? super K> comparator, Aa.l<? super T, ? extends K> lVar) {
            this.f60765a = comparator;
            this.f60766b = lVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            Comparator<? super K> comparator = this.f60765a;
            Aa.l<T, K> lVar = this.f60766b;
            return comparator.compare((Object) lVar.E(t10), (Object) lVar.E(t11));
        }
    }

    /* JADX INFO: renamed from: ia.g$c */
    public static final class c<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Comparable<?>> f60767a;

        /* JADX WARN: Multi-variable type inference failed */
        public c(Aa.l<? super T, ? extends Comparable<?>> lVar) {
            this.f60767a = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            Aa.l<T, Comparable<?>> lVar = this.f60767a;
            return C2870g.l(lVar.E(t11), lVar.E(t10));
        }
    }

    /* JADX INFO: renamed from: ia.g$d */
    public static final class d<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<? super K> f60768a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f60769b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Comparator<? super K> comparator, Aa.l<? super T, ? extends K> lVar) {
            this.f60768a = comparator;
            this.f60769b = lVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            Comparator<? super K> comparator = this.f60768a;
            Aa.l<T, K> lVar = this.f60769b;
            return comparator.compare((Object) lVar.E(t11), (Object) lVar.E(t10));
        }
    }

    /* JADX INFO: renamed from: ia.g$e */
    public static final class e<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<T> f60770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Comparable<?>> f60771b;

        /* JADX WARN: Multi-variable type inference failed */
        public e(Comparator<T> comparator, Aa.l<? super T, ? extends Comparable<?>> lVar) {
            this.f60770a = comparator;
            this.f60771b = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            int iCompare = this.f60770a.compare(t10, t11);
            if (iCompare != 0) {
                return iCompare;
            }
            Aa.l<T, Comparable<?>> lVar = this.f60771b;
            return C2870g.l(lVar.E(t10), lVar.E(t11));
        }
    }

    /* JADX INFO: renamed from: ia.g$f */
    public static final class f<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<T> f60772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Comparator<? super K> f60773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f60774c;

        /* JADX WARN: Multi-variable type inference failed */
        public f(Comparator<T> comparator, Comparator<? super K> comparator2, Aa.l<? super T, ? extends K> lVar) {
            this.f60772a = comparator;
            this.f60773b = comparator2;
            this.f60774c = lVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            int iCompare = this.f60772a.compare(t10, t11);
            if (iCompare != 0) {
                return iCompare;
            }
            Comparator<? super K> comparator = this.f60773b;
            Aa.l<T, K> lVar = this.f60774c;
            return comparator.compare((Object) lVar.E(t10), (Object) lVar.E(t11));
        }
    }

    /* JADX INFO: renamed from: ia.g$g, reason: collision with other inner class name */
    public static final class C0601g<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<T> f60775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, Comparable<?>> f60776b;

        /* JADX WARN: Multi-variable type inference failed */
        public C0601g(Comparator<T> comparator, Aa.l<? super T, ? extends Comparable<?>> lVar) {
            this.f60775a = comparator;
            this.f60776b = lVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            int iCompare = this.f60775a.compare(t10, t11);
            if (iCompare != 0) {
                return iCompare;
            }
            Aa.l<T, Comparable<?>> lVar = this.f60776b;
            return C2870g.l(lVar.E(t11), lVar.E(t10));
        }
    }

    /* JADX INFO: renamed from: ia.g$h */
    public static final class h<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<T> f60777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Comparator<? super K> f60778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f60779c;

        /* JADX WARN: Multi-variable type inference failed */
        public h(Comparator<T> comparator, Comparator<? super K> comparator2, Aa.l<? super T, ? extends K> lVar) {
            this.f60777a = comparator;
            this.f60778b = comparator2;
            this.f60779c = lVar;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            int iCompare = this.f60777a.compare(t10, t11);
            if (iCompare != 0) {
                return iCompare;
            }
            Comparator<? super K> comparator = this.f60778b;
            Aa.l<T, K> lVar = this.f60779c;
            return comparator.compare((Object) lVar.E(t11), (Object) lVar.E(t10));
        }
    }

    /* JADX INFO: renamed from: ia.g$i */
    public static final class i<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator<T> f60780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p<T, T, Integer> f60781b;

        /* JADX WARN: Multi-variable type inference failed */
        public i(Comparator<T> comparator, p<? super T, ? super T, Integer> pVar) {
            this.f60780a = comparator;
            this.f60781b = pVar;
        }

        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            int iCompare = this.f60780a.compare(t10, t11);
            return iCompare != 0 ? iCompare : this.f60781b.a0(t10, t11).intValue();
        }
    }

    public static final int A(Comparator comparator, Comparator comparator2, Object obj, Object obj2) {
        int iCompare = comparator.compare(obj, obj2);
        return iCompare != 0 ? iCompare : comparator2.compare(obj, obj2);
    }

    @InterfaceC3797f
    public static final <T> Comparator<T> B(Comparator<T> comparator, Aa.l<? super T, ? extends Comparable<?>> lVar) {
        L.p(comparator, "<this>");
        L.p(lVar, "selector");
        return new e(comparator, lVar);
    }

    @InterfaceC3797f
    public static final <T, K> Comparator<T> C(Comparator<T> comparator, Comparator<? super K> comparator2, Aa.l<? super T, ? extends K> lVar) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        L.p(lVar, "selector");
        return new f(comparator, comparator2, lVar);
    }

    @InterfaceC3797f
    public static final <T> Comparator<T> D(Comparator<T> comparator, Aa.l<? super T, ? extends Comparable<?>> lVar) {
        L.p(comparator, "<this>");
        L.p(lVar, "selector");
        return new C0601g(comparator, lVar);
    }

    @InterfaceC3797f
    public static final <T, K> Comparator<T> E(Comparator<T> comparator, Comparator<? super K> comparator2, Aa.l<? super T, ? extends K> lVar) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        L.p(lVar, "selector");
        return new h(comparator, comparator2, lVar);
    }

    @InterfaceC3797f
    public static final <T> Comparator<T> F(Comparator<T> comparator, p<? super T, ? super T, Integer> pVar) {
        L.p(comparator, "<this>");
        L.p(pVar, "comparison");
        return new i(comparator, pVar);
    }

    @Cf.l
    public static final <T> Comparator<T> G(@Cf.l final Comparator<T> comparator, @Cf.l final Comparator<? super T> comparator2) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        return new Comparator() { // from class: ia.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C2870g.H(comparator, comparator2, obj, obj2);
            }
        };
    }

    public static final int H(Comparator comparator, Comparator comparator2, Object obj, Object obj2) {
        int iCompare = comparator.compare(obj, obj2);
        return iCompare != 0 ? iCompare : comparator2.compare(obj2, obj);
    }

    public static int c(Aa.l[] lVarArr, Object obj, Object obj2) {
        return p(obj, obj2, lVarArr);
    }

    @InterfaceC3797f
    public static final <T> Comparator<T> f(Aa.l<? super T, ? extends Comparable<?>> lVar) {
        L.p(lVar, "selector");
        return new a(lVar);
    }

    @InterfaceC3797f
    public static final <T, K> Comparator<T> g(Comparator<? super K> comparator, Aa.l<? super T, ? extends K> lVar) {
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        return new b(comparator, lVar);
    }

    @Cf.l
    public static final <T> Comparator<T> h(@Cf.l final Aa.l<? super T, ? extends Comparable<?>>... lVarArr) {
        L.p(lVarArr, "selectors");
        if (lVarArr.length > 0) {
            return new Comparator() { // from class: ia.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return C2870g.p(obj, obj2, lVarArr);
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int i(Aa.l[] lVarArr, Object obj, Object obj2) {
        return p(obj, obj2, lVarArr);
    }

    @InterfaceC3797f
    public static final <T> Comparator<T> j(Aa.l<? super T, ? extends Comparable<?>> lVar) {
        L.p(lVar, "selector");
        return new c(lVar);
    }

    @InterfaceC3797f
    public static final <T, K> Comparator<T> k(Comparator<? super K> comparator, Aa.l<? super T, ? extends K> lVar) {
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        return new d(comparator, lVar);
    }

    public static <T extends Comparable<?>> int l(@Cf.m T t10, @Cf.m T t11) {
        if (t10 == t11) {
            return 0;
        }
        if (t10 == null) {
            return -1;
        }
        if (t11 == null) {
            return 1;
        }
        return t10.compareTo(t11);
    }

    @InterfaceC3797f
    public static final <T> int m(T t10, T t11, Aa.l<? super T, ? extends Comparable<?>> lVar) {
        L.p(lVar, "selector");
        return l(lVar.E(t10), lVar.E(t11));
    }

    @InterfaceC3797f
    public static final <T, K> int n(T t10, T t11, Comparator<? super K> comparator, Aa.l<? super T, ? extends K> lVar) {
        L.p(comparator, "comparator");
        L.p(lVar, "selector");
        return comparator.compare(lVar.E(t10), lVar.E(t11));
    }

    public static final <T> int o(T t10, T t11, @Cf.l Aa.l<? super T, ? extends Comparable<?>>... lVarArr) {
        L.p(lVarArr, "selectors");
        if (lVarArr.length > 0) {
            return p(t10, t11, lVarArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final <T> int p(T t10, T t11, Aa.l<? super T, ? extends Comparable<?>>[] lVarArr) {
        for (Aa.l<? super T, ? extends Comparable<?>> lVar : lVarArr) {
            int iL = l(lVar.E(t10), lVar.E(t11));
            if (iL != 0) {
                return iL;
            }
        }
        return 0;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> Comparator<T> q() {
        j jVar = j.f60782a;
        L.n(jVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return jVar;
    }

    @InterfaceC3797f
    public static final <T extends Comparable<? super T>> Comparator<T> r() {
        return s(q());
    }

    @Cf.l
    public static final <T> Comparator<T> s(@Cf.l final Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return new Comparator() { // from class: ia.f
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C2870g.t(comparator, obj, obj2);
            }
        };
    }

    public static final int t(Comparator comparator, Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return -1;
        }
        if (obj2 == null) {
            return 1;
        }
        return comparator.compare(obj, obj2);
    }

    @InterfaceC3797f
    public static final <T extends Comparable<? super T>> Comparator<T> u() {
        return v(q());
    }

    @Cf.l
    public static final <T> Comparator<T> v(@Cf.l final Comparator<? super T> comparator) {
        L.p(comparator, "comparator");
        return new Comparator() { // from class: ia.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C2870g.w(comparator, obj, obj2);
            }
        };
    }

    public static final int w(Comparator comparator, Object obj, Object obj2) {
        if (obj == obj2) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        return comparator.compare(obj, obj2);
    }

    @Cf.l
    public static <T extends Comparable<? super T>> Comparator<T> x() {
        k kVar = k.f60783a;
        L.n(kVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        return kVar;
    }

    @Cf.l
    public static final <T> Comparator<T> y(@Cf.l Comparator<T> comparator) {
        L.p(comparator, "<this>");
        if (comparator instanceof l) {
            return ((l) comparator).f60784a;
        }
        Comparator<T> lVar = j.f60782a;
        if (L.g(comparator, lVar)) {
            k kVar = k.f60783a;
            L.n(kVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>");
            return kVar;
        }
        if (L.g(comparator, k.f60783a)) {
            L.n(lVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reversed>");
        } else {
            lVar = new l<>(comparator);
        }
        return lVar;
    }

    @Cf.l
    public static final <T> Comparator<T> z(@Cf.l final Comparator<T> comparator, @Cf.l final Comparator<? super T> comparator2) {
        L.p(comparator, "<this>");
        L.p(comparator2, "comparator");
        return new Comparator() { // from class: ia.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C2870g.A(comparator, comparator2, obj, obj2);
            }
        };
    }
}
