package ea;

import Ma.InterfaceC1069m;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2061u;
import ca.P0;
import ca.T0;
import ia.C2870g;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import ra.C3804m;
import ra.InterfaceC3796e;
import ra.InterfaceC3797f;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,3686:1\n295#1,2:3687\n528#1,7:3689\n543#1,6:3696\n865#1,2:3703\n796#1:3705\n1872#1,2:3706\n797#1,2:3708\n1874#1:3710\n799#1:3711\n1872#1,3:3712\n817#1,2:3715\n855#1,2:3717\n1261#1,4:3727\n1230#1,4:3731\n1246#1,4:3735\n1293#1,4:3739\n1454#1,5:3743\n1469#1,5:3748\n1510#1,3:3753\n1513#1,3:3763\n1528#1,3:3766\n1531#1,3:3776\n1628#1,3:3793\n1598#1,4:3796\n1587#1:3800\n1872#1,2:3801\n1874#1:3804\n1588#1:3805\n1872#1,3:3806\n1619#1:3809\n1863#1:3810\n1864#1:3812\n1620#1:3813\n1863#1,2:3814\n1872#1,3:3816\n2853#1,3:3819\n2856#1,6:3823\n2878#1,3:3829\n2881#1,7:3833\n865#1,2:3840\n827#1:3842\n855#1,2:3843\n827#1:3845\n855#1,2:3846\n827#1:3848\n855#1,2:3849\n3408#1,8:3855\n3436#1,7:3863\n3467#1,10:3870\n1#2:3702\n1#2:3803\n1#2:3811\n1#2:3822\n1#2:3832\n37#3:3719\n36#3,3:3720\n37#3:3723\n36#3,3:3724\n381#4,7:3756\n381#4,7:3769\n381#4,7:3779\n381#4,7:3786\n32#5,2:3851\n32#5,2:3853\n*S KotlinDebug\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n174#1:3687,2\n184#1:3689,7\n194#1:3696,6\n774#1:3703,2\n785#1:3705\n785#1:3706,2\n785#1:3708,2\n785#1:3710\n785#1:3711\n796#1:3712,3\n808#1:3715,2\n827#1:3717,2\n1188#1:3727,4\n1203#1:3731,4\n1217#1:3735,4\n1280#1:3739,4\n1368#1:3743,5\n1381#1:3748,5\n1485#1:3753,3\n1485#1:3763,3\n1498#1:3766,3\n1498#1:3776,3\n1557#1:3793,3\n1567#1:3796,4\n1577#1:3800\n1577#1:3801,2\n1577#1:3804\n1577#1:3805\n1587#1:3806,3\n1611#1:3809\n1611#1:3810\n1611#1:3812\n1611#1:3813\n1619#1:3814,2\n2653#1:3816,3\n2953#1:3819,3\n2953#1:3823,6\n2970#1:3829,3\n2970#1:3833,7\n3146#1:3840,2\n3154#1:3842\n3154#1:3843,2\n3164#1:3845\n3164#1:3846,2\n3174#1:3848\n3174#1:3849,2\n3397#1:3855,8\n3425#1:3863,7\n3454#1:3870,10\n1577#1:3803\n1611#1:3811\n2953#1:3822\n2970#1:3832\n1040#1:3719\n1040#1:3720,3\n1083#1:3723\n1083#1:3724,3\n1485#1:3756,7\n1498#1:3769,7\n1512#1:3779,7\n1530#1:3786,7\n3342#1:3851,2\n3384#1:3853,2\n*E\n"})
public class V extends S {

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Ba.s0({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n3527#2:23\n*E\n"})
    public static final class a<T> implements InterfaceC1069m<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f58153a;

        public a(Iterable iterable) {
            this.f58153a = iterable;
        }

        @Override // Ma.InterfaceC1069m
        public Iterator<T> iterator() {
            return this.f58153a.iterator();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, K] */
    public static final class b<K, T> implements InterfaceC2470c0<T, K> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable<T> f58154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Aa.l<T, K> f58155b;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Iterable<? extends T> iterable, Aa.l<? super T, ? extends K> lVar) {
            this.f58154a = iterable;
            this.f58155b = lVar;
        }

        @Override // ea.InterfaceC2470c0
        public K a(T t10) {
            return this.f58155b.E(t10);
        }

        @Override // ea.InterfaceC2470c0
        public Iterator<T> b() {
            return this.f58154a.iterator();
        }
    }

