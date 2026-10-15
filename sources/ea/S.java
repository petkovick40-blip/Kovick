package ea;

import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_CollectionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1971#2,14:169\n2341#2,14:183\n*S KotlinDebug\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n*L\n89#1:169,14\n126#1:183,14\n*E\n"})
public class S extends P {
    @Cf.l
    public static final <R> List<R> f1(@Cf.l Iterable<?> iterable, @Cf.l Class<R> cls) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(cls, "klass");
        return (List) g1(iterable, new ArrayList(), cls);
    }

    @Cf.l
    public static final <C extends Collection<? super R>, R> C g1(@Cf.l Iterable<?> iterable, @Cf.l C c10, @Cf.l Class<R> cls) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(cls, "klass");
        for (Object obj : iterable) {
            if (cls.isInstance(obj)) {
                c10.add(obj);
            }
        }
        return c10;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable h1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.S3(iterable);
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double i1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.T3(iterable);
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float j1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.U3(iterable);
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T k1(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        Object obj = (Object) itA.next();
        if (itA.hasNext()) {
            R rE = lVar.E(obj);
            do {
                Object obj2 = (Object) itA.next();
                R rE2 = lVar.E(obj2);
                if (rE.compareTo(rE2) < 0) {
                    obj = (Object) obj2;
                    rE = rE2;
                }
            } while (itA.hasNext());
        }
        return (T) obj;
    }

    @InterfaceC2044l(message = "Use maxWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object l1(Iterable iterable, Comparator comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        return V.Y3(iterable, comparator);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable m1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.k4(iterable);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double n1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.l4(iterable);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float o1(Iterable iterable) {
        Ba.L.p(iterable, "<this>");
        return V.m4(iterable);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T p1(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        Object obj = (Object) itA.next();
        if (itA.hasNext()) {
            R rE = lVar.E(obj);
            do {
                Object obj2 = (Object) itA.next();
                R rE2 = lVar.E(obj2);
                if (rE.compareTo(rE2) > 0) {
                    obj = (Object) obj2;
                    rE = rE2;
                }
            } while (itA.hasNext());
        }
        return (T) obj;
    }

    @InterfaceC2044l(message = "Use minWithOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minWithOrNull(comparator)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Object q1(Iterable iterable, Comparator comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        return V.q4(iterable, comparator);
    }

    public static <T> void r1(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        Collections.reverse(list);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> BigDecimal s1(Iterable<? extends T> iterable, Aa.l<? super T, ? extends BigDecimal> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            bigDecimalValueOf = bigDecimalValueOf.add(lVar.E(it.next()));
            Ba.L.o(bigDecimalValueOf, "add(...)");
        }
        return bigDecimalValueOf;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigInteger")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> BigInteger t1(Iterable<? extends T> iterable, Aa.l<? super T, ? extends BigInteger> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(it.next()));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> SortedSet<T> u1(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return (SortedSet) V.T5(iterable, new TreeSet());
    }

    @Cf.l
    public static final <T> SortedSet<T> v1(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        return (SortedSet) V.T5(iterable, new TreeSet(comparator));
    }
}
