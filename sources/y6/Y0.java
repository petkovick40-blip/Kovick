package y6;

import java.io.IOException;
import java.util.AbstractMap;
import java.util.Map;
import y6.InterfaceC4624i1;
import y6.M2;

/* JADX INFO: loaded from: classes3.dex */
public class Y0<K, V> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f86398d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f86399e = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b<K, V> f86400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f86401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f86402c;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86403a;

        static {
            int[] iArr = new int[M2.b.values().length];
            f86403a = iArr;
            try {
                iArr[M2.b.f86222y6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86403a[M2.b.f86206B6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86403a[M2.b.f86221x6.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class b<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M2.b f86404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final K f86405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final M2.b f86406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final V f86407d;

        public b(M2.b keyType, K defaultKey, M2.b valueType, V defaultValue) {
            this.f86404a = keyType;
            this.f86405b = defaultKey;
            this.f86406c = valueType;
            this.f86407d = defaultValue;
        }
    }

    public Y0(M2.b keyType, K defaultKey, M2.b valueType, V defaultValue) {
        this.f86400a = new b<>(keyType, defaultKey, valueType, defaultValue);
        this.f86401b = defaultKey;
        this.f86402c = defaultValue;
    }

    public static <K, V> int b(b<K, V> metadata, K key, V value) {
        return C4662t0.o(metadata.f86406c, 2, value) + C4662t0.o(metadata.f86404a, 1, key);
    }

    public static <K, V> Y0<K, V> f(M2.b keyType, K defaultKey, M2.b valueType, V defaultValue) {
        return new Y0<>(keyType, defaultKey, valueType, defaultValue);
    }

    public static <K, V> Map.Entry<K, V> h(E input, b<K, V> metadata, C4623i0 extensionRegistry) throws IOException {
        Object objI = metadata.f86405b;
        Object objI2 = metadata.f86407d;
        while (true) {
            int iZ = input.Z();
            if (iZ == 0) {
                break;
            }
            if (iZ == M2.c(1, metadata.f86404a.h())) {
                objI = i(input, extensionRegistry, metadata.f86404a, objI);
            } else if (iZ == (metadata.f86406c.h() | 16)) {
                objI2 = i(input, extensionRegistry, metadata.f86406c, objI2);
            } else if (!input.h0(iZ)) {
                break;
            }
        }
        return new AbstractMap.SimpleImmutableEntry(objI, objI2);
    }

    public static <T> T i(E e10, C4623i0 c4623i0, M2.b bVar, T t10) throws IOException {
        int i10 = a.f86403a[bVar.ordinal()];
        if (i10 == 1) {
            InterfaceC4624i1.a aVarP = ((InterfaceC4624i1) t10).P();
            e10.J(aVarP, c4623i0);
            return (T) aVarP.k0();
        }
        if (i10 == 2) {
            return (T) Integer.valueOf(e10.A());
        }
        if (i10 != 3) {
            return (T) C4662t0.O(e10, bVar, true);
        }
        throw new RuntimeException("Groups are not allowed in maps.");
    }

    public static <K, V> void l(G output, b<K, V> metadata, K key, V value) throws IOException {
        C4662t0.S(output, metadata.f86404a, 1, key);
        C4662t0.S(output, metadata.f86406c, 2, value);
    }

    public int a(int fieldNumber, K key, V value) {
        int iX0 = G.X0(fieldNumber);
        int iB = b(this.f86400a, key, value);
        return G.Z0(iB) + iB + iX0;
    }

    public K c() {
        return this.f86401b;
    }

    public b<K, V> d() {
        return this.f86400a;
    }

    public V e() {
        return this.f86402c;
    }

    public Map.Entry<K, V> g(AbstractC4679z bytes, C4623i0 extensionRegistry) throws IOException {
        return h(bytes.k0(), this.f86400a, extensionRegistry);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void j(C4592a1<K, V> map, E input, C4623i0 extensionRegistry) throws IOException {
        int iU = input.u(input.O());
        b<K, V> bVar = this.f86400a;
        Object objI = bVar.f86405b;
        Object objI2 = bVar.f86407d;
        while (true) {
            int iZ = input.Z();
            if (iZ == 0) {
                break;
            }
            if (iZ == M2.c(1, this.f86400a.f86404a.h())) {
                objI = i(input, extensionRegistry, this.f86400a.f86404a, objI);
            } else if (iZ == (this.f86400a.f86406c.h() | 16)) {
                objI2 = i(input, extensionRegistry, this.f86400a.f86406c, objI2);
            } else if (!input.h0(iZ)) {
                break;
            }
        }
        input.a(0);
        input.t(iU);
        map.put(objI, objI2);
    }

    public void k(G output, int fieldNumber, K key, V value) throws IOException {
        output.g2(fieldNumber, 2);
        output.h2(b(this.f86400a, key, value));
        l(output, this.f86400a, key, value);
    }

    public Y0(b<K, V> metadata, K key, V value) {
        this.f86400a = metadata;
        this.f86401b = key;
        this.f86402c = value;
    }
}
