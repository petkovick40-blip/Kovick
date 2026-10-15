package ea;

import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.Collections;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class B0 {
    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <E> Set<E> a(@Cf.l Set<E> set) {
        Ba.L.p(set, "builder");
        return ((fa.j) set).k();
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <E> Set<E> b(int i10, Aa.l<? super Set<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.j jVar = new fa.j(i10);
        lVar.E(jVar);
        return a(jVar);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <E> Set<E> c(Aa.l<? super Set<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.j jVar = new fa.j();
        lVar.E(jVar);
        return a(jVar);
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static final <E> Set<E> d() {
        return new fa.j();
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <E> Set<E> e(int i10) {
        return new fa.j(i10);
    }

    @Cf.l
    public static <T> Set<T> f(T t10) {
        Set<T> setSingleton = Collections.singleton(t10);
        Ba.L.o(setSingleton, "singleton(...)");
        return setSingleton;
    }

    @Cf.l
    public static final <T> TreeSet<T> g(@Cf.l Comparator<? super T> comparator, @Cf.l T... tArr) {
        Ba.L.p(comparator, "comparator");
        Ba.L.p(tArr, "elements");
        return (TreeSet) C.yy(tArr, new TreeSet(comparator));
    }

    @Cf.l
    public static final <T> TreeSet<T> h(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return (TreeSet) C.yy(tArr, new TreeSet());
    }
}
