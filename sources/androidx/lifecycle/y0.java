package androidx.lifecycle;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @h.Q
    public final Map<String, Object> f41423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @h.Q
    public final Set<Closeable> f41424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f41425c;

    public y0() {
        this.f41423a = new HashMap();
        this.f41424b = new LinkedHashSet();
        this.f41425c = false;
    }

    public static void c(Object obj) {
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public void a(@h.O Closeable closeable) {
        if (this.f41425c) {
            c(closeable);
            return;
        }
        Set<Closeable> set = this.f41424b;
        if (set != null) {
            synchronized (set) {
                this.f41424b.add(closeable);
            }
        }
    }

    @h.L
    public final void b() {
        this.f41425c = true;
        Map<String, Object> map = this.f41423a;
        if (map != null) {
            synchronized (map) {
                try {
                    Iterator<Object> it = this.f41423a.values().iterator();
                    while (it.hasNext()) {
                        c(it.next());
                    }
                } finally {
                }
            }
        }
        Set<Closeable> set = this.f41424b;
        if (set != null) {
            synchronized (set) {
                try {
                    Iterator<Closeable> it2 = this.f41424b.iterator();
                    while (it2.hasNext()) {
                        c(it2.next());
                    }
                } finally {
                }
            }
            this.f41424b.clear();
        }
        e();
    }

    public <T> T d(String str) {
        T t10;
        Map<String, Object> map = this.f41423a;
        if (map == null) {
            return null;
        }
        synchronized (map) {
            t10 = (T) this.f41423a.get(str);
        }
        return t10;
    }

    public void e() {
    }

    public <T> T f(String str, T t10) {
        Object obj;
        synchronized (this.f41423a) {
            try {
                obj = this.f41423a.get(str);
                if (obj == null) {
                    this.f41423a.put(str, t10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            t10 = (T) obj;
        }
        if (this.f41425c) {
            c(t10);
        }
        return t10;
    }

    public y0(@h.O Closeable... closeableArr) {
        this.f41423a = new HashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f41424b = linkedHashSet;
        this.f41425c = false;
        linkedHashSet.addAll(Arrays.asList(closeableArr));
    }
}
