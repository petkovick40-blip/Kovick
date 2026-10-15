package z2;

import android.util.Log;
import h.Q;
import h.m0;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class j implements z2.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f87649h = 4194304;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @m0
    public static final int f87650i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f87651j = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h<a, Object> f87652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f87653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<Class<?>, NavigableMap<Integer, Integer>> f87654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map<Class<?>, InterfaceC4711a<?>> f87655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f87656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f87657g;

    public static final class a implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f87658a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f87659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Class<?> f87660c;

        public a(b bVar) {
            this.f87658a = bVar;
        }

        @Override // z2.m
        public void a() {
            this.f87658a.c(this);
        }

        public void b(int i10, Class<?> cls) {
            this.f87659b = i10;
            this.f87660c = cls;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f87659b == aVar.f87659b && this.f87660c == aVar.f87660c;
        }

        public int hashCode() {
            int i10 = this.f87659b * 31;
            Class<?> cls = this.f87660c;
            return i10 + (cls != null ? cls.hashCode() : 0);
        }

        public String toString() {
            return "Key{size=" + this.f87659b + "array=" + this.f87660c + '}';
        }
    }

    public static final class b extends d<a> {
        @Override // z2.d
        public m a() {
            return new a(this);
        }

        public a d() {
            return new a(this);
        }

        public a e(int i10, Class<?> cls) {
            a aVarB = b();
            aVarB.f87659b = i10;
            aVarB.f87660c = cls;
            return aVarB;
        }
    }

    @m0
    public j() {
        this.f87652b = new h<>();
        this.f87653c = new b();
        this.f87654d = new HashMap();
        this.f87655e = new HashMap();
        this.f87656f = 4194304;
    }

    @Override // z2.b
    public synchronized <T> T a(int i10, Class<T> cls) {
        return (T) n(this.f87653c.e(i10, cls), cls);
    }

    @Override // z2.b
    public synchronized void b(int i10) {
        try {
            if (i10 >= 40) {
                c();
            } else if (i10 >= 20 || i10 == 15) {
                i(this.f87656f / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // z2.b
    public synchronized void c() {
        i(0);
    }

    @Override // z2.b
    public synchronized <T> void d(T t10) {
        Class<?> cls = t10.getClass();
        InterfaceC4711a<T> interfaceC4711aK = k(cls);
        int iC = interfaceC4711aK.c(t10);
        int iB = interfaceC4711aK.b() * iC;
        if (q(iB)) {
            a aVarE = this.f87653c.e(iC, cls);
            this.f87652b.d(aVarE, t10);
            NavigableMap<Integer, Integer> navigableMapO = o(cls);
            Integer num = navigableMapO.get(Integer.valueOf(aVarE.f87659b));
            Integer numValueOf = Integer.valueOf(aVarE.f87659b);
            int iIntValue = 1;
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapO.put(numValueOf, Integer.valueOf(iIntValue));
            this.f87657g += iB;
            h();
        }
    }

    @Override // z2.b
    @Deprecated
    public <T> void e(T t10, Class<T> cls) {
        d(t10);
    }

    @Override // z2.b
    public synchronized <T> T f(int i10, Class<T> cls) {
        Integer numCeilingKey;
        try {
            numCeilingKey = o(cls).ceilingKey(Integer.valueOf(i10));
        } catch (Throwable th) {
            throw th;
        }
        return (T) n(r(i10, numCeilingKey) ? this.f87653c.e(numCeilingKey.intValue(), cls) : this.f87653c.e(i10, cls), cls);
    }

    public final void g(int i10, Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMapO = o(cls);
        Integer num = navigableMapO.get(Integer.valueOf(i10));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapO.remove(Integer.valueOf(i10));
                return;
            } else {
                navigableMapO.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i10 + ", this: " + this);
    }

    public final void h() {
        i(this.f87656f);
    }

    public final void i(int i10) {
        while (this.f87657g > i10) {
            Object objF = this.f87652b.f();
            T2.m.e(objF);
            InterfaceC4711a interfaceC4711aJ = j(objF);
            this.f87657g -= interfaceC4711aJ.b() * interfaceC4711aJ.c(objF);
            g(interfaceC4711aJ.c(objF), objF.getClass());
            if (Log.isLoggable(interfaceC4711aJ.a(), 2)) {
                Log.v(interfaceC4711aJ.a(), "evicted: " + interfaceC4711aJ.c(objF));
            }
        }
    }

    public final <T> InterfaceC4711a<T> j(T t10) {
        return k(t10.getClass());
    }

    public final <T> InterfaceC4711a<T> k(Class<T> cls) {
        InterfaceC4711a<T> gVar = (InterfaceC4711a) this.f87655e.get(cls);
        if (gVar == null) {
            if (cls.equals(int[].class)) {
                gVar = new i();
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
                }
                gVar = new g();
            }
            this.f87655e.put(cls, gVar);
        }
        return gVar;
    }

    @Q
    public final <T> T l(a aVar) {
        return (T) this.f87652b.a(aVar);
    }

    public int m() {
        int iB = 0;
        for (Class<?> cls : this.f87654d.keySet()) {
            for (Integer num : this.f87654d.get(cls).keySet()) {
                InterfaceC4711a interfaceC4711aK = k(cls);
                iB += interfaceC4711aK.b() * this.f87654d.get(cls).get(num).intValue() * num.intValue();
            }
        }
        return iB;
    }

    public final <T> T n(a aVar, Class<T> cls) {
        InterfaceC4711a<T> interfaceC4711aK = k(cls);
        T t10 = (T) this.f87652b.a(aVar);
        if (t10 != null) {
            this.f87657g -= interfaceC4711aK.b() * interfaceC4711aK.c(t10);
            g(interfaceC4711aK.c(t10), cls);
        }
        if (t10 != null) {
            return t10;
        }
        if (Log.isLoggable(interfaceC4711aK.a(), 2)) {
            Log.v(interfaceC4711aK.a(), "Allocated " + aVar.f87659b + " bytes");
        }
        return interfaceC4711aK.newArray(aVar.f87659b);
    }

    public final NavigableMap<Integer, Integer> o(Class<?> cls) {
        NavigableMap<Integer, Integer> navigableMap = this.f87654d.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f87654d.put(cls, treeMap);
        return treeMap;
    }

    public final boolean p() {
        int i10 = this.f87657g;
        return i10 == 0 || this.f87656f / i10 >= 2;
    }

    public final boolean q(int i10) {
        return i10 <= this.f87656f / 2;
    }

    public final boolean r(int i10, Integer num) {
        return num != null && (p() || num.intValue() <= i10 * 8);
    }

    public j(int i10) {
        this.f87652b = new h<>();
        this.f87653c = new b();
        this.f87654d = new HashMap();
        this.f87655e = new HashMap();
        this.f87656f = i10;
    }
}
