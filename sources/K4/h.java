package K4;

import h.O;
import h.Q;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import s4.InterfaceC3858a;
import y.C4545a;
import y.C4547c;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC3858a
public final class h {
    @InterfaceC3858a
    public static boolean a(@Q Collection<?> collection) {
        if (collection == null) {
            return true;
        }
        return collection.isEmpty();
    }

    @O
    @InterfaceC3858a
    @Deprecated
    @h6.l(imports = {"java.util.Collections"}, replacement = "Collections.emptyList()")
    public static <T> List<T> b() {
        return Collections.emptyList();
    }

    @O
    @InterfaceC3858a
    @Deprecated
    @h6.l(imports = {"java.util.Collections"}, replacement = "Collections.singletonList(item)")
    public static <T> List<T> c(@O T t10) {
        return Collections.singletonList(t10);
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static <T> List<T> d(@O T... tArr) {
        int length = tArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(tArr)) : Collections.singletonList(tArr[0]) : Collections.emptyList();
    }

    @O
    @InterfaceC3858a
    public static <K, V> Map<K, V> e(@O K k10, @O V v10, @O K k11, @O V v11, @O K k12, @O V v12) {
        Map mapK = k(3, false);
        mapK.put(k10, v10);
        mapK.put(k11, v11);
        mapK.put(k12, v12);
        return Collections.unmodifiableMap(mapK);
    }

    @O
    @InterfaceC3858a
    public static <K, V> Map<K, V> f(@O K k10, @O V v10, @O K k11, @O V v11, @O K k12, @O V v12, @O K k13, @O V v13, @O K k14, @O V v14, @O K k15, @O V v15) {
        Map mapK = k(6, false);
        mapK.put(k10, v10);
        mapK.put(k11, v11);
        mapK.put(k12, v12);
        mapK.put(k13, v13);
        mapK.put(k14, v14);
        mapK.put(k15, v15);
        return Collections.unmodifiableMap(mapK);
    }

    @O
    @InterfaceC3858a
    public static <K, V> Map<K, V> g(@O K[] kArr, @O V[] vArr) {
        int length = kArr.length;
        int length2 = vArr.length;
        if (length != length2) {
            throw new IllegalArgumentException(O0.z.a("Key and values array lengths not equal: ", length, " != ", length2));
        }
        if (length == 0) {
            return Collections.emptyMap();
        }
        if (length == 1) {
            return Collections.singletonMap(kArr[0], vArr[0]);
        }
        Map mapK = k(length, false);
        for (int i10 = 0; i10 < kArr.length; i10++) {
            mapK.put(kArr[i10], vArr[i10]);
        }
        return Collections.unmodifiableMap(mapK);
    }

    @O
    @InterfaceC3858a
    public static <T> Set<T> h(int i10) {
        return i10 == 0 ? new C4547c(0) : l(i10, true);
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static <T> Set<T> i(@O T t10, @O T t11, @O T t12) {
        Set setL = l(3, false);
        setL.add(t10);
        setL.add(t11);
        setL.add(t12);
        return Collections.unmodifiableSet(setL);
    }

    @O
    @InterfaceC3858a
    @Deprecated
    public static <T> Set<T> j(@O T... tArr) {
        int length = tArr.length;
        if (length == 0) {
            return Collections.emptySet();
        }
        if (length == 1) {
            return Collections.singleton(tArr[0]);
        }
        if (length == 2) {
            T t10 = tArr[0];
            T t11 = tArr[1];
            Set setL = l(2, false);
            setL.add(t10);
            setL.add(t11);
            return Collections.unmodifiableSet(setL);
        }
        if (length == 3) {
            return i(tArr[0], tArr[1], tArr[2]);
        }
        if (length != 4) {
            Set setL2 = l(length, false);
            Collections.addAll(setL2, tArr);
            return Collections.unmodifiableSet(setL2);
        }
        T t12 = tArr[0];
        T t13 = tArr[1];
        T t14 = tArr[2];
        T t15 = tArr[3];
        Set setL3 = l(4, false);
        setL3.add(t12);
        setL3.add(t13);
        setL3.add(t14);
        setL3.add(t15);
        return Collections.unmodifiableSet(setL3);
    }

    public static Map k(int i10, boolean z10) {
        return i10 <= 256 ? new C4545a(i10) : new HashMap(i10, 1.0f);
    }

    public static Set l(int i10, boolean z10) {
        if (i10 <= (true != z10 ? 256 : 128)) {
            return new C4547c(i10);
        }
        return new HashSet(i10, true != z10 ? 1.0f : 0.75f);
    }
}
