package ea;

import Ma.InterfaceC1069m;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_Sets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sets.kt\nkotlin/collections/SetsKt___SetsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n865#2,2:141\n855#2,2:143\n1#3:145\n*S KotlinDebug\n*F\n+ 1 _Sets.kt\nkotlin/collections/SetsKt___SetsKt\n*L\n29#1:141,2\n53#1:143,2\n*E\n"})
public class D0 extends C0 {
    @Cf.l
    public static final <T> Set<T> A(@Cf.l Set<? extends T> set, @Cf.l T[] tArr) {
        Ba.L.p(set, "<this>");
        Ba.L.p(tArr, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        O.K0(linkedHashSet, tArr);
        return linkedHashSet;
    }

    @InterfaceC3797f
    public static final <T> Set<T> B(Set<? extends T> set, T t10) {
        Ba.L.p(set, "<this>");
        return z(set, t10);
    }

    @Cf.l
    public static final <T> Set<T> C(@Cf.l Set<? extends T> set, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(set, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.j(set.size() * 2));
        linkedHashSet.addAll(set);
        O.q0(linkedHashSet, interfaceC1069m);
        return linkedHashSet;
    }

    @Cf.l
    public static <T> Set<T> D(@Cf.l Set<? extends T> set, @Cf.l Iterable<? extends T> iterable) {
        int size;
        Ba.L.p(set, "<this>");
        Ba.L.p(iterable, "elements");
        Integer numC0 = K.c0(iterable);
        if (numC0 != null) {
            size = set.size() + numC0.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.j(size));
        linkedHashSet.addAll(set);
        O.r0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    @Cf.l
    public static final <T> Set<T> E(@Cf.l Set<? extends T> set, T t10) {
        Ba.L.p(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.j(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(t10);
        return linkedHashSet;
    }

    @Cf.l
    public static final <T> Set<T> F(@Cf.l Set<? extends T> set, @Cf.l T[] tArr) {
        Ba.L.p(set, "<this>");
        Ba.L.p(tArr, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.j(set.size() + tArr.length));
        linkedHashSet.addAll(set);
        O.s0(linkedHashSet, tArr);
        return linkedHashSet;
    }

    @InterfaceC3797f
    public static final <T> Set<T> G(Set<? extends T> set, T t10) {
        Ba.L.p(set, "<this>");
        return E(set, t10);
    }

    @Cf.l
    public static final <T> Set<T> x(@Cf.l Set<? extends T> set, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(set, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        O.H0(linkedHashSet, interfaceC1069m);
        return linkedHashSet;
    }

    @Cf.l
    public static final <T> Set<T> y(@Cf.l Set<? extends T> set, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(set, "<this>");
        Ba.L.p(iterable, "elements");
        Collection<?> collectionT0 = O.t0(iterable);
        if (collectionT0.isEmpty()) {
            return V.d6(set);
        }
        if (!(collectionT0 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionT0);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (T t10 : set) {
            if (!((Set) collectionT0).contains(t10)) {
                linkedHashSet2.add(t10);
            }
        }
        return linkedHashSet2;
    }

    @Cf.l
    public static final <T> Set<T> z(@Cf.l Set<? extends T> set, T t10) {
        Ba.L.p(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(q0.j(set.size()));
        boolean z10 = false;
        for (T t11 : set) {
            boolean z11 = true;
            if (!z10 && Ba.L.g(t11, t10)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(t11);
            }
        }
        return linkedHashSet;
    }
}
