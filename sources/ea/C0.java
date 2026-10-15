package ea;

import ca.InterfaceC2024b;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.P0;
import ca.T0;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class C0 extends B0 {
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <E> Set<E> i(int i10, @InterfaceC2024b Aa.l<? super Set<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.j jVar = new fa.j(i10);
        lVar.E(jVar);
        return B0.a(jVar);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.6")
    public static final <E> Set<E> j(@InterfaceC2024b Aa.l<? super Set<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.j jVar = new fa.j();
        lVar.E(jVar);
        return B0.a(jVar);
    }

    @Cf.l
    public static <T> Set<T> k() {
        return C2466a0.f58162X;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> HashSet<T> l() {
        return new HashSet<>();
    }

    @Cf.l
    public static final <T> HashSet<T> m(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return (HashSet) C.yy(tArr, new HashSet(q0.j(tArr.length)));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> LinkedHashSet<T> n() {
        return new LinkedHashSet<>();
    }

    @Cf.l
    public static final <T> LinkedHashSet<T> o(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return (LinkedHashSet) C.yy(tArr, new LinkedHashSet(q0.j(tArr.length)));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final <T> Set<T> p() {
        return new LinkedHashSet();
    }

    @Cf.l
    public static final <T> Set<T> q(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return (Set) C.yy(tArr, new LinkedHashSet(q0.j(tArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> Set<T> r(@Cf.l Set<? extends T> set) {
        Ba.L.p(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : B0.f(set.iterator().next()) : C2466a0.f58162X;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> Set<T> s(Set<? extends T> set) {
        return set == 0 ? C2466a0.f58162X : set;
    }

    @InterfaceC3797f
    public static final <T> Set<T> t() {
        return C2466a0.f58162X;
    }

    @Cf.l
    public static final <T> Set<T> u(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return C.vz(tArr);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Set<T> v(@Cf.m T t10) {
        return t10 != null ? B0.f(t10) : C2466a0.f58162X;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Set<T> w(@Cf.l T... tArr) {
        Ba.L.p(tArr, "elements");
        return (Set) C.db(tArr, new LinkedHashSet());
    }
}
