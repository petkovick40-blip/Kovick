package androidx.lifecycle;

import Ba.C0823w;
import G1.d;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import h.c0;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import l0.C3131d;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@Ba.s0({"SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"})
public final class l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Cf.l
    public static final String f41323g = "values";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Cf.l
    public static final String f41324h = "keys";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final Map<String, Object> f41326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final Map<String, d.c> f41327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.l
    public final Map<String, b<?>> f41328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public final Map<String, Za.F<Object>> f41329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.l
    public final d.c f41330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Cf.l
    public static final a f41322f = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Cf.l
    public static final Class<? extends Object>[] f41325i = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    public static final class a {
        public a() {
        }

        @Cf.l
        @InterfaceC4764n
        @h.c0({c0.a.LIBRARY_GROUP})
        public final l0 a(@Cf.m Bundle bundle, @Cf.m Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new l0();
                }
                HashMap map = new HashMap();
                for (String str : bundle2.keySet()) {
                    Ba.L.o(str, U.k0.f21769j);
                    map.put(str, bundle2.get(str));
                }
                return new l0(map);
            }
            ClassLoader classLoader = l0.class.getClassLoader();
            Ba.L.m(classLoader);
            bundle.setClassLoader(classLoader);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(l0.f41324h);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(l0.f41323g);
            if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
                throw new IllegalStateException("Invalid bundle passed as restored state");
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = parcelableArrayList.get(i10);
                Ba.L.n(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
            }
            return new l0(linkedHashMap);
        }

        @h.c0({c0.a.LIBRARY_GROUP})
        public final boolean b(@Cf.m Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : l0.f41325i) {
                Ba.L.m(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        public a(C0823w c0823w) {
        }
    }

    public l0(@Cf.l Map<String, ? extends Object> map) {
        Ba.L.p(map, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f41326a = linkedHashMap;
        this.f41327b = new LinkedHashMap();
        this.f41328c = new LinkedHashMap();
        this.f41329d = new LinkedHashMap();
        this.f41330e = new d.c() { // from class: androidx.lifecycle.k0
            @Override // G1.d.c
            public final Bundle a() {
                return l0.p(this.f41315a);
            }
        };
        linkedHashMap.putAll(map);
    }

    @Cf.l
    @InterfaceC4764n
    @h.c0({c0.a.LIBRARY_GROUP})
    public static final l0 g(@Cf.m Bundle bundle, @Cf.m Bundle bundle2) {
        return f41322f.a(bundle, bundle2);
    }

    public static final Bundle p(l0 l0Var) {
        Ba.L.p(l0Var, "this$0");
        for (Map.Entry entry : ea.r0.F0(l0Var.f41327b).entrySet()) {
            l0Var.q((String) entry.getKey(), ((d.c) entry.getValue()).a());
        }
        Set<String> setKeySet = l0Var.f41326a.keySet();
        ArrayList arrayList = new ArrayList(setKeySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : setKeySet) {
            arrayList.add(str);
            arrayList2.add(l0Var.f41326a.get(str));
        }
        return C3131d.b(new ca.X(f41324h, arrayList), new ca.X(f41323g, arrayList2));
    }

    @h.L
    public final void e(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        this.f41327b.remove(str);
    }

    @h.L
    public final boolean f(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        return this.f41326a.containsKey(str);
    }

    @h.L
    @Cf.m
    public final <T> T h(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        try {
            return (T) this.f41326a.get(str);
        } catch (ClassCastException unused) {
            n(str);
            return null;
        }
    }

    @Cf.l
    @h.L
    public final <T> Z<T> i(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        Z<T> zK = k(str, false, null);
        Ba.L.n(zK, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of androidx.lifecycle.SavedStateHandle.getLiveData>");
        return zK;
    }

    @Cf.l
    @h.L
    public final <T> Z<T> j(@Cf.l String str, T t10) {
        Ba.L.p(str, U.k0.f21769j);
        return k(str, true, t10);
    }

    public final <T> Z<T> k(String str, boolean z10, T t10) {
        b<?> bVar;
        b<?> bVar2 = this.f41328c.get(str);
        b<?> bVar3 = bVar2 instanceof Z ? bVar2 : null;
        if (bVar3 != null) {
            return bVar3;
        }
        if (this.f41326a.containsKey(str)) {
            bVar = new b<>(this, str, this.f41326a.get(str));
        } else if (z10) {
            this.f41326a.put(str, t10);
            bVar = new b<>(this, str, t10);
        } else {
            bVar = new b<>(this, str);
        }
        this.f41328c.put(str, bVar);
        return bVar;
    }

    @Cf.l
    @h.L
    public final <T> Za.V<T> l(@Cf.l String str, T t10) {
        Ba.L.p(str, U.k0.f21769j);
        Map<String, Za.F<Object>> map = this.f41329d;
        Za.F<Object> fA = map.get(str);
        if (fA == null) {
            if (!this.f41326a.containsKey(str)) {
                this.f41326a.put(str, t10);
            }
            fA = Za.X.a(this.f41326a.get(str));
            this.f41329d.put(str, fA);
            map.put(str, fA);
        }
        Za.V<T> vB = Za.A.b(fA);
        Ba.L.n(vB, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T of androidx.lifecycle.SavedStateHandle.getStateFlow>");
        return vB;
    }

    @Cf.l
    @h.L
    public final Set<String> m() {
        return ea.D0.D(ea.D0.D(this.f41326a.keySet(), this.f41327b.keySet()), this.f41328c.keySet());
    }

    @h.L
    @Cf.m
    public final <T> T n(@Cf.l String str) {
        Ba.L.p(str, U.k0.f21769j);
        T t10 = (T) this.f41326a.remove(str);
        b<?> bVarRemove = this.f41328c.remove(str);
        if (bVarRemove != null) {
            bVarRemove.f41332n = null;
        }
        this.f41329d.remove(str);
        return t10;
    }

    @Cf.l
    @h.c0({c0.a.LIBRARY_GROUP})
    public final d.c o() {
        return this.f41330e;
    }

    @h.L
    public final <T> void q(@Cf.l String str, @Cf.m T t10) {
        Ba.L.p(str, U.k0.f21769j);
        if (!f41322f.b(t10)) {
            StringBuilder sb2 = new StringBuilder("Can't put value with type ");
            Ba.L.m(t10);
            sb2.append(t10.getClass());
            sb2.append(" into saved state");
            throw new IllegalArgumentException(sb2.toString());
        }
        b<?> bVar = this.f41328c.get(str);
        b<?> bVar2 = bVar instanceof Z ? bVar : null;
        if (bVar2 != null) {
            bVar2.r(t10);
        } else {
            this.f41326a.put(str, t10);
        }
        Za.F<Object> f10 = this.f41329d.get(str);
        if (f10 == null) {
            return;
        }
        f10.setValue(t10);
    }

    @h.L
    public final void r(@Cf.l String str, @Cf.l d.c cVar) {
        Ba.L.p(str, U.k0.f21769j);
        Ba.L.p(cVar, "provider");
        this.f41327b.put(str, cVar);
    }

    public static final class b<T> extends Z<T> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @Cf.l
        public String f41331m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @Cf.m
        public l0 f41332n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@Cf.m l0 l0Var, @Cf.l String str, T t10) {
            super(t10);
            Ba.L.p(str, U.k0.f21769j);
            this.f41331m = str;
            this.f41332n = l0Var;
        }

        @Override // androidx.lifecycle.Z, androidx.lifecycle.T
        public void r(T t10) {
            l0 l0Var = this.f41332n;
            if (l0Var != null) {
                l0Var.f41326a.put(this.f41331m, t10);
                Za.F<Object> f10 = l0Var.f41329d.get(this.f41331m);
                if (f10 != null) {
                    f10.setValue(t10);
                }
            }
            super.r(t10);
        }

        public final void s() {
            this.f41332n = null;
        }

        public b(@Cf.m l0 l0Var, @Cf.l String str) {
            Ba.L.p(str, U.k0.f21769j);
            this.f41331m = str;
            this.f41332n = l0Var;
        }
    }

    public l0() {
        this.f41326a = new LinkedHashMap();
        this.f41327b = new LinkedHashMap();
        this.f41328c = new LinkedHashMap();
        this.f41329d = new LinkedHashMap();
        this.f41330e = new d.c() { // from class: androidx.lifecycle.k0
            @Override // G1.d.c
            public final Bundle a() {
                return l0.p(this.f41315a);
            }
        };
    }
}
