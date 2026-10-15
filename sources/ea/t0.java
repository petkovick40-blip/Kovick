package ea;

import Ma.InterfaceC1069m;
import ca.InterfaceC2041j0;
import ca.P0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import ra.InterfaceC3796e;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_Maps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,595:1\n97#1,5:596\n112#1,5:601\n153#1,3:606\n144#1:609\n216#1:610\n217#1:612\n145#1:613\n216#1:614\n217#1:616\n1#2:611\n1#2:615\n1948#3,14:617\n1971#3,14:631\n2318#3,14:645\n2341#3,14:659\n1872#3,3:673\n*S KotlinDebug\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n77#1:596,5\n90#1:601,5\n126#1:606,3\n136#1:609\n136#1:610\n136#1:612\n136#1:613\n144#1:614\n144#1:616\n136#1:611\n231#1:617,14\n242#1:631,14\n391#1:645,14\n402#1:659,14\n575#1:673,3\n*E\n"})
public class t0 extends s0 {
    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Float A1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Float> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R> R B1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R> R C1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = (Object) rE2;
            }
        }
        return rE;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Map.Entry<K, V> D1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.q4(map.entrySet(), comparator);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <K, V> Map.Entry<K, V> E1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.r4(map.entrySet(), comparator);
    }

    public static final <K, V> boolean F1(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return map.isEmpty();
    }

    public static final <K, V> boolean G1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <K, V, M extends Map<? extends K, ? extends V>> M H1(@Cf.l M m10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, P0> lVar) {
        Ba.L.p(m10, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        Iterator<Map.Entry<K, V>> it = m10.entrySet().iterator();
        while (it.hasNext()) {
            lVar.E(it.next());
        }
        return m10;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, M extends Map<? extends K, ? extends V>> M I1(@Cf.l M m10, @Cf.l Aa.p<? super Integer, ? super Map.Entry<? extends K, ? extends V>, P0> pVar) {
        Ba.L.p(m10, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        Iterator<T> it = m10.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            A.i iVar = (Object) it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                J.Z();
            }
            pVar.a0(Integer.valueOf(i10), iVar);
            i10 = i11;
        }
        return m10;
    }

    @Cf.l
    public static <K, V> List<ca.X<K, V>> J1(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        if (map.size() == 0) {
            return Y.f58157X;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        Map.Entry<? extends K, ? extends V> next = it.next();
        if (!it.hasNext()) {
            return I.k(new ca.X(next.getKey(), next.getValue()));
        }
        ArrayList arrayList = new ArrayList(map.size());
        arrayList.add(new ca.X(next.getKey(), next.getValue()));
        do {
            Map.Entry<? extends K, ? extends V> next2 = it.next();
            arrayList.add(new ca.X(next2.getKey(), next2.getValue()));
        } while (it.hasNext());
        return arrayList;
    }

    public static final <K, V> boolean P0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        if (map.isEmpty()) {
            return true;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (!lVar.E(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <K, V> boolean Q0(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return !map.isEmpty();
    }

    public static final <K, V> boolean R0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        if (map.isEmpty()) {
            return false;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3797f
    public static final <K, V> Iterable<Map.Entry<K, V>> S0(Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return map.entrySet();
    }

    @Cf.l
    public static final <K, V> InterfaceC1069m<Map.Entry<K, V>> T0(@Cf.l Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return V.C1(map.entrySet());
    }

    @InterfaceC3797f
    public static final <K, V> int U0(Map<? extends K, ? extends V> map) {
        Ba.L.p(map, "<this>");
        return map.size();
    }

    public static final <K, V> int V0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, Boolean> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "predicate");
        int i10 = 0;
        if (map.isEmpty()) {
            return 0;
        }
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                i10++;
            }
        }
        return i10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <K, V, R> R W0(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        R rE;
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                rE = null;
                break;
            }
            rE = lVar.E(it.next());
            if (rE != null) {
                break;
            }
        }
        if (rE != null) {
            return rE;
        }
        throw new NoSuchElementException("No element of the map was transformed to a non-null value.");
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <K, V, R> R X0(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                return rE;
            }
        }
        return null;
    }

    @Cf.l
    public static final <K, V, R> List<R> Y0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            O.r0(arrayList, lVar.E(it.next()));
        }
        return arrayList;
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R> List<R> Z0(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            O.q0(arrayList, lVar.E(it.next()));
        }
        return arrayList;
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R, C extends Collection<? super R>> C a1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l C c10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            O.q0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @Cf.l
    public static final <K, V, R, C extends Collection<? super R>> C b1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l C c10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            O.r0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @InterfaceC3796e
    public static final <K, V> void c1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, P0> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, p1.O.f70966e);
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            lVar.E(it.next());
        }
    }

    @Cf.l
    public static final <K, V, R> List<R> d1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(map.size());
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(lVar.E(it.next()));
        }
        return arrayList;
    }

    @Cf.l
    public static final <K, V, R> List<R> e1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                arrayList.add(rE);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <K, V, R, C extends Collection<? super R>> C f1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l C c10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                c10.add(rE);
            }
        }
        return c10;
    }

    @Cf.l
    public static final <K, V, R, C extends Collection<? super R>> C g1(@Cf.l Map<? extends K, ? extends V> map, @Cf.l C c10, @Cf.l Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<Map.Entry<? extends K, ? extends V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            c10.add(lVar.E(it.next()));
        }
        return c10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> h1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Map.Entry<K, V> entry;
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R rE = lVar.E(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R rE2 = lVar.E(entry3);
                    if (rE.compareTo(rE2) < 0) {
                        entry2 = entry3;
                        rE = rE2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        } else {
            entry = null;
        }
        return entry;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> i1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Map.Entry<K, V> entry = (Object) it.next();
        if (it.hasNext()) {
            R rE = lVar.E(entry);
            do {
                Map.Entry<K, V> entry2 = (Object) it.next();
                R rE2 = lVar.E(entry2);
                if (rE.compareTo(rE2) < 0) {
                    entry = entry2;
                    rE = rE2;
                }
            } while (it.hasNext());
        }
        return entry;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> double j1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Double> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) it.next()).doubleValue());
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> float k1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Float> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) it.next()).floatValue());
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> R l1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> R m1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Double n1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Double> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Float o1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Float> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R> R p1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R> R q1(Map<? extends K, ? extends V> map, Comparator<? super R> comparator, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = (Object) rE2;
            }
        }
        return rE;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Map.Entry<K, V> r1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.Y3(map.entrySet(), comparator);
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <K, V> Map.Entry<K, V> s1(Map<? extends K, ? extends V> map, Comparator<? super Map.Entry<? extends K, ? extends V>> comparator) {
        Ba.L.p(map, "<this>");
        Ba.L.p(comparator, "comparator");
        return (Map.Entry) V.Z3(map.entrySet(), comparator);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> t1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Map.Entry<K, V> entry;
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry<K, V> entry2 = (Object) it.next();
            if (it.hasNext()) {
                R rE = lVar.E(entry2);
                do {
                    Map.Entry<K, V> entry3 = (Object) it.next();
                    R rE2 = lVar.E(entry3);
                    if (rE.compareTo(rE2) > 0) {
                        entry2 = entry3;
                        rE = rE2;
                    }
                } while (it.hasNext());
            }
            entry = entry2;
        } else {
            entry = null;
        }
        return entry;
    }

    @InterfaceC3797f
    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <K, V, R extends Comparable<? super R>> Map.Entry<K, V> u1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Map.Entry<K, V> entry = (Object) it.next();
        if (it.hasNext()) {
            R rE = lVar.E(entry);
            do {
                Map.Entry<K, V> entry2 = (Object) it.next();
                R rE2 = lVar.E(entry2);
                if (rE.compareTo(rE2) > 0) {
                    entry = entry2;
                    rE = rE2;
                }
            } while (it.hasNext());
        }
        return entry;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> double v1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Double> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) it.next()).doubleValue());
        }
        return dDoubleValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> float w1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Float> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) it.next()).floatValue());
        }
        return fFloatValue;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> R x1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V, R extends Comparable<? super R>> R y1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, ? extends R> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E((Object) it.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <K, V> Double z1(Map<? extends K, ? extends V> map, Aa.l<? super Map.Entry<? extends K, ? extends V>, Double> lVar) {
        Ba.L.p(map, "<this>");
        Ba.L.p(lVar, "selector");
        Iterator<T> it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) it.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }
}
