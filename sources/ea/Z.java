package ea;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class Z implements Map, Serializable, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public static final Z f58159X = new Z();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f58160Y = 8246714829545688274L;

    private final Object k() {
        return f58159X;
    }

    public boolean a(@Cf.l Void r22) {
        Ba.L.p(r22, "value");
        return false;
    }

    @Cf.m
    public Void b(@Cf.m Object obj) {
        return null;
    }

    @Cf.l
    public Set<Map.Entry> c() {
        return C2466a0.f58162X;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public boolean containsKey(@Cf.m Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Void) {
            return a((Void) obj);
        }
        return false;
    }

    @Cf.l
    public Set<Object> e() {
        return C2466a0.f58162X;
    }

    @Override // java.util.Map
    public final Set<Map.Entry> entrySet() {
        return C2466a0.f58162X;
    }

    @Override // java.util.Map
    public boolean equals(@Cf.m Object obj) {
        return (obj instanceof Map) && ((Map) obj).isEmpty();
    }

    public int f() {
        return 0;
    }

    @Cf.l
    public Collection g() {
        return Y.f58157X;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    public Void j(Object obj, Void r22) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Set<Object> keySet() {
        return C2466a0.f58162X;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Void remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return 0;
    }

    @Cf.l
    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public final Collection values() {
        return Y.f58157X;
    }
}
