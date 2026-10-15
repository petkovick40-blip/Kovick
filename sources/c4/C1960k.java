package c4;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: c4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1960k<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<K, V> f43400a;

    public C1960k(int i10) {
        this.f43400a = C1953d.d(i10);
    }

    public static <K, V> C1960k<K, V> b(int i10) {
        return new C1960k<>(i10);
    }

    public Map<K, V> a() {
        return this.f43400a.size() != 0 ? Collections.unmodifiableMap(this.f43400a) : Collections.emptyMap();
    }

    public C1960k<K, V> c(K k10, V v10) {
        this.f43400a.put(k10, v10);
        return this;
    }

    public C1960k<K, V> d(Map<K, V> map) {
        this.f43400a.putAll(map);
        return this;
    }
}
