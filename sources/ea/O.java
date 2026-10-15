package ea;

import Ma.InterfaceC1069m;
import ca.EnumC2048n;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class O extends N {
    @InterfaceC3797f
    public static final <T> void A0(Collection<? super T> collection, InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        q0(collection, interfaceC1069m);
    }

    @InterfaceC3797f
    public static final <T> void B0(Collection<? super T> collection, Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        r0(collection, iterable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> void C0(Collection<? super T> collection, T t10) {
        Ba.L.p(collection, "<this>");
        collection.add(t10);
    }

    @InterfaceC3797f
    public static final <T> void D0(Collection<? super T> collection, T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        s0(collection, tArr);
    }

    @InterfaceC2044l(level = EnumC2048n.f44453Y, message = "Use removeAt(index) instead.", replaceWith = @InterfaceC2031e0(expression = "removeAt(index)", imports = {}))
    @InterfaceC3797f
    public static final <T> T E0(List<T> list, int i10) {
        Ba.L.p(list, "<this>");
        return list.remove(i10);
    }

    @InterfaceC3797f
    public static final <T> boolean F0(Collection<? extends T> collection, T t10) {
        Ba.L.p(collection, "<this>");
        return Ba.v0.a(collection).remove(t10);
    }

    public static final <T> boolean G0(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        return u0(iterable, lVar, true);
    }

    public static final <T> boolean H0(@Cf.l Collection<? super T> collection, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        List listG3 = Ma.K.G3(interfaceC1069m);
        return !listG3.isEmpty() && collection.removeAll(listG3);
    }

    public static final <T> boolean I0(@Cf.l Collection<? super T> collection, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        return collection.removeAll(t0(iterable));
    }

    @InterfaceC3797f
    public static final <T> boolean J0(Collection<? extends T> collection, Collection<? extends T> collection2) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(collection2, "elements");
        return Ba.v0.a(collection).removeAll(collection2);
    }

    public static final <T> boolean K0(@Cf.l Collection<? super T> collection, @Cf.l T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        return !(tArr.length == 0) && collection.removeAll(C2492q.t(tArr));
    }

    public static final <T> boolean L0(@Cf.l List<T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        return v0(list, lVar, true);
    }

    @InterfaceC2041j0(version = "1.4")
    public static final <T> T M0(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T N0(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    @InterfaceC2041j0(version = "1.4")
    public static <T> T O0(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(J.J(list));
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T P0(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(J.J(list));
    }

    public static <T> boolean Q0(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        return u0(iterable, lVar, false);
    }

    public static final <T> boolean R0(@Cf.l Collection<? super T> collection, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        List listG3 = Ma.K.G3(interfaceC1069m);
        return !listG3.isEmpty() ? collection.retainAll(listG3) : W0(collection);
    }

    public static final <T> boolean S0(@Cf.l Collection<? super T> collection, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        return collection.retainAll(t0(iterable));
    }

    @InterfaceC3797f
    public static final <T> boolean T0(Collection<? extends T> collection, Collection<? extends T> collection2) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(collection2, "elements");
        return Ba.v0.a(collection).retainAll(collection2);
    }

    public static final <T> boolean U0(@Cf.l Collection<? super T> collection, @Cf.l T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        return !(tArr.length == 0) ? collection.retainAll(C2492q.t(tArr)) : W0(collection);
    }

    public static final <T> boolean V0(@Cf.l List<T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        return v0(list, lVar, false);
    }

    public static final boolean W0(Collection<?> collection) {
        boolean z10 = !collection.isEmpty();
        collection.clear();
        return z10;
    }

    public static <T> boolean q0(@Cf.l Collection<? super T> collection, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public static <T> boolean r0(@Cf.l Collection<? super T> collection, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public static final <T> boolean s0(@Cf.l Collection<? super T> collection, @Cf.l T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        return collection.addAll(C2492q.t(tArr));
    }

    @Cf.l
    public static <T> Collection<T> t0(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : V.Y5(iterable);
    }

    public static final <T> boolean u0(Iterable<? extends T> iterable, Aa.l<? super T, Boolean> lVar, boolean z10) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue() == z10) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static final <T> boolean v0(List<T> list, Aa.l<? super T, Boolean> lVar, boolean z10) {
        int i10;
        if (!(list instanceof RandomAccess)) {
            Ba.L.n(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return u0(Ba.v0.c(list), lVar, z10);
        }
        int iJ = J.J(list);
        if (iJ >= 0) {
            int i11 = 0;
            i10 = 0;
            while (true) {
                T t10 = list.get(i11);
                if (lVar.E(t10).booleanValue() != z10) {
                    if (i10 != i11) {
                        list.set(i10, t10);
                    }
                    i10++;
                }
                if (i11 == iJ) {
                    break;
                }
                i11++;
            }
        } else {
            i10 = 0;
        }
        if (i10 >= list.size()) {
            return false;
        }
        int iJ2 = J.J(list);
        if (i10 > iJ2) {
            return true;
        }
        while (true) {
            list.remove(iJ2);
            if (iJ2 == i10) {
                return true;
            }
            iJ2--;
        }
    }

    @InterfaceC3797f
    public static final <T> void w0(Collection<? super T> collection, InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        H0(collection, interfaceC1069m);
    }

    @InterfaceC3797f
    public static final <T> void x0(Collection<? super T> collection, Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        I0(collection, iterable);
    }

    @InterfaceC3797f
    public static final <T> void y0(Collection<? super T> collection, T t10) {
        Ba.L.p(collection, "<this>");
        collection.remove(t10);
    }

    @InterfaceC3797f
    public static final <T> void z0(Collection<? super T> collection, T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        K0(collection, tArr);
    }
}
