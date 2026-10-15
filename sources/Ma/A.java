package Ma;

import Ba.s0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\n_SequencesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,172:1\n1437#2,14:173\n1843#2,14:187\n*S KotlinDebug\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n*L\n89#1:173,14\n126#1:187,14\n*E\n"})
public class A extends x {
    public static boolean E(Class cls, Object obj) {
        return cls.isInstance(obj);
    }

    @Cf.l
    public static final <R> InterfaceC1069m<R> F(@Cf.l InterfaceC1069m<?> interfaceC1069m, @Cf.l final Class<R> cls) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(cls, "klass");
        InterfaceC1069m<R> interfaceC1069mN0 = K.N0(interfaceC1069m, new Aa.l() { // from class: Ma.y
            @Override // Aa.l
            public final Object E(Object obj) {
                return Boolean.valueOf(cls.isInstance(obj));
            }
        });
        Ba.L.n(interfaceC1069mN0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        return interfaceC1069mN0;
    }

    public static final boolean G(Class cls, Object obj) {
        return cls.isInstance(obj);
    }

    @Cf.l
    public static final <C extends Collection<? super R>, R> C H(@Cf.l InterfaceC1069m<?> interfaceC1069m, @Cf.l C c10, @Cf.l Class<R> cls) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(cls, "klass");
        for (Object obj : interfaceC1069m) {
            if (cls.isInstance(obj)) {
                c10.add(obj);
            }
        }
        return c10;
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable I(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.d2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double J(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.e2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use maxOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float K(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.f2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use maxByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.maxByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T L(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
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
    public static final /* synthetic */ Object M(InterfaceC1069m interfaceC1069m, Comparator comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        return K.j2(interfaceC1069m, comparator);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Comparable N(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.v2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Double O(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.w2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use minOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minOrNull()", imports = {}))
    @InterfaceC2041j0(version = "1.1")
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ Float P(InterfaceC1069m interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return K.x2(interfaceC1069m);
    }

    @InterfaceC2044l(message = "Use minByOrNull instead.", replaceWith = @InterfaceC2031e0(expression = "this.minByOrNull(selector)", imports = {}))
    @InterfaceC2046m(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends Comparable<? super R>> T Q(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = z.a(interfaceC1069m, "<this>", lVar, "selector");
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
    public static final /* synthetic */ Object R(InterfaceC1069m interfaceC1069m, Comparator comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        return K.B2(interfaceC1069m, comparator);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfBigDecimal")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> BigDecimal S(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends BigDecimal> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        Iterator<? extends T> it = interfaceC1069m.iterator();
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
    public static final <T> BigInteger T(InterfaceC1069m<? extends T> interfaceC1069m, Aa.l<? super T, ? extends BigInteger> lVar) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(lVar, "selector");
        BigInteger bigIntegerValueOf = BigInteger.valueOf(0L);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        Iterator<? extends T> it = interfaceC1069m.iterator();
        while (it.hasNext()) {
            bigIntegerValueOf = bigIntegerValueOf.add(lVar.E(it.next()));
            Ba.L.o(bigIntegerValueOf, "add(...)");
        }
        return bigIntegerValueOf;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> SortedSet<T> U(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(interfaceC1069m, "<this>");
        return (SortedSet) K.E3(interfaceC1069m, new TreeSet());
    }

    @Cf.l
    public static final <T> SortedSet<T> V(@Cf.l InterfaceC1069m<? extends T> interfaceC1069m, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(interfaceC1069m, "<this>");
        Ba.L.p(comparator, "comparator");
        return (SortedSet) K.E3(interfaceC1069m, new TreeSet(comparator));
    }
}
