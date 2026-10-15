package s6;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import p6.InterfaceC3489A;
import p6.q;
import p6.u;
import p6.z;
import r6.AbstractC3788g;
import r6.C3783b;
import r6.C3784c;
import w6.C4322a;
import x6.C4463a;

/* JADX INFO: loaded from: classes.dex */
public final class h implements InterfaceC3489A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3784c f74304X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final boolean f74305Y;

    public final class a<K, V> extends z<Map<K, V>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z<K> f74306a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z<V> f74307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r6.k<? extends Map<K, V>> f74308c;

        public a(p6.e eVar, Type type, z<K> zVar, Type type2, z<V> zVar2, r6.k<? extends Map<K, V>> kVar) {
            this.f74306a = new n(eVar, zVar, type);
            this.f74307b = new n(eVar, zVar2, type2);
            this.f74308c = kVar;
        }

        public final String j(p6.k kVar) {
            if (!kVar.W()) {
                if (kVar.U()) {
                    return "null";
                }
                throw new AssertionError();
            }
            q qVarD = kVar.D();
            Object obj = qVarD.f71606X;
            if (obj instanceof Number) {
                return String.valueOf(qVarD.P());
            }
            if (obj instanceof Boolean) {
                return Boolean.toString(qVarD.o());
            }
            if (obj instanceof String) {
                return qVarD.R();
            }
            throw new AssertionError();
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Map<K, V> e(C4463a c4463a) throws IOException {
            x6.c cVarM = c4463a.M();
            if (cVarM == x6.c.NULL) {
                c4463a.H();
                return null;
            }
            Map<K, V> mapA = this.f74308c.a();
            if (cVarM == x6.c.BEGIN_ARRAY) {
                c4463a.a();
                while (c4463a.m()) {
                    c4463a.a();
                    K kE = this.f74306a.e(c4463a);
                    if (mapA.put(kE, this.f74307b.e(c4463a)) != null) {
                        throw new u("duplicate key: " + kE);
                    }
                    c4463a.g();
                }
                c4463a.g();
            } else {
                c4463a.c();
                while (c4463a.m()) {
                    AbstractC3788g.f73682a.a(c4463a);
                    K kE2 = this.f74306a.e(c4463a);
                    if (mapA.put(kE2, this.f74307b.e(c4463a)) != null) {
                        throw new u("duplicate key: " + kE2);
                    }
                }
                c4463a.h();
            }
            return mapA;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, Map<K, V> map) throws IOException {
            if (map == null) {
                dVar.t();
                return;
            }
            if (!h.this.f74305Y) {
                dVar.e();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    dVar.p(String.valueOf(entry.getKey()));
                    this.f74307b.i(dVar, entry.getValue());
                }
                dVar.h();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i10 = 0;
            boolean z10 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                p6.k kVarH = this.f74306a.h(entry2.getKey());
                arrayList.add(kVarH);
                arrayList2.add(entry2.getValue());
                z10 |= kVarH.S() || kVarH.V();
            }
            if (!z10) {
                dVar.e();
                int size = arrayList.size();
                while (i10 < size) {
                    dVar.p(j((p6.k) arrayList.get(i10)));
                    this.f74307b.i(dVar, (V) arrayList2.get(i10));
                    i10++;
                }
                dVar.h();
                return;
            }
            dVar.d();
            int size2 = arrayList.size();
            while (i10 < size2) {
                dVar.d();
                r6.o.b((p6.k) arrayList.get(i10), dVar);
                this.f74307b.i(dVar, (V) arrayList2.get(i10));
                dVar.g();
                i10++;
            }
            dVar.g();
        }
    }

    public h(C3784c c3784c, boolean z10) {
        this.f74304X = c3784c;
        this.f74305Y = z10;
    }

    @Override // p6.InterfaceC3489A
    public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
        Type type = c4322a.f82796b;
        Class<? super T> cls = c4322a.f82795a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        Type[] typeArrJ = C3783b.j(type, cls);
        return new a(eVar, typeArrJ[0], b(eVar, typeArrJ[0]), typeArrJ[1], eVar.u(new C4322a<>(typeArrJ[1])), this.f74304X.b(c4322a));
    }

    public final z<?> b(p6.e eVar, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? o.f74390f : eVar.u(new C4322a(type));
    }
}
