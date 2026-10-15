package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
import y6.AbstractC4590a;
import y6.InterfaceC4612f1;
import y6.L;
import y6.M2;
import y6.Y0;

/* JADX INFO: loaded from: classes3.dex */
public final class X0<K, V> extends AbstractC4590a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final V f86385V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final K f86386Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final c<K, V> f86387q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile int f86388r6;

    public static final class c<K, V> extends Y0.b<K, V> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final L.b f86394e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final D1<X0<K, V>> f86395f;

        public class a extends AbstractC4598c<X0<K, V>> {
            public a() {
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object a(byte[] data) throws J0 {
                return y(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                return super.b(data, extensionRegistry);
            }

            @Override // y6.D1
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public X0<K, V> k(E input, C4623i0 extensionRegistry) throws J0 {
                return new X0<>(c.this, input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.c(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object d(InputStream input) throws J0 {
                return p(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object e(InputStream input) throws J0 {
                return r(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object f(InputStream input) throws J0 {
                return q(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.g(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object h(byte[] data, int off, int len) throws J0 {
                return w(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
                return super.i(input);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object j(byte[] data, int off, int len) throws J0 {
                return x(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object l(E input) throws J0 {
                return u(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object m(AbstractC4679z data) throws J0 {
                return g(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
                return super.n(data);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object o(AbstractC4679z data) throws J0 {
                return c(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.p(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.q(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.r(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.s(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object t(InputStream input) throws J0 {
                return s(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
                return super.u(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object v(ByteBuffer data) throws J0 {
                return b(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.w(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.x(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return w(data, 0, data.length, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return x(data, 0, data.length, extensionRegistry);
            }
        }

        public c(L.b descriptor, X0<K, V> defaultInstance, M2.b keyType, M2.b valueType) {
            super(keyType, defaultInstance.f86386Z, valueType, defaultInstance.f86385V1);
            this.f86394e = descriptor;
            this.f86395f = new a();
        }
    }

    public static <K, V> X0<K, V> Ac(L.b descriptor, M2.b keyType, K defaultKey, M2.b valueType, V defaultValue) {
        return new X0<>(descriptor, keyType, defaultKey, valueType, defaultValue);
    }

    private void tc(L.g field) {
        if (field.f86087u6 == this.f86387q6.f86394e) {
            return;
        }
        throw new RuntimeException("Wrong FieldDescriptor \"" + field.f86082Z + "\" used in message \"" + this.f86387q6.f86394e.f86035Z);
    }

    public static <V> boolean yc(c metadata, V value) {
        if (metadata.f86406c.g() == M2.c.MESSAGE) {
            return ((InterfaceC4624i1) value).v0();
        }
        return true;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Bc, reason: merged with bridge method [inline-methods] */
    public b<K, V> P() {
        return new b<>(this.f86387q6, this.f86386Z, this.f86385V1, true, true);
    }

    @Override // y6.InterfaceC4636l1
    public C2 G8() {
        return C2.J();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        Y0.l(output, this.f86387q6, this.f86386Z, this.f86385V1);
    }

    @Override // y6.InterfaceC4636l1
    public boolean a2(L.g field) {
        tc(field);
        return true;
    }

    @Override // y6.InterfaceC4636l1
    public Object j5(L.g field, int index) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // y6.InterfaceC4636l1
    public int m4(L.g field) {
        throw new RuntimeException("There is no repeated field in a map entry message.");
    }

    @Override // y6.InterfaceC4636l1
    public Object o2(L.g field) {
        tc(field);
        Object obj = field.f86081Y.f85612t6 == 1 ? this.f86386Z : this.f86385V1;
        return field.f86086t6 == L.g.c.f86103A6 ? field.s1().x(((Integer) obj).intValue()) : obj;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        if (this.f86388r6 != -1) {
            return this.f86388r6;
        }
        int iB = Y0.b(this.f86387q6, this.f86386Z, this.f86385V1);
        this.f86388r6 = iB;
        return iB;
    }

    @Override // y6.InterfaceC4636l1
    public L.b s() {
        return this.f86387q6.f86394e;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    /* JADX INFO: renamed from: uc, reason: merged with bridge method [inline-methods] */
    public X0<K, V> o() {
        c<K, V> cVar = this.f86387q6;
        return new X0<>(cVar, cVar.f86405b, cVar.f86407d);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4628j1
    public boolean v0() {
        return yc(this.f86387q6, this.f86385V1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y6.InterfaceC4636l1
    public Map<L.g, Object> va() {
        TreeMap treeMap = new TreeMap();
        for (L.g gVar : this.f86387q6.f86394e.D()) {
            tc(gVar);
            treeMap.put(gVar, o2(gVar));
        }
        return Collections.unmodifiableMap(treeMap);
    }

    public K vc() {
        return this.f86386Z;
    }

    public final c<K, V> wc() {
        return this.f86387q6;
    }

    public V xc() {
        return this.f86385V1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<X0<K, V>> y2() {
        return this.f86387q6.f86395f;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: zc, reason: merged with bridge method [inline-methods] */
    public b<K, V> m0() {
        return new b<>(this.f86387q6);
    }

    public X0(L.b descriptor, M2.b keyType, K defaultKey, M2.b valueType, V defaultValue) {
        this.f86388r6 = -1;
        this.f86386Z = defaultKey;
        this.f86385V1 = defaultValue;
        this.f86387q6 = new c<>(descriptor, this, keyType, valueType);
    }

    public static class b<K, V> extends AbstractC4590a.AbstractC0775a<b<K, V>> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public boolean f86389V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final c<K, V> f86390X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public K f86391Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public V f86392Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public boolean f86393q6;

        public b(c<K, V> metadata, K key, V value, boolean hasKey, boolean hasValue) {
            this.f86390X = metadata;
            this.f86391Y = key;
            this.f86392Z = value;
            this.f86389V1 = hasKey;
            this.f86393q6 = hasValue;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ac, reason: merged with bridge method [inline-methods] */
        public b<K, V> c2(L.g field, Object value) {
            throw new RuntimeException("There is no repeated field in a map entry message.");
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Bc, reason: merged with bridge method [inline-methods] */
        public X0<K, V> build() {
            X0<K, V> x0K0 = k0();
            if (x0K0.v0()) {
                return x0K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(x0K0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Cc, reason: merged with bridge method [inline-methods] */
        public X0<K, V> k0() {
            return new X0<>(this.f86390X, this.f86391Y, this.f86392Z);
        }

        public final void Dc(L.g field) {
            if (field.f86087u6 == this.f86390X.f86394e) {
                return;
            }
            throw new RuntimeException("Wrong FieldDescriptor \"" + field.f86082Z + "\" used in message \"" + this.f86390X.f86394e.f86035Z);
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ec, reason: merged with bridge method [inline-methods] */
        public b<K, V> X0(L.g field) {
            Dc(field);
            if (field.f86081Y.f85612t6 == 1) {
                Fc();
            } else {
                Gc();
            }
            return this;
        }

        public b<K, V> Fc() {
            this.f86391Y = this.f86390X.f86405b;
            this.f86389V1 = false;
            return this;
        }

        @Override // y6.InterfaceC4636l1
        public C2 G8() {
            return C2.J();
        }

        public b<K, V> Gc() {
            this.f86392Z = this.f86390X.f86407d;
            this.f86393q6 = false;
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Hc, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b<K, V> gc() {
            return new b<>(this.f86390X, this.f86391Y, this.f86392Z, this.f86389V1, this.f86393q6);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        /* JADX INFO: renamed from: Ic, reason: merged with bridge method [inline-methods] */
        public X0<K, V> o() {
            c<K, V> cVar = this.f86390X;
            return new X0<>(cVar, cVar.f86405b, cVar.f86407d);
        }

        @Override // y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a J3(L.g field) {
            Dc(field);
            if (field.f86081Y.f85612t6 == 2 && field.f86086t6.f86123X == L.g.b.MESSAGE) {
                return ((InterfaceC4612f1) this.f86392Z).m0();
            }
            throw new RuntimeException(B.d.a(new StringBuilder("\""), field.f86082Z, "\" is not a message value field."));
        }

        public K Jc() {
            return this.f86391Y;
        }

        public V Kc() {
            return this.f86392Z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Lc, reason: merged with bridge method [inline-methods] */
        public b<K, V> r2(L.g field, Object value) {
            Dc(field);
            if (value == null) {
                throw new NullPointerException(B.d.a(new StringBuilder(), field.f86082Z, " is null"));
            }
            if (field.f86081Y.f85612t6 == 1) {
                Mc(value);
            } else {
                L.g.c cVar = field.f86086t6;
                if (cVar == L.g.c.f86103A6) {
                    value = Integer.valueOf(((L.f) value).f86075Y.f85422t6);
                } else if (cVar == L.g.c.f86120x6 && !this.f86390X.f86407d.getClass().isInstance(value)) {
                    value = ((InterfaceC4612f1) this.f86390X.f86407d).P().rc((InterfaceC4612f1) value).build();
                }
                Pc(value);
            }
            return this;
        }

        public b<K, V> Mc(K key) {
            this.f86391Y = key;
            this.f86389V1 = true;
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Nc, reason: merged with bridge method [inline-methods] */
        public b<K, V> F1(L.g field, int index, Object value) {
            throw new RuntimeException("There is no repeated field in a map entry message.");
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Oc, reason: merged with bridge method [inline-methods] */
        public b<K, V> t5(C2 unknownFields) {
            return this;
        }

        public b<K, V> Pc(V value) {
            this.f86392Z = value;
            this.f86393q6 = true;
            return this;
        }

        @Override // y6.InterfaceC4636l1
        public boolean a2(L.g field) {
            Dc(field);
            return field.f86081Y.f85612t6 == 1 ? this.f86389V1 : this.f86393q6;
        }

        @Override // y6.InterfaceC4636l1
        public Object j5(L.g field, int index) {
            throw new RuntimeException("There is no repeated field in a map entry message.");
        }

        @Override // y6.InterfaceC4636l1
        public int m4(L.g field) {
            throw new RuntimeException("There is no repeated field in a map entry message.");
        }

        @Override // y6.InterfaceC4636l1
        public Object o2(L.g field) {
            Dc(field);
            Object objJc = field.f86081Y.f85612t6 == 1 ? Jc() : Kc();
            return field.f86086t6 == L.g.c.f86103A6 ? field.s1().x(((Integer) objJc).intValue()) : objJc;
        }

        @Override // y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return this.f86390X.f86394e;
        }

        @Override // y6.InterfaceC4628j1
        public boolean v0() {
            return X0.yc(this.f86390X, this.f86392Z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            TreeMap treeMap = new TreeMap();
            for (L.g gVar : this.f86390X.f86394e.D()) {
                if (a2(gVar)) {
                    treeMap.put(gVar, o2(gVar));
                }
            }
            return Collections.unmodifiableMap(treeMap);
        }

        public b(c<K, V> metadata) {
            this(metadata, metadata.f86405b, metadata.f86407d, false, false);
        }
    }

    public X0(c metadata, K key, V value) {
        this.f86388r6 = -1;
        this.f86386Z = key;
        this.f86385V1 = value;
        this.f86387q6 = metadata;
    }

    public X0(c<K, V> cVar, E e10, C4623i0 c4623i0) throws J0 {
        this.f86388r6 = -1;
        try {
            this.f86387q6 = cVar;
            Map.Entry entryH = Y0.h(e10, cVar, c4623i0);
            this.f86386Z = (K) entryH.getKey();
            this.f86385V1 = (V) entryH.getValue();
        } catch (J0 e11) {
            throw e11.l(this);
        } catch (IOException e12) {
            J0 j02 = new J0(e12);
            j02.f84996X = this;
            throw j02;
        }
    }
}
