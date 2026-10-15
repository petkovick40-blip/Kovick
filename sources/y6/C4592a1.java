package y6;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import y6.I0;

/* JADX INFO: renamed from: y6.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4592a1<K, V> extends LinkedHashMap<K, V> {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final C4592a1<?, ?> f86462Y;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f86463X;

    static {
        C4592a1<?, ?> c4592a1 = new C4592a1<>();
        f86462Y = c4592a1;
        c4592a1.f86463X = false;
    }

    public C4592a1() {
        this.f86463X = true;
    }

    public static <K, V> int a(Map<K, V> a10) {
        int iB = 0;
        for (Map.Entry<K, V> entry : a10.entrySet()) {
            iB += b(entry.getValue()) ^ b(entry.getKey());
        }
        return iB;
    }

    public static int b(Object a10) {
        if (a10 instanceof byte[]) {
            return I0.m((byte[]) a10);
        }
        if (a10 instanceof I0.c) {
            throw new UnsupportedOperationException();
        }
        return a10.hashCode();
    }

    public static void c(Map<?, ?> m10) {
        for (Object obj : m10.keySet()) {
            I0.d(obj);
            m10.get(obj).getClass();
        }
    }

    public static Object e(Object object) {
        if (!(object instanceof byte[])) {
            return object;
        }
        byte[] bArr = (byte[]) object;
        return Arrays.copyOf(bArr, bArr.length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> Map<K, V> f(Map<K, V> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), e(entry.getValue()));
        }
        return linkedHashMap;
    }

    public static <K, V> C4592a1<K, V> g() {
        return (C4592a1<K, V>) f86462Y;
    }

    public static boolean k(Object a10, Object b10) {
        return ((a10 instanceof byte[]) && (b10 instanceof byte[])) ? Arrays.equals((byte[]) a10, (byte[]) b10) : a10.equals(b10);
    }

    public static <K, V> boolean l(Map<K, V> a10, Map<K, V> b10) {
        if (a10 == b10) {
            return true;
        }
        if (a10.size() != b10.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : a10.entrySet()) {
            if (!b10.containsKey(entry.getKey()) || !k(entry.getValue(), b10.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        j();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object object) {
        return (object instanceof Map) && l(this, (Map) object);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return a(this);
    }

    public final void j() {
        if (!this.f86463X) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean m() {
        return this.f86463X;
    }

    public void n() {
        this.f86463X = false;
    }

    public void p(C4592a1<K, V> other) {
        j();
        if (other.isEmpty()) {
            return;
        }
        putAll(other);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        j();
        I0.d(k10);
        v10.getClass();
        return (V) super.put(k10, v10);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> m10) {
        j();
        c(m10);
        super.putAll(m10);
    }

    public C4592a1<K, V> q() {
        return isEmpty() ? new C4592a1<>() : new C4592a1<>(this);
    }

    public V r(Map.Entry<K, V> entry) {
        return put(entry.getKey(), entry.getValue());
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        j();
        return (V) super.remove(obj);
    }

    public C4592a1(Map<K, V> mapData) {
        super(mapData);
        this.f86463X = true;
    }
}
