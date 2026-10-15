package y;

import h.O;
import h.Q;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: y.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C4554j<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap<K, V> f84256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f84257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f84259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f84260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f84261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f84262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f84263h;

    public C4554j(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f84258c = i10;
        this.f84256a = new LinkedHashMap<>(0, 0.75f, true);
    }

    @Q
    public V a(@O K k10) {
        return null;
    }

    public final synchronized int b() {
        return this.f84260e;
    }

    public void c(boolean z10, @O K k10, @O V v10, @Q V v11) {
    }

    public final void d() {
        r(-1);
    }

    public final synchronized int e() {
        return this.f84261f;
    }

    @Q
    public final V f(@O K k10) {
        V vPut;
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                V v10 = this.f84256a.get(k10);
                if (v10 != null) {
                    this.f84262g++;
                    return v10;
                }
                this.f84263h++;
                V vA = a(k10);
                if (vA == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        this.f84260e++;
                        vPut = this.f84256a.put(k10, vA);
                        if (vPut != null) {
                            this.f84256a.put(k10, vPut);
                        } else {
                            this.f84257b += n(k10, vA);
                        }
                    } finally {
                    }
                }
                if (vPut != null) {
                    c(false, k10, vA, vPut);
                    return vPut;
                }
                r(this.f84258c);
                return vA;
            } finally {
            }
        }
    }

    public final synchronized int g() {
        return this.f84262g;
    }

    public final synchronized int h() {
        return this.f84258c;
    }

    public final synchronized int i() {
        return this.f84263h;
    }

    @Q
    public final V j(@O K k10, @O V v10) {
        V vPut;
        if (k10 == null || v10 == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f84259d++;
                this.f84257b += n(k10, v10);
                vPut = this.f84256a.put(k10, v10);
                if (vPut != null) {
                    this.f84257b -= n(k10, vPut);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vPut != null) {
            c(false, k10, vPut, v10);
        }
        r(this.f84258c);
        return vPut;
    }

    public final synchronized int k() {
        return this.f84259d;
    }

    @Q
    public final V l(@O K k10) {
        V vRemove;
        if (k10 == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                vRemove = this.f84256a.remove(k10);
                if (vRemove != null) {
                    this.f84257b -= n(k10, vRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (vRemove != null) {
            c(false, k10, vRemove, null);
        }
        return vRemove;
    }

    public void m(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this) {
            this.f84258c = i10;
        }
        r(i10);
    }

    public final int n(K k10, V v10) {
        int iP = p(k10, v10);
        if (iP >= 0) {
            return iP;
        }
        throw new IllegalStateException("Negative size: " + k10 + "=" + v10);
    }

    public final synchronized int o() {
        return this.f84257b;
    }

    public int p(@O K k10, @O V v10) {
        return 1;
    }

    public final synchronized Map<K, V> q() {
        return new LinkedHashMap(this.f84256a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void r(int r5) {
        /*
            r4 = this;
        L0:
            monitor-enter(r4)
            int r0 = r4.f84257b     // Catch: java.lang.Throwable -> L12
            if (r0 < 0) goto L55
            java.util.LinkedHashMap<K, V> r0 = r4.f84256a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L14
            int r0 = r4.f84257b     // Catch: java.lang.Throwable -> L12
            if (r0 != 0) goto L55
            goto L14
        L12:
            r5 = move-exception
            goto L74
        L14:
            int r0 = r4.f84257b     // Catch: java.lang.Throwable -> L12
            if (r0 <= r5) goto L53
            java.util.LinkedHashMap<K, V> r0 = r4.f84256a     // Catch: java.lang.Throwable -> L12
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto L21
            goto L53
        L21:
            java.util.LinkedHashMap<K, V> r0 = r4.f84256a     // Catch: java.lang.Throwable -> L12
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L12
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L12
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L12
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L12
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L12
            java.util.LinkedHashMap<K, V> r2 = r4.f84256a     // Catch: java.lang.Throwable -> L12
            r2.remove(r1)     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f84257b     // Catch: java.lang.Throwable -> L12
            int r3 = r4.n(r1, r0)     // Catch: java.lang.Throwable -> L12
            int r2 = r2 - r3
            r4.f84257b = r2     // Catch: java.lang.Throwable -> L12
            int r2 = r4.f84261f     // Catch: java.lang.Throwable -> L12
            r3 = 1
            int r2 = r2 + r3
            r4.f84261f = r2     // Catch: java.lang.Throwable -> L12
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            r2 = 0
            r4.c(r3, r1, r0, r2)
            goto L0
        L53:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            return
        L55:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L12
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            java.lang.Class r1 = r4.getClass()     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L12
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L12
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L12
            r5.<init>(r0)     // Catch: java.lang.Throwable -> L12
            throw r5     // Catch: java.lang.Throwable -> L12
        L74:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L12
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y.C4554j.r(int):void");
    }

    public final synchronized String toString() {
        int i10;
        int i11;
        try {
            i10 = this.f84262g;
            i11 = this.f84263h + i10;
        } catch (Throwable th) {
            throw th;
        }
        return String.format(Locale.US, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", Integer.valueOf(this.f84258c), Integer.valueOf(this.f84262g), Integer.valueOf(this.f84263h), Integer.valueOf(i11 != 0 ? (i10 * 100) / i11 : 0));
    }
}
