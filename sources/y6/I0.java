package y6;

import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes3.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f84929a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f84930b = Charset.forName(InterfaceC4315f.f82758a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f84931c = Charset.forName("ISO-8859-1");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f84932d = 4096;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f84933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteBuffer f84934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E f84935g;

    public interface a extends k<Boolean> {
        void O(boolean element);

        @Override // y6.I0.k, y6.I0.g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        k<Boolean> a2(int capacity);

        boolean h(int index);

        @C
        boolean m(int index, boolean element);
    }

    public interface b extends k<Double> {
        @Override // y6.I0.k, y6.I0.g
        /* JADX INFO: renamed from: a */
        k<Double> a2(int capacity);

        @C
        double e(int index, double element);

        double getDouble(int index);

        void v0(double element);
    }

    public interface c {
        int b();
    }

    public interface d<T extends c> {
        T h(int number);
    }

    public interface e {
        boolean a(int number);
    }

    public interface f extends k<Float> {
        @Override // y6.I0.k, y6.I0.g
        /* JADX INFO: renamed from: a */
        k<Float> a2(int capacity);

        float getFloat(int index);

        @C
        float j(int index, float element);

        void t(float element);
    }

    public interface g extends k<Integer> {
        void B(int element);

        @Override // y6.I0.k, y6.I0.g
        /* JADX INFO: renamed from: a */
        k<Integer> a2(int capacity);

        @C
        int f(int index, int element);

        int getInt(int index);
    }

    public static class h<F, T> extends AbstractList<T> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final List<F> f84936X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final a<F, T> f84937Y;

        public interface a<F, T> {
            T a(F from);
        }

        public h(List<F> fromList, a<F, T> converter) {
            this.f84936X = fromList;
            this.f84937Y = converter;
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i10) {
            return (T) this.f84937Y.a(this.f84936X.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f84936X.size();
        }
    }

    public interface i extends k<Long> {
        void M(long element);

        @Override // y6.I0.k, y6.I0.g
        /* JADX INFO: renamed from: a */
        k<Long> a2(int capacity);

        long getLong(int index);

        @C
        long l(int index, long element);
    }

    public static class j<K, V, RealValue> extends AbstractMap<K, V> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final Map<K, RealValue> f84938X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final b<RealValue, V> f84939Y;

        /* JADX INFO: Add missing generic type declarations: [T] */
        public class a<T> implements b<Integer, T> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f84940a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f84941b;

            public a(final d val$enumMap, final c val$unrecognizedValue) {
                this.f84940a = val$enumMap;
                this.f84941b = val$unrecognizedValue;
            }

            /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Integer; */
            @Override // y6.I0.j.b
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Integer b(c value) {
                return Integer.valueOf(value.b());
            }

            /* JADX WARN: Incorrect return type in method signature: (Ljava/lang/Integer;)TT; */
            @Override // y6.I0.j.b
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public c a(Integer value) {
                c cVarH = this.f84940a.h(value.intValue());
                return cVarH == null ? this.f84941b : cVarH;
            }
        }

        public interface b<A, B> {
            B a(A object);

            A b(B object);
        }

        public class c implements Map.Entry<K, V> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final Map.Entry<K, RealValue> f84942X;

            public c(Map.Entry<K, RealValue> realEntry) {
                this.f84942X = realEntry;
            }

            @Override // java.util.Map.Entry
            public boolean equals(Object o10) {
                if (o10 == this) {
                    return true;
                }
                if (o10 instanceof Map.Entry) {
                    return getKey().equals(((Map.Entry) o10).getKey()) && getValue().equals(getValue());
                }
                return false;
            }

            @Override // java.util.Map.Entry
            public K getKey() {
                return this.f84942X.getKey();
            }

            @Override // java.util.Map.Entry
            public V getValue() {
                return (V) j.this.f84939Y.a(this.f84942X.getValue());
            }

            @Override // java.util.Map.Entry
            public int hashCode() {
                return this.f84942X.hashCode();
            }

            @Override // java.util.Map.Entry
            public V setValue(V v10) {
                RealValue value = this.f84942X.setValue((RealValue) j.this.f84939Y.b(v10));
                if (value == null) {
                    return null;
                }
                return j.this.f84939Y.a(value);
            }
        }

        public class d implements Iterator<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final Iterator<Map.Entry<K, RealValue>> f84944X;

            public d(Iterator<Map.Entry<K, RealValue>> realIterator) {
                this.f84944X = realIterator;
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> next() {
                return new c(this.f84944X.next());
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f84944X.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f84944X.remove();
            }
        }

        public class e extends AbstractSet<Map.Entry<K, V>> {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final Set<Map.Entry<K, RealValue>> f84946X;

            public e(Set<Map.Entry<K, RealValue>> realSet) {
                this.f84946X = realSet;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator<Map.Entry<K, V>> iterator() {
                return new d(this.f84946X.iterator());
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                return this.f84946X.size();
            }
        }

        public j(Map<K, RealValue> realMap, b<RealValue, V> valueConverter) {
            this.f84938X = realMap;
            this.f84939Y = valueConverter;
        }

        public static <T extends c> b<Integer, T> b(final d<T> enumMap, final T unrecognizedValue) {
            return new a(enumMap, unrecognizedValue);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set<Map.Entry<K, V>> entrySet() {
            return new e(this.f84938X.entrySet());
        }

        @Override // java.util.AbstractMap, java.util.Map
        public V get(Object key) {
            RealValue realvalue = this.f84938X.get(key);
            if (realvalue == null) {
                return null;
            }
            return this.f84939Y.a(realvalue);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // java.util.AbstractMap, java.util.Map
        public V put(K k10, V v10) {
            RealValue realvaluePut = this.f84938X.put(k10, this.f84939Y.b(v10));
            if (realvaluePut == null) {
                return null;
            }
            return this.f84939Y.a(realvaluePut);
        }
    }

    public interface k<E> extends List<E>, RandomAccess {
        boolean S0();

        /* JADX INFO: renamed from: a */
        k<E> a2(int capacity);

        void w();
    }

    static {
        byte[] bArr = new byte[0];
        f84933e = bArr;
        f84934f = ByteBuffer.wrap(bArr);
        f84935g = E.q(bArr);
    }

    public static byte[] a(String bytes) {
        return bytes.getBytes(f84931c);
    }

    public static ByteBuffer b(String bytes) {
        return ByteBuffer.wrap(bytes.getBytes(f84931c));
    }

    public static AbstractC4679z c(String bytes) {
        return AbstractC4679z.Q(bytes.getBytes(f84931c));
    }

    public static <T> T d(T obj) {
        obj.getClass();
        return obj;
    }

    public static <T> T e(T obj, String message) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(message);
    }

    public static ByteBuffer f(ByteBuffer source) {
        ByteBuffer byteBufferDuplicate = source.duplicate();
        byteBufferDuplicate.clear();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferDuplicate.capacity());
        byteBufferAllocate.put(byteBufferDuplicate);
        byteBufferAllocate.clear();
        return byteBufferAllocate;
    }

    public static boolean g(List<byte[]> a10, List<byte[]> b10) {
        if (a10.size() != b10.size()) {
            return false;
        }
        for (int i10 = 0; i10 < a10.size(); i10++) {
            if (!Arrays.equals(a10.get(i10), b10.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(ByteBuffer a10, ByteBuffer b10) {
        if (a10.capacity() != b10.capacity()) {
            return false;
        }
        ByteBuffer byteBufferDuplicate = a10.duplicate();
        byteBufferDuplicate.clear();
        ByteBuffer byteBufferDuplicate2 = b10.duplicate();
        byteBufferDuplicate2.clear();
        return byteBufferDuplicate.equals(byteBufferDuplicate2);
    }

    public static boolean i(List<ByteBuffer> a10, List<ByteBuffer> b10) {
        if (a10.size() != b10.size()) {
            return false;
        }
        for (int i10 = 0; i10 < a10.size(); i10++) {
            if (!h(a10.get(i10), b10.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static <T extends InterfaceC4624i1> T j(Class<T> clazz) {
        try {
            Method method = clazz.getMethod(J.f84975a, null);
            return (T) method.invoke(method, null);
        } catch (Exception e10) {
            throw new RuntimeException("Failed to get default instance for " + clazz, e10);
        }
    }

    public static int k(boolean b10) {
        return b10 ? 1231 : 1237;
    }

    public static int l(List<byte[]> list) {
        int iN = 1;
        for (byte[] bArr : list) {
            iN = (iN * 31) + n(bArr, 0, bArr.length);
        }
        return iN;
    }

    public static int m(byte[] bytes) {
        return n(bytes, 0, bytes.length);
    }

    public static int n(byte[] bytes, int offset, int length) {
        int iW = w(length, bytes, offset, length);
        if (iW == 0) {
            return 1;
        }
        return iW;
    }

    public static int o(ByteBuffer bytes) {
        if (bytes.hasArray()) {
            int iW = w(bytes.capacity(), bytes.array(), bytes.arrayOffset(), bytes.capacity());
            if (iW == 0) {
                return 1;
            }
            return iW;
        }
        int iCapacity = bytes.capacity() <= 4096 ? bytes.capacity() : 4096;
        byte[] bArr = new byte[iCapacity];
        ByteBuffer byteBufferDuplicate = bytes.duplicate();
        byteBufferDuplicate.clear();
        int iCapacity2 = bytes.capacity();
        while (byteBufferDuplicate.remaining() > 0) {
            int iRemaining = byteBufferDuplicate.remaining() <= iCapacity ? byteBufferDuplicate.remaining() : iCapacity;
            byteBufferDuplicate.get(bArr, 0, iRemaining);
            iCapacity2 = w(iCapacity2, bArr, 0, iRemaining);
        }
        if (iCapacity2 == 0) {
            return 1;
        }
        return iCapacity2;
    }

    public static int p(List<ByteBuffer> list) {
        Iterator<ByteBuffer> it = list.iterator();
        int iO = 1;
        while (it.hasNext()) {
            iO = (iO * 31) + o(it.next());
        }
        return iO;
    }

    public static int q(c e10) {
        return e10.b();
    }

    public static int r(List<? extends c> list) {
        Iterator<? extends c> it = list.iterator();
        int iB = 1;
        while (it.hasNext()) {
            iB = (iB * 31) + it.next().b();
        }
        return iB;
    }

    public static int s(long n10) {
        return (int) (n10 ^ (n10 >>> 32));
    }

    public static boolean t(AbstractC4679z byteString) {
        return byteString.h0();
    }

    public static boolean u(byte[] byteArray) {
        return J2.t(byteArray);
    }

    public static Object v(Object destination, Object source) {
        return ((InterfaceC4624i1) destination).P().wa((InterfaceC4624i1) source).k0();
    }

    public static int w(int h10, byte[] bytes, int offset, int length) {
        for (int i10 = offset; i10 < offset + length; i10++) {
            h10 = (h10 * 31) + bytes[i10];
        }
        return h10;
    }

    public static String x(String bytes) {
        return new String(bytes.getBytes(f84931c), f84930b);
    }

    public static byte[] y(String value) {
        return value.getBytes(f84930b);
    }

    public static String z(byte[] bytes) {
        return new String(bytes, f84930b);
    }
}
