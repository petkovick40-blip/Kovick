package T2;

import h.O;
import h.Q;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class j<T, Y> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<T, a<Y>> f20820a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f20822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20823d;

    public static final class a<Y> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Y f20824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f20825b;

        public a(Y y10, int i10) {
            this.f20824a = y10;
            this.f20825b = i10;
        }
    }

    public j(long j10) {
        this.f20821b = j10;
        this.f20822c = j10;
    }

    public synchronized long a() {
        return this.f20822c;
    }

    public void c() {
        q(0L);
    }

    public synchronized void d(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Multiplier must be >= 0");
        }
        this.f20822c = Math.round(this.f20821b * f10);
        j();
    }

    public synchronized long e() {
        return this.f20823d;
    }

    public synchronized boolean i(@O T t10) {
        return this.f20820a.containsKey(t10);
    }

    public final void j() {
        q(this.f20822c);
    }

    @Q
    public synchronized Y k(@O T t10) {
        a<Y> aVar;
        aVar = this.f20820a.get(t10);
        return aVar != null ? aVar.f20824a : null;
    }

    public synchronized int l() {
        return this.f20820a.size();
    }

    public int m(@Q Y y10) {
        return 1;
    }

    public void n(@O T t10, @Q Y y10) {
    }

    @Q
    public synchronized Y o(@O T t10, @Q Y y10) {
        int iM = m(y10);
        long j10 = iM;
        if (j10 >= this.f20822c) {
            n(t10, y10);
            return null;
        }
        if (y10 != null) {
            this.f20823d += j10;
        }
        a<Y> aVarPut = this.f20820a.put(t10, y10 == null ? null : new a<>(y10, iM));
        if (aVarPut != null) {
            this.f20823d -= (long) aVarPut.f20825b;
            if (!aVarPut.f20824a.equals(y10)) {
                n(t10, aVarPut.f20824a);
            }
        }
        j();
        return aVarPut != null ? aVarPut.f20824a : null;
    }

    @Q
    public synchronized Y p(@O T t10) {
        a<Y> aVarRemove = this.f20820a.remove(t10);
        if (aVarRemove == null) {
            return null;
        }
        this.f20823d -= (long) aVarRemove.f20825b;
        return aVarRemove.f20824a;
    }

    public synchronized void q(long j10) {
        while (this.f20823d > j10) {
            Iterator<Map.Entry<T, a<Y>>> it = this.f20820a.entrySet().iterator();
            Map.Entry<T, a<Y>> next = it.next();
            a<Y> value = next.getValue();
            this.f20823d -= (long) value.f20825b;
            T key = next.getKey();
            it.remove();
            n(key, value.f20824a);
        }
    }
}
