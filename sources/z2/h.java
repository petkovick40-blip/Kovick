package z2;

import h.Q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import z2.m;

/* JADX INFO: loaded from: classes.dex */
public class h<K extends m, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a<K, V> f87642a = new a<>(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<K, a<K, V>> f87643b = new HashMap();

    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K f87644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<V> f87645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a<K, V> f87646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a<K, V> f87647d;

        public a() {
            this(null);
        }

        public void a(V v10) {
            if (this.f87645b == null) {
                this.f87645b = new ArrayList();
            }
            this.f87645b.add(v10);
        }

        @Q
        public V b() {
            int iC = c();
            if (iC > 0) {
                return this.f87645b.remove(iC - 1);
            }
            return null;
        }

        public int c() {
            List<V> list = this.f87645b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(K k10) {
            this.f87647d = this;
            this.f87646c = this;
            this.f87644a = k10;
        }
    }

    public static <K, V> void e(a<K, V> aVar) {
        a<K, V> aVar2 = aVar.f87647d;
        aVar2.f87646c = aVar.f87646c;
        aVar.f87646c.f87647d = aVar2;
    }

    public static <K, V> void g(a<K, V> aVar) {
        aVar.f87646c.f87647d = aVar;
        aVar.f87647d.f87646c = aVar;
    }

    @Q
    public V a(K k10) {
        a<K, V> aVar = this.f87643b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            this.f87643b.put(k10, aVar);
        } else {
            k10.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f87642a;
        aVar.f87647d = aVar2;
        aVar.f87646c = aVar2.f87646c;
        g(aVar);
    }

    public final void c(a<K, V> aVar) {
        e(aVar);
        a<K, V> aVar2 = this.f87642a;
        aVar.f87647d = aVar2.f87647d;
        aVar.f87646c = aVar2;
        g(aVar);
    }

    public void d(K k10, V v10) {
        a<K, V> aVar = this.f87643b.get(k10);
        if (aVar == null) {
            aVar = new a<>(k10);
            c(aVar);
            this.f87643b.put(k10, aVar);
        } else {
            k10.a();
        }
        aVar.a(v10);
    }

    @Q
    public V f() {
        for (a aVar = this.f87642a.f87647d; !aVar.equals(this.f87642a); aVar = aVar.f87647d) {
            V v10 = (V) aVar.b();
            if (v10 != null) {
                return v10;
            }
            e(aVar);
            this.f87643b.remove(aVar.f87644a);
            ((m) aVar.f87644a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f87642a.f87646c;
        boolean z10 = false;
        while (!aVar.equals(this.f87642a)) {
            sb2.append('{');
            sb2.append(aVar.f87644a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f87646c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