    public static final <T> boolean A1(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC3797f
    public static final <T> T A2(Iterable<? extends T> iterable, Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                t10 = (T) obj;
            }
        }
        return t10;
    }

    @Cf.l
    public static final <T, R> List<R> A3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList(K.b0(iterable, 10));
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(lVar.E(it.next()));
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, C extends Iterable<? extends T>> C A4(@Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(c10, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int i10 = 0;
        for (T t10 : c10) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                J.Z();
            }
            pVar.a0(Integer.valueOf(i10), t10);
            i10 = i11;
        }
        return c10;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> double A5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        double dDoubleValue = 0.0d;
        while (itA.hasNext()) {
            dDoubleValue += lVar.E((Object) itA.next()).doubleValue();
        }
        return dDoubleValue;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3797f
    public static final <T> Iterable<T> B1(Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.Object] */
    @InterfaceC3797f
    public static final <T> T B2(List<? extends T> list, Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (lVar.E(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        return null;
    }

    @Cf.l
    public static final <T, R> List<R> B3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList(K.b0(iterable, 10));
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            arrayList.add(pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> ca.X<List<T>, List<T>> B4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (T t10 : iterable) {
            if (lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            } else {
                arrayList2.add(t10);
            }
        }
        return new ca.X<>(arrayList, arrayList2);
    }

    @InterfaceC4759i(name = "sumOfByte")
    public static final int B5(@Cf.l Iterable<Byte> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Byte> it = iterable.iterator();
        int iByteValue = 0;
        while (it.hasNext()) {
            iByteValue += it.next().byteValue();
        }
        return iByteValue;
    }

    @Cf.l
    public static <T> InterfaceC1069m<T> C1(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return new a(iterable);
    }

    public static final <T> T C2(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) E2((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    @Cf.l
    public static final <T, R> List<R> C3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            R rA0 = pVar.a0(Integer.valueOf(i10), t10);
            if (rA0 != null) {
                arrayList.add(rA0);
            }
            i10 = i11;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> C4(@Cf.l Iterable<? extends T> iterable, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        ArrayList arrayList = new ArrayList();
        O.r0(arrayList, iterable);
        O.q0(arrayList, interfaceC1069m);
        return arrayList;
    }

    @InterfaceC4759i(name = "sumOfDouble")
    public static final double C5(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        double dDoubleValue = 0.0d;
        while (it.hasNext()) {
            dDoubleValue += it.next().doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final <T, K, V> Map<K, V> D1(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        int iJ = q0.j(K.b0(iterable, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            ca.X<? extends K, ? extends V> xE = lVar.E(it.next());
            linkedHashMap.put(xE.f44427X, xE.f44428Y);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    public static final <T> T D2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C D3(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            R rA0 = pVar.a0(Integer.valueOf(i10), t10);
            if (rA0 != null) {
                c10.add(rA0);
            }
            i10 = i11;
        }
        return c10;
    }

    @Cf.l
    public static final <T> List<T> D4(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends T> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "elements");
        if (iterable instanceof Collection) {
            return H4((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        O.r0(arrayList, iterable);
        O.r0(arrayList, iterable2);
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfDouble")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double D5(Iterable<? extends T> iterable, Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        double dDoubleValue = 0.0d;
        while (itA.hasNext()) {
            dDoubleValue += lVar.E((Object) itA.next()).doubleValue();
        }
        return dDoubleValue;
    }

    @Cf.l
    public static final <T, K> Map<K, T> E1(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "keySelector");
        int iJ = q0.j(K.b0(iterable, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (T t10 : iterable) {
            linkedHashMap.put(lVar.E(t10), t10);
        }
        return linkedHashMap;
    }

    public static <T> T E2(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C E3(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            c10.add(pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    @Cf.l
    public static final <T> List<T> E4(@Cf.l Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return I4((Collection) iterable, t10);
        }
        ArrayList arrayList = new ArrayList();
        O.r0(arrayList, iterable);
        arrayList.add(t10);
        return arrayList;
    }

    @InterfaceC4759i(name = "sumOfFloat")
    public static final float E5(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        float fFloatValue = 0.0f;
        while (it.hasNext()) {
            fFloatValue += it.next().floatValue();
        }
        return fFloatValue;
    }

    @Cf.l
    public static final <T, K, V> Map<K, V> F1(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        int iJ = q0.j(K.b0(iterable, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (T t10 : iterable) {
            linkedHashMap.put(lVar.E(t10), lVar2.E(t10));
        }
        return linkedHashMap;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R F2(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        R rE;
        Iterator itA = Q.a(iterable, "<this>", lVar, "transform");
        while (true) {
            if (!itA.hasNext()) {
                rE = null;
                break;
            }
            rE = lVar.E((Object) itA.next());
            if (rE != null) {
                break;
            }
        }
        if (rE != null) {
            return rE;
        }
        throw new NoSuchElementException("No element of the collection was transformed to a non-null value.");
    }

    @Cf.l
    public static final <T, R> List<R> F3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                arrayList.add(rE);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> F4(@Cf.l Iterable<? extends T> iterable, @Cf.l T[] tArr) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(tArr, "elements");
        if (iterable instanceof Collection) {
            return J4((Collection) iterable, tArr);
        }
        ArrayList arrayList = new ArrayList();
        O.r0(arrayList, iterable);
        O.s0(arrayList, tArr);
        return arrayList;
    }

    @InterfaceC4759i(name = "sumOfInt")
    public static final int F5(@Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Integer> it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += it.next().intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, ? super T>> M G1(@Cf.l Iterable<? extends T> iterable, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : iterable) {
            m10.put(lVar.E(t10), t10);
        }
        return m10;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final <T, R> R G2(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "transform");
        while (itA.hasNext()) {
            R rE = lVar.E((Object) itA.next());
            if (rE != null) {
                return rE;
            }
        }
        return null;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C G3(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            R rE = lVar.E(it.next());
            if (rE != null) {
                c10.add(rE);
            }
        }
        return c10;
    }

    @Cf.l
    public static final <T> List<T> G4(@Cf.l Collection<? extends T> collection, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + 10);
        arrayList.addAll(collection);
        O.q0(arrayList, interfaceC1069m);
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfInt")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> int G5(Iterable<? extends T> iterable, Aa.l<? super T, Integer> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        int iIntValue = 0;
        while (itA.hasNext()) {
            iIntValue += lVar.E((Object) itA.next()).intValue();
        }
        return iIntValue;
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M H1(@Cf.l Iterable<? extends T> iterable, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : iterable) {
            m10.put(lVar.E(t10), lVar2.E(t10));
        }
        return m10;
    }

    @Cf.m
    public static final <T> T H2(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C H3(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c10.add(lVar.E(it.next()));
        }
        return c10;
    }

    @Cf.l
    public static final <T> List<T> H4(@Cf.l Collection<? extends T> collection, @Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            O.r0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    @InterfaceC4759i(name = "sumOfLong")
    public static final long H5(@Cf.l Iterable<Long> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Long> it = iterable.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += it.next().longValue();
        }
        return jLongValue;
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, ? super V>> M I1(@Cf.l Iterable<? extends T> iterable, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends ca.X<? extends K, ? extends V>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            ca.X<? extends K, ? extends V> xE = lVar.E(it.next());
            m10.put(xE.f44427X, xE.f44428Y);
        }
        return m10;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    @Cf.m
    public static final <T> T I2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T I3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    public static <T> List<T> I4(@Cf.l Collection<? extends T> collection, T t10) {
        Ba.L.p(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t10);
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfLong")
    @InterfaceC2041j0(version = "1.4")
    public static final <T> long I5(Iterable<? extends T> iterable, Aa.l<? super T, Long> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        long jLongValue = 0;
        while (itA.hasNext()) {
            jLongValue += lVar.E((Object) itA.next()).longValue();
        }
        return jLongValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V> Map<K, V> J1(@Cf.l Iterable<? extends K> iterable, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "valueSelector");
        int iJ = q0.j(K.b0(iterable, 10));
        if (iJ < 16) {
            iJ = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iJ);
        for (K k10 : iterable) {
            linkedHashMap.put(k10, lVar.E(k10));
        }
        return linkedHashMap;
    }

    @Cf.m
    public static <T> T J2(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @InterfaceC4759i(name = "maxByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T J3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    public static final <T> List<T> J4(@Cf.l Collection<? extends T> collection, @Cf.l T[] tArr) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(tArr, "elements");
        ArrayList arrayList = new ArrayList(collection.size() + tArr.length);
        arrayList.addAll(collection);
        O.s0(arrayList, tArr);
        return arrayList;
    }

    @InterfaceC4759i(name = "sumOfShort")
    public static final int J5(@Cf.l Iterable<Short> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Short> it = iterable.iterator();
        int iShortValue = 0;
        while (it.hasNext()) {
            iShortValue += it.next().shortValue();
        }
        return iShortValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.3")
    public static final <K, V, M extends Map<? super K, ? super V>> M K1(@Cf.l Iterable<? extends K> iterable, @Cf.l M m10, @Cf.l Aa.l<? super K, ? extends V> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "valueSelector");
        for (K k10 : iterable) {
            m10.put(k10, lVar.E(k10));
        }
        return m10;
    }

    @Cf.l
    public static final <T, R> List<R> K2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            O.r0(arrayList, lVar.E(it.next()));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double K3(Iterable<? extends T> iterable, Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return dDoubleValue;
    }

    @InterfaceC3797f
    public static final <T> List<T> K4(Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        return E4(iterable, t10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfUInt")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> int K5(Iterable<? extends T> iterable, Aa.l<? super T, ca.A0> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        int iT = ca.A0.t(0);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            iT += lVar.E(it.next()).f44385X;
        }
        return iT;
    }

    @InterfaceC4759i(name = "averageOfByte")
    public static final double L1(@Cf.l Iterable<Byte> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Byte> it = iterable.iterator();
        double dByteValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dByteValue += (double) it.next().byteValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dByteValue / ((double) i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterable")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> L2(Iterable<? extends T> iterable, Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            O.r0(arrayList, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float L3(Iterable<? extends T> iterable, Aa.l<? super T, Float> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return fFloatValue;
    }

    @InterfaceC3797f
    public static final <T> List<T> L4(Collection<? extends T> collection, T t10) {
        Ba.L.p(collection, "<this>");
        return I4(collection, t10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "sumOfULong")
    @T0(markerClass = {InterfaceC2061u.class})
    @InterfaceC2041j0(version = "1.5")
    public static final <T> long L5(Iterable<? extends T> iterable, Aa.l<? super T, ca.E0> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        long jT = ca.E0.t(0L);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            jT += lVar.E(it.next()).f44402X;
        }
        return jT;
    }

    @InterfaceC4759i(name = "averageOfDouble")
    public static final double M1(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        double dDoubleValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dDoubleValue += it.next().doubleValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dDoubleValue / ((double) i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedIterableTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C M2(Iterable<? extends T> iterable, C c10, Aa.p<? super Integer, ? super T, ? extends Iterable<? extends R>> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            O.r0(c10, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R M3(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.3")
    public static final <T> T M4(Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        return (T) N4(collection, Ia.f.f8693X);
    }

    @Cf.l
    public static final <T> List<T> M5(@Cf.l Iterable<? extends T> iterable, int i10) {
        Ba.L.p(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return Y5(iterable);
            }
            if (i10 == 1) {
                return I.k(C2(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator<? extends T> it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return J.T(arrayList);
    }

    @InterfaceC4759i(name = "averageOfFloat")
    public static final double N1(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        double dFloatValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dFloatValue += (double) it.next().floatValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> N2(Iterable<? extends T> iterable, Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "transform");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            O.q0(arrayList, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R N3(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <T> T N4(@Cf.l Collection<? extends T> collection, @Cf.l Ia.f fVar) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(fVar, "random");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return (T) i2(collection, fVar.m(collection.size()));
    }

    @Cf.l
    public static final <T> List<T> N5(@Cf.l List<? extends T> list, int i10) {
        Ba.L.p(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y.f58157X;
        }
        int size = list.size();
        if (i10 >= size) {
            return Y5(list);
        }
        if (i10 == 1) {
            return I.k(s3(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator<? extends T> listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "averageOfInt")
    public static final double O1(@Cf.l Iterable<Integer> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Integer> it = iterable.iterator();
        double dIntValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dIntValue += (double) it.next().intValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC4759i(name = "flatMapIndexedSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C O2(Iterable<? extends T> iterable, C c10, Aa.p<? super Integer, ? super T, ? extends InterfaceC1069m<? extends R>> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "transform");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            O.q0(c10, pVar.a0(Integer.valueOf(i10), t10));
            i10 = i11;
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double O3(Iterable<? extends T> iterable, Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T O4(Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        return (T) P4(collection, Ia.f.f8693X);
    }

    @Cf.l
    public static final <T> List<T> O5(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        if (list.isEmpty()) {
            return Y.f58157X;
        }
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (!lVar.E(listIterator.previous()).booleanValue()) {
                listIterator.next();
                int size = list.size() - listIterator.nextIndex();
                if (size == 0) {
                    return Y.f58157X;
                }
                ArrayList arrayList = new ArrayList(size);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
                return arrayList;
            }
        }
        return Y5(list);
    }

    @InterfaceC4759i(name = "averageOfLong")
    public static final double P1(@Cf.l Iterable<Long> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Long> it = iterable.iterator();
        double dLongValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dLongValue += it.next().longValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dLongValue / ((double) i10);
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequence")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> P2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        ArrayList arrayList = new ArrayList();
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            O.q0(arrayList, lVar.E(it.next()));
        }
        return arrayList;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float P3(Iterable<? extends T> iterable, Aa.l<? super T, Float> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.max(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T P4(@Cf.l Collection<? extends T> collection, @Cf.l Ia.f fVar) {
        Ba.L.p(collection, "<this>");
        Ba.L.p(fVar, "random");
        if (collection.isEmpty()) {
            return null;
        }
        return (T) i2(collection, fVar.m(collection.size()));
    }

    @Cf.l
    public static final <T> List<T> P5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!lVar.E(t10).booleanValue()) {
                break;
            }
            arrayList.add(t10);
        }
        return arrayList;
    }

    @InterfaceC4759i(name = "averageOfShort")
    public static final double Q1(@Cf.l Iterable<Short> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Short> it = iterable.iterator();
        double dShortValue = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            dShortValue += (double) it.next().shortValue();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return dShortValue / ((double) i10);
    }

    @Cf.l
    @ca.W
    @InterfaceC4759i(name = "flatMapSequenceTo")
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R, C extends Collection<? super R>> C Q2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends InterfaceC1069m<? extends R>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            O.q0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R Q3(Iterable<? extends T> iterable, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    public static final <S, T extends S> S Q4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        S next = it.next();
        while (it.hasNext()) {
            next = pVar.a0(next, it.next());
        }
        return next;
    }

    @Cf.l
    public static final boolean[] Q5(@Cf.l Collection<Boolean> collection) {
        Ba.L.p(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator<Boolean> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = it.next().booleanValue();
            i10++;
        }
        return zArr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<List<T>> R1(@Cf.l Iterable<? extends T> iterable, int i10) {
        Ba.L.p(iterable, "<this>");
        return g6(iterable, i10, i10, true);
    }

    @Cf.l
    public static final <T, R, C extends Collection<? super R>> C R2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, ? extends Iterable<? extends R>> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            O.r0(c10, lVar.E(it.next()));
        }
        return c10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R R3(Iterable<? extends T> iterable, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) < 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    public static final <S, T extends S> S R4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        S next = it.next();
        int i10 = 1;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            next = qVar.z(Integer.valueOf(i10), next, it.next());
            i10 = i11;
        }
        return next;
    }

    @Cf.l
    public static final byte[] R5(@Cf.l Collection<Byte> collection) {
        Ba.L.p(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = it.next().byteValue();
            i10++;
        }
        return bArr;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> List<R> S1(@Cf.l Iterable<? extends T> iterable, int i10, @Cf.l Aa.l<? super List<? extends T>, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        return h6(iterable, i10, i10, true, lVar);
    }

    public static final <T, R> R S2(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r10 = pVar.a0(r10, it.next());
        }
        return r10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T extends Comparable<? super T>> T S3(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S S4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        int i10 = 1;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            next = qVar.z(Integer.valueOf(i10), next, it.next());
            i10 = i11;
        }
        return next;
    }

    @Cf.l
    public static final char[] S5(@Cf.l Collection<Character> collection) {
        Ba.L.p(collection, "<this>");
        char[] cArr = new char[collection.size()];
        Iterator<Character> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            cArr[i10] = it.next().charValue();
            i10++;
        }
        return cArr;
    }

    @InterfaceC3797f
    public static final <T> T T1(List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.get(0);
    }

    public static final <T, R> R T2(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            r10 = qVar.z(Integer.valueOf(i10), r10, t10);
            i10 = i11;
        }
        return r10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double T3(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S T4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        S next = it.next();
        while (it.hasNext()) {
            next = pVar.a0(next, it.next());
        }
        return next;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C T5(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c10.add(it.next());
        }
        return c10;
    }

    @InterfaceC3797f
    public static final <T> T U1(List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.get(1);
    }

    public static final <T, R> R U2(@Cf.l List<? extends T> list, R r10, @Cf.l Aa.p<? super T, ? super R, ? extends R> pVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(pVar, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r10 = pVar.a0(listIterator.previous(), r10);
            }
        }
        return r10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float U3(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static final <S, T extends S> S U4(@Cf.l List<? extends T> list, @Cf.l Aa.p<? super T, ? super S, ? extends S> pVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(pVar, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            throw new UnsupportedOperationException("Empty list can't be reduced.");
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = pVar.a0(listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Cf.l
    public static final double[] U5(@Cf.l Collection<Double> collection) {
        Ba.L.p(collection, "<this>");
        double[] dArr = new double[collection.size()];
        Iterator<Double> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            dArr[i10] = it.next().doubleValue();
            i10++;
        }
        return dArr;
    }

    @InterfaceC3797f
    public static final <T> T V1(List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.get(2);
    }

    public static final <T, R> R V2(@Cf.l List<? extends T> list, R r10, @Cf.l Aa.q<? super Integer, ? super T, ? super R, ? extends R> qVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(qVar, "operation");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                r10 = qVar.z(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), r10);
            }
        }
        return r10;
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double V3(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.max(dDoubleValue, it.next().doubleValue());
        }
        return dDoubleValue;
    }

    public static final <S, T extends S> S V4(@Cf.l List<? extends T> list, @Cf.l Aa.q<? super Integer, ? super T, ? super S, ? extends S> qVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(qVar, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            throw new UnsupportedOperationException("Empty list can't be reduced.");
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = qVar.z(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Cf.l
    public static final float[] V5(@Cf.l Collection<Float> collection) {
        Ba.L.p(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator<Float> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = it.next().floatValue();
            i10++;
        }
        return fArr;
    }

    @InterfaceC3797f
    public static final <T> T W1(List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.get(3);
    }

    @InterfaceC3796e
    public static final <T> void W2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, P0> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, p1.O.f70966e);
        while (itA.hasNext()) {
            lVar.E((Object) itA.next());
        }
    }

    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float W3(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, it.next().floatValue());
        }
        return fFloatValue;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S W4(@Cf.l List<? extends T> list, @Cf.l Aa.q<? super Integer, ? super T, ? super S, ? extends S> qVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(qVar, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = qVar.z(Integer.valueOf(listIterator.previousIndex()), listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Cf.l
    public static final <T> HashSet<T> W5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return (HashSet) T5(iterable, new HashSet(q0.j(K.b0(iterable, 12))));
    }

    @InterfaceC3797f
    public static final <T> T X1(List<? extends T> list) {
        Ba.L.p(list, "<this>");
        return list.get(4);
    }

    public static final <T> void X2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super Integer, ? super T, P0> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, p1.O.f70966e);
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            pVar.a0(Integer.valueOf(i10), t10);
            i10 = i11;
        }
    }

    @Cf.l
    @InterfaceC4759i(name = "maxOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T X3(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> S X4(@Cf.l List<? extends T> list, @Cf.l Aa.p<? super T, ? super S, ? extends S> pVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(pVar, "operation");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        if (!listIterator.hasPrevious()) {
            return null;
        }
        S sPrevious = listIterator.previous();
        while (listIterator.hasPrevious()) {
            sPrevious = pVar.a0(listIterator.previous(), sPrevious);
        }
        return sPrevious;
    }

    @Cf.l
    public static final int[] X5(@Cf.l Collection<Integer> collection) {
        Ba.L.p(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        return iArr;
    }

    public static final <T> boolean Y1(@Cf.l Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(t10) : f3(iterable, t10) >= 0;
    }

    @InterfaceC3797f
    public static final <T> T Y2(List<? extends T> list, int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= list.size()) ? lVar.E(Integer.valueOf(i10)) : list.get(i10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T Y3(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> Iterable<T> Y4(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + iterable + JwtParser.SEPARATOR_CHAR);
            }
        }
        return iterable;
    }

    @Cf.l
    public static <T> List<T> Y5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return J.T(a6(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return Y.f58157X;
        }
        if (size != 1) {
            return b6(collection);
        }
        return I.k(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static final <T> int Z1(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator<? extends T> it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            it.next();
            i10++;
            if (i10 < 0) {
                J.Y();
            }
        }
        return i10;
    }

    @Cf.m
    public static <T> T Z2(@Cf.l List<? extends T> list, int i10) {
        Ba.L.p(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    @InterfaceC4759i(name = "maxWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T Z3(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> List<T> Z4(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (it.next() == null) {
                throw new IllegalArgumentException("null element found in " + list + JwtParser.SEPARATOR_CHAR);
            }
        }
        return list;
    }

    @Cf.l
    public static final long[] Z5(@Cf.l Collection<Long> collection) {
        Ba.L.p(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator<Long> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        return jArr;
    }

    public static final <T> int a2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return 0;
        }
        Iterator<? extends T> it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue() && (i10 = i10 + 1) < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
                J.Y();
            }
        }
        return i10;
    }

    @Cf.l
    public static final <T, K> Map<K, List<T>> a3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "keySelector");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : iterable) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(t10);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> T a4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    public static <T> List<T> a5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return Y5(iterable);
        }
        List<T> listA6 = a6(iterable);
        S.r1(listA6);
        return listA6;
    }

    @Cf.l
    public static final <T> List<T> a6(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? b6((Collection) iterable) : (List) T5(iterable, new ArrayList());
    }

    @InterfaceC3797f
    public static final <T> int b2(Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        return collection.size();
    }

    @Cf.l
    public static final <T, K, V> Map<K, List<V>> b3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (T t10 : iterable) {
            K kE = lVar.E(t10);
            Object objA = linkedHashMap.get(kE);
            if (objA == null) {
                objA = B.a(linkedHashMap, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [T] */
    /* JADX WARN: Type inference failed for: r0v9 */
    @InterfaceC4759i(name = "minByOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T, R extends Comparable<? super R>> T b4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        ?? r02 = (Object) itA.next();
        if (!itA.hasNext()) {
            return r02;
        }
        R rE = lVar.E(r02);
        do {
            Object obj = (Object) itA.next();
            R rE2 = lVar.E(obj);
            r02 = r02;
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
                r02 = (T) obj;
            }
        } while (itA.hasNext());
        return (T) r02;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> b5(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        int iB0 = K.b0(iterable, 9);
        if (iB0 == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iB0 + 1);
        arrayList.add(r10);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r10 = pVar.a0(r10, it.next());
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    public static <T> List<T> b6(@Cf.l Collection<? extends T> collection) {
        Ba.L.p(collection, "<this>");
        return new ArrayList(collection);
    }

    @Cf.l
    public static final <T> List<T> c2(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return Y5(c6(iterable));
    }

    @Cf.l
    public static final <T, K, M extends Map<? super K, List<T>>> M c3(@Cf.l Iterable<? extends T> iterable, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        for (T t10 : iterable) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(t10);
        }
        return m10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> double c4(Iterable<? extends T> iterable, Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return dDoubleValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> c5(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        int iB0 = K.b0(iterable, 9);
        if (iB0 == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iB0 + 1);
        arrayList.add(r10);
        Iterator<? extends T> it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            r10 = qVar.z(Integer.valueOf(i10), r10, it.next());
            arrayList.add(r10);
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> Set<T> c6(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) T5(iterable, new LinkedHashSet());
    }

    @Cf.l
    public static final <T, K> List<T> d2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (hashSet.add(lVar.E(t10))) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, K, V, M extends Map<? super K, List<V>>> M d3(@Cf.l Iterable<? extends T> iterable, @Cf.l M m10, @Cf.l Aa.l<? super T, ? extends K> lVar, @Cf.l Aa.l<? super T, ? extends V> lVar2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(m10, "destination");
        Ba.L.p(lVar, "keySelector");
        Ba.L.p(lVar2, "valueTransform");
        for (T t10 : iterable) {
            K kE = lVar.E(t10);
            Object objA = m10.get(kE);
            if (objA == null) {
                objA = C2464A.a(m10, kE);
            }
            ((List) objA).add(lVar2.E(t10));
        }
        return m10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> float d4(Iterable<? extends T> iterable, Aa.l<? super T, Float> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return fFloatValue;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> List<S> d5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super S, ? super T, ? extends S> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        S next = it.next();
        ArrayList arrayList = new ArrayList(K.b0(iterable, 10));
        arrayList.add(next);
        while (it.hasNext()) {
            next = pVar.a0(next, it.next());
            arrayList.add(next);
        }
        return arrayList;
    }

    @Cf.l
    public static <T> Set<T> d6(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return C0.r((Set) T5(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C2466a0.f58162X;
        }
        if (size != 1) {
            return (Set) T5(iterable, new LinkedHashSet(q0.j(collection.size())));
        }
        return B0.f(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    @Cf.l
    public static <T> List<T> e2(@Cf.l Iterable<? extends T> iterable, int i10) {
        ArrayList arrayList;
        Ba.L.p(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        if (i10 == 0) {
            return Y5(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return Y.f58157X;
            }
            if (size == 1) {
                return I.k(q3(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (T t10 : iterable) {
            if (i11 >= i10) {
                arrayList.add(t10);
            } else {
                i11++;
            }
        }
        return J.T(arrayList);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, K> InterfaceC2470c0<T, K> e3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends K> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "keySelector");
        return new b(iterable, lVar);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R e4(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <S, T extends S> List<S> e5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.q<? super Integer, ? super S, ? super T, ? extends S> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        S next = it.next();
        ArrayList arrayList = new ArrayList(K.b0(iterable, 10));
        arrayList.add(next);
        int i10 = 1;
        while (it.hasNext()) {
            next = qVar.z(Integer.valueOf(i10), next, it.next());
            arrayList.add(next);
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final short[] e6(@Cf.l Collection<Short> collection) {
        Ba.L.p(collection, "<this>");
        short[] sArr = new short[collection.size()];
        Iterator<Short> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            sArr[i10] = it.next().shortValue();
            i10++;
        }
        return sArr;
    }

    @Cf.l
    public static final <T> List<T> f2(@Cf.l List<? extends T> list, int i10) {
        Ba.L.p(list, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(A.f.a("Requested element count ", i10, " is less than zero.").toString());
        }
        int size = list.size() - i10;
        if (size < 0) {
            size = 0;
        }
        return M5(list, size);
    }

    public static final <T> int f3(@Cf.l Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t10);
        }
        int i10 = 0;
        for (T t11 : iterable) {
            if (i10 < 0) {
                J.Z();
            }
            if (Ba.L.g(t10, t11)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R extends Comparable<? super R>> R f4(Iterable<? extends T> iterable, Aa.l<? super T, ? extends R> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        R rE = lVar.E((Object) itA.next());
        while (itA.hasNext()) {
            R rE2 = lVar.E((Object) itA.next());
            if (rE.compareTo(rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> f5(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.p<? super R, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "operation");
        int iB0 = K.b0(iterable, 9);
        if (iB0 == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iB0 + 1);
        arrayList.add(r10);
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            r10 = pVar.a0(r10, it.next());
            arrayList.add(r10);
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> Set<T> f6(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends T> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "other");
        Set<T> setC6 = c6(iterable);
        O.r0(setC6, iterable2);
        return setC6;
    }

    @Cf.l
    public static final <T> List<T> g2(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        if (!list.isEmpty()) {
            ListIterator<? extends T> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                if (!lVar.E(listIterator.previous()).booleanValue()) {
                    return M5(list, listIterator.nextIndex() + 1);
                }
            }
        }
        return Y.f58157X;
    }

    public static final <T> int g3(@Cf.l List<? extends T> list, T t10) {
        Ba.L.p(list, "<this>");
        return list.indexOf(t10);
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Double g4(Iterable<? extends T> iterable, Aa.l<? super T, Double> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        double dDoubleValue = lVar.E((Object) itA.next()).doubleValue();
        while (itA.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, lVar.E((Object) itA.next()).doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> List<R> g5(@Cf.l Iterable<? extends T> iterable, R r10, @Cf.l Aa.q<? super Integer, ? super R, ? super T, ? extends R> qVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(qVar, "operation");
        int iB0 = K.b0(iterable, 9);
        if (iB0 == 0) {
            return I.k(r10);
        }
        ArrayList arrayList = new ArrayList(iB0 + 1);
        arrayList.add(r10);
        Iterator<? extends T> it = iterable.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            r10 = qVar.z(Integer.valueOf(i10), r10, it.next());
            arrayList.add(r10);
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<List<T>> g6(@Cf.l Iterable<? extends T> iterable, int i10, int i11, boolean z10) {
        Ba.L.p(iterable, "<this>");
        F0.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = F0.b(iterable.iterator(), i10, i11, z10, false);
            while (itB.hasNext()) {
                arrayList.add((List) itB.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int i13 = size - i12;
            if (i10 <= i13) {
                i13 = i10;
            }
            if (i13 < i10 && !z10) {
                break;
            }
            ArrayList arrayList3 = new ArrayList(i13);
            for (int i14 = 0; i14 < i13; i14++) {
                arrayList3.add(list.get(i14 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    @Cf.l
    public static final <T> List<T> h2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        for (T t10 : iterable) {
            if (z10) {
                arrayList.add(t10);
            } else if (!lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
                z10 = true;
            }
        }
        return arrayList;
    }

    public static final <T> int h3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        int i10 = 0;
        while (itA.hasNext()) {
            A.i iVar = (Object) itA.next();
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            if (lVar.E(iVar).booleanValue()) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T> Float h4(Iterable<? extends T> iterable, Aa.l<? super T, Float> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        if (!itA.hasNext()) {
            return null;
        }
        float fFloatValue = lVar.E((Object) itA.next()).floatValue();
        while (itA.hasNext()) {
            fFloatValue = Math.min(fFloatValue, lVar.E((Object) itA.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @InterfaceC2041j0(version = "1.3")
    public static final <T> void h5(@Cf.l List<T> list, @Cf.l Ia.f fVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(fVar, "random");
        for (int iJ = J.J(list); iJ > 0; iJ--) {
            int iM = fVar.m(iJ + 1);
            list.set(iM, list.set(iJ, list.get(iM)));
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> List<R> h6(@Cf.l Iterable<? extends T> iterable, int i10, int i11, boolean z10, @Cf.l Aa.l<? super List<? extends T>, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "transform");
        F0.a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itB = F0.b(iterable.iterator(), i10, i11, z10, true);
            while (itB.hasNext()) {
                arrayList.add(lVar.E((List) itB.next()));
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        int i12 = 0;
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        u0 u0Var = new u0(list);
        while (i12 >= 0 && i12 < size) {
            int i13 = size - i12;
            if (i10 <= i13) {
                i13 = i10;
            }
            if (!z10 && i13 < i10) {
                break;
            }
            u0Var.r(i12, i13 + i12);
            arrayList2.add(lVar.E(u0Var));
            i12 += i11;
        }
        return arrayList2;
    }

    public static final <T> T i2(@Cf.l Iterable<? extends T> iterable, final int i10) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof List ? (T) ((List) iterable).get(i10) : (T) l2(iterable, i10, new Aa.l() { // from class: ea.U
            @Override // Aa.l
            public final Object E(Object obj) {
                return V.k2(i10, ((Integer) obj).intValue());
            }
        });
    }

    public static final <T> int i3(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        Iterator<? extends T> it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R i4(Iterable<? extends T> iterable, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    public static <T> T i5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) k5((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        if (it.hasNext()) {
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        return next;
    }

    public static /* synthetic */ List i6(Iterable iterable, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return g6(iterable, i10, i11, z10);
    }

    @InterfaceC3797f
    public static final <T> T j2(List<? extends T> list, int i10) {
        Ba.L.p(list, "<this>");
        return list.get(i10);
    }

    public static final <T> int j3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        int i10 = -1;
        int i11 = 0;
        while (itA.hasNext()) {
            A.i iVar = (Object) itA.next();
            if (i11 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            if (lVar.E(iVar).booleanValue()) {
                i10 = i11;
            }
            i11++;
        }
        return i10;
    }

    @ca.W
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final <T, R> R j4(Iterable<? extends T> iterable, Comparator<? super R> comparator, Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Ba.L.p(lVar, "selector");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        R rE = lVar.E(it.next());
        while (it.hasNext()) {
            R rE2 = lVar.E(it.next());
            if (comparator.compare(rE, rE2) > 0) {
                rE = rE2;
            }
        }
        return rE;
    }

    public static final <T> T j5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                if (z10) {
                    throw new IllegalArgumentException("Collection contains more than one matching element.");
                }
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static /* synthetic */ List j6(Iterable iterable, int i10, int i11, boolean z10, Aa.l lVar, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 1;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return h6(iterable, i10, i11, z10, lVar);
    }

    public static final Object k2(int i10, int i11) {
        throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i10 + JwtParser.SEPARATOR_CHAR);
    }

    public static final <T> int k3(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (lVar.E(listIterator.previous()).booleanValue()) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static <T extends Comparable<? super T>> T k4(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T> T k5(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    @Cf.l
    public static final <T> Iterable<C2478g0<T>> k6(@Cf.l final Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return new C2480h0(new Aa.a() { // from class: ea.T
            @Override // Aa.a
            public final Object f() {
                return iterable.iterator();
            }
        });
    }

    public static final <T> T l2(@Cf.l Iterable<? extends T> iterable, int i10, @Cf.l Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "defaultValue");
        if (iterable instanceof List) {
            List list = (List) iterable;
            return (i10 < 0 || i10 >= list.size()) ? lVar.E(Integer.valueOf(i10)) : (T) list.get(i10);
        }
        if (i10 < 0) {
            return lVar.E(Integer.valueOf(i10));
        }
        int i11 = 0;
        for (T t10 : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return t10;
            }
            i11 = i12;
        }
        return lVar.E(Integer.valueOf(i10));
    }

    @Cf.l
    public static final <T> Set<T> l3(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends T> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "other");
        Set<T> setC6 = c6(iterable);
        O.S0(setC6, iterable2);
        return setC6;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Double l4(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it.next().doubleValue());
        }
        return Double.valueOf(dDoubleValue);
    }

    @Cf.m
    public static final <T> T l5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return (T) list.get(0);
            }
            return null;
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static final Iterator l6(Iterable iterable) {
        return iterable.iterator();
    }

    @InterfaceC3797f
    public static final <T> T m2(List<? extends T> list, int i10, Aa.l<? super Integer, ? extends T> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "defaultValue");
        return (i10 < 0 || i10 >= list.size()) ? lVar.E(Integer.valueOf(i10)) : list.get(i10);
    }

    @Cf.l
    public static final <T, A extends Appendable> A m3(@Cf.l Iterable<? extends T> iterable, @Cf.l A a10, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) throws IOException {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(a10, "buffer");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : iterable) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            Pa.A.b(a10, t10, lVar);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final Float m4(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it.next().floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    @Cf.m
    public static final <T> T m5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        boolean z10 = false;
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                if (z10) {
                    return null;
                }
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        return null;
    }

    @Cf.l
    public static <T, R> List<ca.X<T, R>> m6(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends R> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), K.b0(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new ca.X(it.next(), it2.next()));
        }
        return arrayList;
    }

    @Cf.m
    public static final <T> T n2(@Cf.l Iterable<? extends T> iterable, int i10) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) Z2((List) iterable, i10);
        }
        if (i10 < 0) {
            return null;
        }
        int i11 = 0;
        for (T t10 : iterable) {
            int i12 = i11 + 1;
            if (i10 == i11) {
                return t10;
            }
            i11 = i12;
        }
        return null;
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final double n4(@Cf.l Iterable<Double> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Double> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = it.next().doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, it.next().doubleValue());
        }
        return dDoubleValue;
    }

    @Cf.m
    public static <T> T n5(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    @Cf.l
    public static final <T, R, V> List<V> n6(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends R> iterable2, @Cf.l Aa.p<? super T, ? super R, ? extends V> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "other");
        Ba.L.p(pVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), K.b0(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(pVar.a0(it.next(), it2.next()));
        }
        return arrayList;
    }

    @InterfaceC3797f
    public static final <T> T o2(List<? extends T> list, int i10) {
        Ba.L.p(list, "<this>");
        return (T) Z2(list, i10);
    }

    @Cf.l
    public static final <T> String o3(@Cf.l Iterable<? extends T> iterable, @Cf.l CharSequence charSequence, @Cf.l CharSequence charSequence2, @Cf.l CharSequence charSequence3, int i10, @Cf.l CharSequence charSequence4, @Cf.m Aa.l<? super T, ? extends CharSequence> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(charSequence, "separator");
        Ba.L.p(charSequence2, "prefix");
        Ba.L.p(charSequence3, "postfix");
        Ba.L.p(charSequence4, "truncated");
        return ((StringBuilder) m3(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, lVar)).toString();
    }

    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final float o4(@Cf.l Iterable<Float> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<Float> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        float fFloatValue = it.next().floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, it.next().floatValue());
        }
        return fFloatValue;
    }

    @Cf.l
    public static final <T> List<T> o5(@Cf.l List<? extends T> list, @Cf.l Ka.l lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "indices");
        return lVar.isEmpty() ? Y.f58157X : Y5(list.subList(lVar.f9815X, lVar.f9816Y + 1));
    }

    @Cf.l
    public static final <T, R> List<ca.X<T, R>> o6(@Cf.l Iterable<? extends T> iterable, @Cf.l R[] rArr) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(rArr, "other");
        int length = rArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (T t10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(new ca.X(t10, rArr[i10]));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> p2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ String p3(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Aa.l lVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            lVar = null;
        }
        return o3(iterable, charSequence, charSequence5, charSequence6, i12, charSequence7, lVar);
    }

    @Cf.l
    @InterfaceC4759i(name = "minOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T extends Comparable<? super T>> T p4(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    @Cf.l
    public static final <T> List<T> p5(@Cf.l List<? extends T> list, @Cf.l Iterable<Integer> iterable) {
        Ba.L.p(list, "<this>");
        Ba.L.p(iterable, "indices");
        int iB0 = K.b0(iterable, 10);
        if (iB0 == 0) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList(iB0);
        Iterator<Integer> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(list.get(it.next().intValue()));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T, R, V> List<V> p6(@Cf.l Iterable<? extends T> iterable, @Cf.l R[] rArr, @Cf.l Aa.p<? super T, ? super R, ? extends V> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(rArr, "other");
        Ba.L.p(pVar, "transform");
        int length = rArr.length;
        ArrayList arrayList = new ArrayList(Math.min(K.b0(iterable, 10), length));
        int i10 = 0;
        for (T t10 : iterable) {
            if (i10 >= length) {
                break;
            }
            arrayList.add(pVar.a0(t10, rArr[i10]));
            i10++;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T> List<T> q2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "predicate");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            if (pVar.a0(Integer.valueOf(i10), t10).booleanValue()) {
                arrayList.add(t10);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static final <T> T q3(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) s3((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T q4(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T, R extends Comparable<? super R>> void q5(@Cf.l List<T> list, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "selector");
        if (list.size() > 1) {
            N.p0(list, new C2870g.a(lVar));
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T> List<ca.X<T, T>> q6(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList();
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            arrayList.add(new ca.X(next, next2));
            next = next2;
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C r2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.p<? super Integer, ? super T, Boolean> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(pVar, "predicate");
        int i10 = 0;
        for (T t10 : iterable) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                if (!C3804m.a(1, 3, 0)) {
                    throw new ArithmeticException("Index overflow has happened.");
                }
                J.Z();
            }
            if (pVar.a0(Integer.valueOf(i10), t10).booleanValue()) {
                c10.add(t10);
            }
            i10 = i11;
        }
        return c10;
    }

    public static final <T> T r3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        T t10 = null;
        boolean z10 = false;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                z10 = true;
                t10 = (T) obj;
            }
        }
        if (z10) {
            return t10;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @InterfaceC4759i(name = "minWithOrThrow")
    @InterfaceC2041j0(version = "1.7")
    public static final <T> T r4(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static final <T, R extends Comparable<? super R>> void r5(@Cf.l List<T> list, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "selector");
        if (list.size() > 1) {
            N.p0(list, new C2870g.c(lVar));
        }
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.2")
    public static final <T, R> List<R> r6(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.p<? super T, ? super T, ? extends R> pVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(pVar, "transform");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return Y.f58157X;
        }
        ArrayList arrayList = new ArrayList();
        A.i next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            arrayList.add(pVar.a0(next, next2));
            next = next2;
        }
        return arrayList;
    }

    public static final <R> List<R> s2(Iterable<?> iterable) {
        Ba.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            Ba.L.P();
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static <T> T s3(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(J.J(list));
    }

    @Cf.l
    public static final <T> List<T> s4(@Cf.l Iterable<? extends T> iterable, @Cf.l InterfaceC1069m<? extends T> interfaceC1069m) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(interfaceC1069m, "elements");
        List listG3 = Ma.K.G3(interfaceC1069m);
        if (listG3.isEmpty()) {
            return Y5(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!listG3.contains(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final <T extends Comparable<? super T>> void s5(@Cf.l List<T> list) {
        Ba.L.p(list, "<this>");
        N.p0(list, C2870g.x());
    }

    public static final <R, C extends Collection<? super R>> C t2(Iterable<?> iterable, C c10) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        for (Object obj : iterable) {
            Ba.L.P();
            if (obj != null) {
                c10.add(obj);
            }
        }
        return c10;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public static final <T> T t3(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (lVar.E(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    @Cf.l
    public static final <T> List<T> t4(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends T> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "elements");
        Collection collectionT0 = O.t0(iterable2);
        if (collectionT0.isEmpty()) {
            return Y5(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!collectionT0.contains(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> List<T> t5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List<T> listA6 = a6(iterable);
            N.m0(listA6);
            return listA6;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return Y5(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        C2492q.U3((Comparable[]) array);
        return C2492q.t(array);
    }

    @Cf.l
    public static final <T> List<T> u2(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!lVar.E(t10).booleanValue()) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final <T> int u3(@Cf.l Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).lastIndexOf(t10);
        }
        int i10 = -1;
        int i11 = 0;
        for (T t11 : iterable) {
            if (i11 < 0) {
                J.Z();
            }
            if (Ba.L.g(t10, t11)) {
                i10 = i11;
            }
            i11++;
        }
        return i10;
    }

    @Cf.l
    public static final <T> List<T> u4(@Cf.l Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        ArrayList arrayList = new ArrayList(K.b0(iterable, 10));
        boolean z10 = false;
        for (T t11 : iterable) {
            boolean z11 = true;
            if (!z10 && Ba.L.g(t11, t10)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(t11);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> List<T> u5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        return x5(iterable, new C2870g.a(lVar));
    }

    @Cf.l
    public static final <T> List<T> v2(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return (List) w2(iterable, new ArrayList());
    }

    public static final <T> int v3(@Cf.l List<? extends T> list, T t10) {
        Ba.L.p(list, "<this>");
        return list.lastIndexOf(t10);
    }

    @Cf.l
    public static final <T> List<T> v4(@Cf.l Iterable<? extends T> iterable, @Cf.l T[] tArr) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(tArr, "elements");
        if (tArr.length == 0) {
            return Y5(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!C.B8(tArr, t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    @Cf.l
    public static final <T, R extends Comparable<? super R>> List<T> v5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, ? extends R> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "selector");
        return x5(iterable, new C2870g.c(lVar));
    }

    @Cf.l
    public static final <C extends Collection<? super T>, T> C w2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        for (T t10 : iterable) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @Cf.m
    public static final <T> T w3(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(list.size() - 1);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @InterfaceC3797f
    public static final <T> List<T> w4(Iterable<? extends T> iterable, T t10) {
        Ba.L.p(iterable, "<this>");
        return u4(iterable, t10);
    }

    @Cf.l
    public static final <T extends Comparable<? super T>> List<T> w5(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return x5(iterable, C2870g.x());
    }

    public static Iterator x1(Iterable iterable) {
        return iterable.iterator();
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C x2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : iterable) {
            if (!lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @Cf.m
    public static final <T> T x3(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        T t10 = null;
        while (itA.hasNext()) {
            Object obj = (Object) itA.next();
            if (lVar.E(obj).booleanValue()) {
                t10 = (T) obj;
            }
        }
        return t10;
    }

    public static final <T> boolean x4(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    public static final <T> List<T> x5(@Cf.l Iterable<? extends T> iterable, @Cf.l Comparator<? super T> comparator) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> listA6 = a6(iterable);
            N.p0(listA6, comparator);
            return listA6;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return Y5(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        C2492q.h4(array, comparator);
        return C2492q.t(array);
    }

    public static final <T> boolean y1(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (!lVar.E(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <T, C extends Collection<? super T>> C y2(@Cf.l Iterable<? extends T> iterable, @Cf.l C c10, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(c10, "destination");
        Ba.L.p(lVar, "predicate");
        for (T t10 : iterable) {
            if (lVar.E(t10).booleanValue()) {
                c10.add(t10);
            }
        }
        return c10;
    }

    @Cf.m
    public static final <T> T y3(@Cf.l List<? extends T> list) {
        Ba.L.p(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final <T> boolean y4(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(lVar, "predicate");
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return true;
        }
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (lVar.E(it.next()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Cf.l
    public static final <T> Set<T> y5(@Cf.l Iterable<? extends T> iterable, @Cf.l Iterable<? extends T> iterable2) {
        Ba.L.p(iterable, "<this>");
        Ba.L.p(iterable2, "other");
        Set<T> setC6 = c6(iterable);
        O.I0(setC6, iterable2);
        return setC6;
    }

    public static final <T> boolean z1(@Cf.l Iterable<? extends T> iterable) {
        Ba.L.p(iterable, "<this>");
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Object] */
    @InterfaceC3797f
    public static final <T> T z2(Iterable<? extends T> iterable, Aa.l<? super T, Boolean> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "predicate");
        while (itA.hasNext()) {
            ?? r02 = (Object) itA.next();
            if (lVar.E(r02).booleanValue()) {
                return r02;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    @Cf.m
    public static final <T> T z3(@Cf.l List<? extends T> list, @Cf.l Aa.l<? super T, Boolean> lVar) {
        Ba.L.p(list, "<this>");
        Ba.L.p(lVar, "predicate");
        ListIterator<? extends T> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            T tPrevious = listIterator.previous();
            if (lVar.E(tPrevious).booleanValue()) {
                return tPrevious;
            }
        }
        return null;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.1")
    public static final <T, C extends Iterable<? extends T>> C z4(@Cf.l C c10, @Cf.l Aa.l<? super T, P0> lVar) {
        Iterator itA = Q.a(c10, "<this>", lVar, p1.O.f70966e);
        while (itA.hasNext()) {
            lVar.E((Object) itA.next());
        }
        return c10;
    }

    @InterfaceC2044l(message = "Use sumOf instead.", replaceWith = @InterfaceC2031e0(expression = "this.sumOf(selector)", imports = {}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final <T> int z5(@Cf.l Iterable<? extends T> iterable, @Cf.l Aa.l<? super T, Integer> lVar) {
        Iterator itA = Q.a(iterable, "<this>", lVar, "selector");
        int iIntValue = 0;
        while (itA.hasNext()) {
            iIntValue += lVar.E((Object) itA.next()).intValue();
        }
        return iIntValue;
    }
}
