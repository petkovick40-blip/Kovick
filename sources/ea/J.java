package ea;

import ca.InterfaceC2024b;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ca.T0;
import ia.C2870g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n1#2:527\n*E\n"})
public class J extends I {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class a<T> implements Aa.l<T, Integer> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f58147X;

        /* JADX INFO: Incorrect field signature: TK; */
        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Comparable f58148Y;

        /* JADX WARN: Incorrect types in method signature: (LAa/l<-TT;+TK;>;TK;)V */
        public a(Aa.l lVar, Comparable comparable) {
            this.f58147X = lVar;
            this.f58148Y = comparable;
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer E(T t10) {
            return Integer.valueOf(C2870g.l((Comparable) this.f58147X.E(t10), this.f58148Y));
        }
    }

    public static final <T, K extends Comparable<? super K>> int A(@Cf.l List<? extends T> list, @Cf.m K k10, int i10, int i11, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "selector");
        return u(list, i10, i11, new a(lVar, k10));
    }

    public static /* synthetic */ int B(List list, Comparable comparable, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "selector");
        return u(list, i10, i11, new a(lVar, comparable));
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <E> List<E> C(int i10, @InterfaceC2024b Aa.l<? super List<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.b bVar = new fa.b(i10);
        lVar.E(bVar);
        return I.a(bVar);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <E> List<E> D(@InterfaceC2024b Aa.l<? super List<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        List listI = I.i();
        lVar.E(listI);
        return I.a(listI);
    }

    @Cf.l
    public static final Object[] E(@Cf.l Collection<?> collection) {
        Ba.L.p(collection, "collection");
        int i10 = 0;
        if (collection.isEmpty()) {
            return new Object[0];
        }
        Object[] objArr = new Object[collection.size()];
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return objArr;
    }

    @Cf.l
    public static final <T> T[] F(@Cf.l Collection<?> collection, @Cf.l T[] tArr) {
        Ba.L.p(collection, "collection");
        Ba.L.p(tArr, "array");
        int i10 = 0;
        if (collection.isEmpty()) {
            return (T[]) I.n(0, tArr);
        }
        int length = tArr.length;
        Object[] objArr = tArr;
        if (length < collection.size()) {
            objArr = (T[]) C2490o.a(tArr, collection.size());
        }
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return (T[]) I.n(collection.size(), objArr);
    }

    @InterfaceC3797f
    public static final <T> boolean G(Collection<? extends T> collection, Collection<? extends T> collection2) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(collection2, "elements");
        return collection.containsAll(collection2);
    }

    @Cf.l
    public static <T> List<T> H() {
        return Y.f58157X;
    }

    @Cf.l
    public static Ka.l I(@Cf.l Collection<?> collection) {
        Ba.L.p(collection, "<this>");
        return new Ka.l(0, collection.size() - 1, 1);
    }

    public static <T> int J(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.size() - 1;
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;LAa/a<+TR;>;)TR; */
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final Object K(Collection collection, Aa.a aVar) {
        Ba.L.p(aVar, "defaultValue");
        return collection.isEmpty() ? aVar.f() : collection;
    }

    @InterfaceC3797f
    public static final <T> boolean L(Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        return !collection.isEmpty();
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> boolean M(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    @InterfaceC3797f
    public static final <T> List<T> N() {
        return Y.f58157X;
    }

    @Cf.l
    public static <T> List<T> O(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return tArr.length > 0 ? C2492q.t(tArr) : Y.f58157X;
    }

    @Cf.l
    public static final <T> List<T> P(@Cf.m T t10) {
        return t10 != null ? I.k(t10) : Y.f58157X;
    }

    @Cf.l
    public static final <T> List<T> Q(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return C.cb(tArr);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> List<T> R() {
        return new ArrayList();
    }

    @Cf.l
    public static final <T> List<T> S(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return tArr.length == 0 ? new ArrayList() : new ArrayList(new C2487l(tArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> List<T> T(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : I.k(list.get(0)) : Y.f58157X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> Collection<T> U(Collection<? extends T> collection) {
        return collection == 0 ? Y.f58157X : collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> List<T> V(List<? extends T> list) {
        return list == 0 ? Y.f58157X : list;
    }

    public static final void W(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException(A.f.a("fromIndex (", i11, ") is less than zero."));
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <T> List<T> X(@Cf.l Iterable<? extends T> iterable, @Cf.l Ia.f fVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(fVar, "random");
        List<T> listA6 = V.a6(iterable);
        V.h5(listA6, fVar);
        return listA6;
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static void Y() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static void Z() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> List<T> p(int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(lVar, "init");
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(lVar.E(Integer.valueOf(i11)));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> List<T> q(int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(lVar, "init");
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(lVar.E(Integer.valueOf(i11)));
        }
        return arrayList;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> ArrayList<T> r() {
        return new ArrayList<>();
    }

    @Cf.l
    public static final <T> ArrayList<T> s(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return tArr.length == 0 ? new ArrayList<>() : new ArrayList<>(new C2487l(tArr, true));
    }

    @Cf.l
    public static final <T> Collection<T> t(@Cf.l T[] tArr) {
        Ba.L.p(tArr, "<this>");
        return new C2487l(tArr, false);
    }

    public static final <T> int u(@Cf.l List<? extends T> list, int i10, int i11, @Cf.l Aa.l<? super T, Integer> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "comparison");
        W(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iIntValue = lVar.E(list.get(i13)).intValue();
            if (iIntValue < 0) {
                i10 = i13 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final <T extends Comparable<? super T>> int v(@Cf.l List<? extends T> list, @Cf.m T t10, int i10, int i11) {
        Ba.L.p(list, "<this>");
        W(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iL = C2870g.l(list.get(i13), t10);
            if (iL < 0) {
                i10 = i13 + 1;
            } else {
                if (iL <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final <T> int w(@Cf.l List<? extends T> list, T t10, @Cf.l Comparator<? super T> comparator, int i10, int i11) {
        Ba.L.p(list, "<this>");
        Ba.L.p(comparator, "comparator");
        W(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iCompare = comparator.compare(list.get(i13), t10);
            if (iCompare < 0) {
                i10 = i13 + 1;
            } else {
                if (iCompare <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int x(List list, int i10, int i11, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = list.size();
        }
        return u(list, i10, i11, lVar);
    }

    public static /* synthetic */ int y(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return v(list, comparable, i10, i11);
    }

    public static /* synthetic */ int z(List list, Object obj, Comparator comparator, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 4) != 0) {
            i10 = 0;
        }
        if ((i12 & 8) != 0) {
            i11 = list.size();
        }
        return w(list, obj, comparator, i10, i11);
    }
}
