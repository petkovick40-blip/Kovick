package ea;

import Ba.C0822v;
import ca.InterfaceC2029d0;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Random;
import ra.C3804m;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCollectionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsJVM.kt\nkotlin/collections/CollectionsKt__CollectionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"})
public class I {
    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <E> List<E> a(@Cf.l List<E> list) {
        Ba.L.p(list, "builder");
        return ((fa.b) list).S();
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <E> List<E> b(int i10, Aa.l<? super List<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        fa.b bVar = new fa.b(i10);
        lVar.E(bVar);
        return a(bVar);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <E> List<E> c(Aa.l<? super List<E>, P0> lVar) {
        Ba.L.p(lVar, "builderAction");
        List listI = i();
        lVar.E(listI);
        return a(listI);
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final int d(int i10) {
        if (i10 < 0) {
            if (!C3804m.a(1, 3, 0)) {
                throw new ArithmeticException("Count overflow has happened.");
            }
            J.Y();
        }
        return i10;
    }

    @InterfaceC2029d0
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final int e(int i10) {
        if (i10 < 0) {
            if (!C3804m.a(1, 3, 0)) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            J.Z();
        }
        return i10;
    }

    @InterfaceC3797f
    public static final Object[] f(Collection<?> collection) {
        Ba.L.p(collection, "collection");
        return C0822v.a(collection);
    }

    @InterfaceC3797f
    public static final <T> T[] g(Collection<?> collection, T[] tArr) {
        Ba.L.p(collection, "collection");
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(collection, tArr);
    }

    @Cf.l
    public static final <T> Object[] h(@Cf.l T[] tArr, boolean z10) {
        Ba.L.p(tArr, "<this>");
        if (z10 && Ba.L.g(tArr.getClass(), Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        Ba.L.o(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <E> List<E> i() {
        return new fa.b(0, 1, null);
    }

    @Cf.l
    @InterfaceC2029d0
    @InterfaceC2041j0(version = "1.3")
    public static <E> List<E> j(int i10) {
        return new fa.b(i10);
    }

    @Cf.l
    public static <T> List<T> k(T t10) {
        List<T> listSingletonList = Collections.singletonList(t10);
        Ba.L.o(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<T> l(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        List<T> listA6 = V.a6(iterable);
        Collections.shuffle(listA6);
        return listA6;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<T> m(@Cf.l Iterable<? extends T> iterable, @Cf.l Random random) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(random, "random");
        List<T> listA6 = V.a6(iterable);
        Collections.shuffle(listA6, random);
        return listA6;
    }

    @Cf.l
    public static <T> T[] n(int i10, @Cf.l T[] tArr) {
        Ba.L.p(tArr, "array");
        if (i10 < tArr.length) {
            tArr[i10] = null;
        }
        return tArr;
    }

    @InterfaceC3797f
    public static final <T> List<T> o(Enumeration<T> enumeration) {
        Ba.L.p(enumeration, "<this>");
        ArrayList list = Collections.list(enumeration);
        Ba.L.o(list, "list(...)");
        return list;
    }
}
