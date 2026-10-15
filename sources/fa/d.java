package fa;

import Ba.C0823w;
import Ba.L;
import Ba.s0;
import Ca.g;
import Cf.l;
import Cf.m;
import E.v;
import b0.o;
import ea.AbstractC2471d;
import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"})
public final class d<K, V> implements Map<K, V>, Serializable, Ca.g {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58967A6 = -1640531527;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f58968B6 = 8;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f58969C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f58970D6 = -1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @l
    public static final d f58971E6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @l
    public static final a f58972z6 = new a();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @l
    public int[] f58973V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @l
    public K[] f58974X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @m
    public V[] f58975Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @l
    public int[] f58976Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f58977q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f58978r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f58979s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f58980t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f58981u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @m
    public fa.f<K> f58982v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @m
    public g<V> f58983w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @m
    public fa.e<K, V> f58984x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f58985y6;

    public static final class a {
        public a() {
        }

        public final int c(int i10) {
            if (i10 < 1) {
                i10 = 1;
            }
            return Integer.highestOneBit(i10 * 3);
        }

        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        @l
        public final d e() {
            return d.f58971E6;
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b<K, V> extends C0571d<K, V> implements Iterator<Map.Entry<K, V>>, Ca.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@l d<K, V> dVar) {
            super(dVar);
            L.p(dVar, "map");
        }

        @Override // java.util.Iterator
        @l
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c<K, V> next() {
            b();
            if (this.f58991Y >= this.f58990X.f58978r6) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58991Y;
            this.f58991Y = i10 + 1;
            this.f58992Z = i10;
            c<K, V> cVar = new c<>(this.f58990X, i10);
            f();
            return cVar;
        }

        public final void k(@l StringBuilder sb2) {
            L.p(sb2, "sb");
            if (this.f58991Y >= this.f58990X.f58978r6) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58991Y;
            this.f58991Y = i10 + 1;
            this.f58992Z = i10;
            d<K, V> dVar = this.f58990X;
            K k10 = dVar.f58974X[i10];
            if (k10 == dVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(k10);
            }
            sb2.append('=');
            V[] vArr = this.f58990X.f58975Y;
            L.m(vArr);
            V v10 = vArr[this.f58992Z];
            if (v10 == this.f58990X) {
                sb2.append("(this Map)");
            } else {
                sb2.append(v10);
            }
            f();
        }

        public final int l() {
            if (this.f58991Y >= this.f58990X.f58978r6) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58991Y;
            this.f58991Y = i10 + 1;
            this.f58992Z = i10;
            K k10 = this.f58990X.f58974X[i10];
            int iHashCode = k10 != null ? k10.hashCode() : 0;
            V[] vArr = this.f58990X.f58975Y;
            L.m(vArr);
            V v10 = vArr[this.f58992Z];
            int iHashCode2 = iHashCode ^ (v10 != null ? v10.hashCode() : 0);
            f();
            return iHashCode2;
        }
    }

    public static final class c<K, V> implements Map.Entry<K, V>, g.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        public final d<K, V> f58986X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final int f58987Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final int f58988Z;

        public c(@l d<K, V> dVar, int i10) {
            L.p(dVar, "map");
            this.f58986X = dVar;
            this.f58987Y = i10;
            this.f58988Z = dVar.f58980t6;
        }

        private final void a() {
            if (this.f58986X.f58980t6 != this.f58988Z) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(@m Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (L.g(entry.getKey(), getKey()) && L.g(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            a();
            return (K) this.f58986X.f58974X[this.f58987Y];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            a();
            Object[] objArr = this.f58986X.f58975Y;
            L.m(objArr);
            return (V) objArr[this.f58987Y];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            a();
            this.f58986X.p();
            V[] vArrM = this.f58986X.m();
            int i10 = this.f58987Y;
            V v11 = vArrM[i10];
            vArrM[i10] = v10;
            return v11;
        }

        @l
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: fa.d$d, reason: collision with other inner class name */
    @s0({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,747:1\n1#2:748\n*E\n"})
    public static class C0571d<K, V> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f58989V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @l
        public final d<K, V> f58990X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f58991Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f58992Z;

        public C0571d(@l d<K, V> dVar) {
            L.p(dVar, "map");
            this.f58990X = dVar;
            this.f58992Z = -1;
            this.f58989V1 = dVar.f58980t6;
            f();
        }

        public final void b() {
            if (this.f58990X.f58980t6 != this.f58989V1) {
                throw new ConcurrentModificationException();
            }
        }

        public final int c() {
            return this.f58991Y;
        }

        public final int d() {
            return this.f58992Z;
        }

        @l
        public final d<K, V> e() {
            return this.f58990X;
        }

        public final void f() {
            while (this.f58991Y < this.f58990X.f58978r6) {
                int[] iArr = this.f58990X.f58976Z;
                int i10 = this.f58991Y;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f58991Y = i10 + 1;
                }
            }
        }

        public final void g(int i10) {
            this.f58991Y = i10;
        }

        public final void h(int i10) {
            this.f58992Z = i10;
        }

        public final boolean hasNext() {
            return this.f58991Y < this.f58990X.f58978r6;
        }

        public final void remove() {
            b();
            if (this.f58992Z == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f58990X.p();
            this.f58990X.Q(this.f58992Z);
            this.f58992Z = -1;
            this.f58989V1 = this.f58990X.f58980t6;
        }
    }

    public static final class e<K, V> extends C0571d<K, V> implements Iterator<K>, Ca.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@l d<K, V> dVar) {
            super(dVar);
            L.p(dVar, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            b();
            if (this.f58991Y >= this.f58990X.f58978r6) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58991Y;
            this.f58991Y = i10 + 1;
            this.f58992Z = i10;
            K k10 = this.f58990X.f58974X[i10];
            f();
            return k10;
        }
    }

    public static final class f<K, V> extends C0571d<K, V> implements Iterator<V>, Ca.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(@l d<K, V> dVar) {
            super(dVar);
            L.p(dVar, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            b();
            if (this.f58991Y >= this.f58990X.f58978r6) {
                throw new NoSuchElementException();
            }
            int i10 = this.f58991Y;
            this.f58991Y = i10 + 1;
            this.f58992Z = i10;
            V[] vArr = this.f58990X.f58975Y;
            L.m(vArr);
            V v10 = vArr[this.f58992Z];
            f();
            return v10;
        }
    }

    static {
        d dVar = new d(0);
        dVar.f58985y6 = true;
        f58971E6 = dVar;
    }

    public d(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i10, int i11) {
        this.f58974X = kArr;
        this.f58975Y = vArr;
        this.f58976Z = iArr;
        this.f58973V1 = iArr2;
        this.f58977q6 = i10;
        this.f58978r6 = i11;
        this.f58979s6 = f58972z6.d(iArr2.length);
    }

    private final void N() {
        this.f58980t6++;
    }

    private final Object W() throws NotSerializableException {
        if (this.f58985y6) {
            return new i(this);
        }
        throw new NotSerializableException("The map cannot be serialized while it is being built.");
    }

    private final void u(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        K[] kArr = this.f58974X;
        if (i10 > kArr.length) {
            int iE = AbstractC2471d.f58166X.e(kArr.length, i10);
            this.f58974X = (K[]) fa.c.e(this.f58974X, iE);
            V[] vArr = this.f58975Y;
            this.f58975Y = vArr != null ? (V[]) fa.c.e(vArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f58976Z, iE);
            L.o(iArrCopyOf, "copyOf(...)");
            this.f58976Z = iArrCopyOf;
            int iC = f58972z6.c(iE);
            if (iC > this.f58973V1.length) {
                O(iC);
            }
        }
    }

    private final void v(int i10) {
        if (U(i10)) {
            q(true);
        } else {
            u(this.f58978r6 + i10);
        }
    }

    @l
    public Set<Map.Entry<K, V>> A() {
        fa.e<K, V> eVar = this.f58984x6;
        if (eVar != null) {
            return eVar;
        }
        fa.e<K, V> eVar2 = new fa.e<>(this);
        this.f58984x6 = eVar2;
        return eVar2;
    }

    public final int B() {
        return this.f58973V1.length;
    }

    @l
    public Set<K> C() {
        fa.f<K> fVar = this.f58982v6;
        if (fVar != null) {
            return fVar;
        }
        fa.f<K> fVar2 = new fa.f<>(this);
        this.f58982v6 = fVar2;
        return fVar2;
    }

    public int E() {
        return this.f58981u6;
    }

    @l
    public Collection<V> F() {
        g<V> gVar = this.f58983w6;
        if (gVar != null) {
            return gVar;
        }
        g<V> gVar2 = new g<>(this);
        this.f58983w6 = gVar2;
        return gVar2;
    }

    public final int G(K k10) {
        return ((k10 != null ? k10.hashCode() : 0) * (-1640531527)) >>> this.f58979s6;
    }

    public final boolean H() {
        return this.f58985y6;
    }

    @l
    public final e<K, V> I() {
        return new e<>(this);
    }

    public final boolean K(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        v(collection.size());
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it = collection.iterator();
        while (it.hasNext()) {
            if (L(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean L(Map.Entry<? extends K, ? extends V> entry) {
        int iL = l(entry.getKey());
        V[] vArrM = m();
        if (iL >= 0) {
            vArrM[iL] = entry.getValue();
            return true;
        }
        int i10 = (-iL) - 1;
        if (L.g(entry.getValue(), vArrM[i10])) {
            return false;
        }
        vArrM[i10] = entry.getValue();
        return true;
    }

    public final boolean M(int i10) {
        int iG = G(this.f58974X[i10]);
        int i11 = this.f58977q6;
        while (true) {
            int[] iArr = this.f58973V1;
            if (iArr[iG] == 0) {
                iArr[iG] = i10 + 1;
                this.f58976Z[i10] = iG;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            iG = iG == 0 ? iArr.length - 1 : iG - 1;
        }
    }

    public final void O(int i10) {
        N();
        int i11 = 0;
        if (this.f58978r6 > this.f58981u6) {
            q(false);
        }
        this.f58973V1 = new int[i10];
        this.f58979s6 = f58972z6.d(i10);
        while (i11 < this.f58978r6) {
            int i12 = i11 + 1;
            if (!M(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    public final boolean P(@l Map.Entry<? extends K, ? extends V> entry) {
        L.p(entry, "entry");
        p();
        int iX = x(entry.getKey());
        if (iX < 0) {
            return false;
        }
        V[] vArr = this.f58975Y;
        L.m(vArr);
        if (!L.g(vArr[iX], entry.getValue())) {
            return false;
        }
        Q(iX);
        return true;
    }

    public final void Q(int i10) {
        fa.c.f(this.f58974X, i10);
        V[] vArr = this.f58975Y;
        if (vArr != null) {
            fa.c.f(vArr, i10);
        }
        R(this.f58976Z[i10]);
        this.f58976Z[i10] = -1;
        this.f58981u6--;
        N();
    }

    public final void R(int i10) {
        int i11 = this.f58977q6 * 2;
        int length = this.f58973V1.length / 2;
        if (i11 > length) {
            i11 = length;
        }
        int i12 = i11;
        int i13 = 0;
        int i14 = i10;
        do {
            i10 = i10 == 0 ? this.f58973V1.length - 1 : i10 - 1;
            i13++;
            if (i13 > this.f58977q6) {
                this.f58973V1[i14] = 0;
                return;
            }
            int[] iArr = this.f58973V1;
            int i15 = iArr[i10];
            if (i15 == 0) {
                iArr[i14] = 0;
                return;
            }
            if (i15 < 0) {
                iArr[i14] = -1;
            } else {
                int i16 = i15 - 1;
                int iG = G(this.f58974X[i16]) - i10;
                int[] iArr2 = this.f58973V1;
                if ((iG & (iArr2.length - 1)) >= i13) {
                    iArr2[i14] = i15;
                    this.f58976Z[i16] = i14;
                }
                i12--;
            }
            i14 = i10;
            i13 = 0;
            i12--;
        } while (i12 >= 0);
        this.f58973V1[i14] = -1;
    }

    public final boolean S(K k10) {
        p();
        int iX = x(k10);
        if (iX < 0) {
            return false;
        }
        Q(iX);
        return true;
    }

    public final boolean T(V v10) {
        p();
        int iY = y(v10);
        if (iY < 0) {
            return false;
        }
        Q(iY);
        return true;
    }

    public final boolean U(int i10) {
        K[] kArr = this.f58974X;
        int length = kArr.length;
        int i11 = this.f58978r6;
        int i12 = length - i11;
        int i13 = i11 - this.f58981u6;
        return i12 < i10 && i12 + i13 >= i10 && i13 >= kArr.length / 4;
    }

    @l
    public final f<K, V> V() {
        return new f<>(this);
    }

    @Override // java.util.Map
    public void clear() {
        p();
        int i10 = this.f58978r6 - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f58976Z;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f58973V1[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        fa.c.g(this.f58974X, 0, this.f58978r6);
        V[] vArr = this.f58975Y;
        if (vArr != null) {
            fa.c.g(vArr, 0, this.f58978r6);
        }
        this.f58981u6 = 0;
        this.f58978r6 = 0;
        N();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return x(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return y(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return A();
    }

    @Override // java.util.Map
    public boolean equals(@m Object obj) {
        return obj == this || ((obj instanceof Map) && t((Map) obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @m
    public V get(Object obj) {
        int iX = x(obj);
        if (iX < 0) {
            return null;
        }
        V[] vArr = this.f58975Y;
        L.m(vArr);
        return vArr[iX];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVar = new b(this);
        int iL = 0;
        while (bVar.hasNext()) {
            iL += bVar.l();
        }
        return iL;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.f58981u6 == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return C();
    }

    public final int l(K k10) {
        p();
        while (true) {
            int iG = G(k10);
            int i10 = this.f58977q6 * 2;
            int length = this.f58973V1.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f58973V1;
                int i12 = iArr[iG];
                if (i12 <= 0) {
                    int i13 = this.f58978r6;
                    K[] kArr = this.f58974X;
                    if (i13 < kArr.length) {
                        int i14 = i13 + 1;
                        this.f58978r6 = i14;
                        kArr[i13] = k10;
                        this.f58976Z[i13] = iG;
                        iArr[iG] = i14;
                        this.f58981u6++;
                        N();
                        if (i11 > this.f58977q6) {
                            this.f58977q6 = i11;
                        }
                        return i13;
                    }
                    v(1);
                } else {
                    if (L.g(this.f58974X[i12 - 1], k10)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        O(this.f58973V1.length * 2);
                        break;
                    }
                    iG = iG == 0 ? this.f58973V1.length - 1 : iG - 1;
                }
            }
        }
    }

    public final V[] m() {
        V[] vArr = this.f58975Y;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) fa.c.d(this.f58974X.length);
        this.f58975Y = vArr2;
        return vArr2;
    }

    @l
    public final Map<K, V> n() {
        p();
        this.f58985y6 = true;
        if (this.f58981u6 > 0) {
            return this;
        }
        d dVar = f58971E6;
        L.n(dVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return dVar;
    }

    public final void p() {
        if (this.f58985y6) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    @m
    public V put(K k10, V v10) {
        p();
        int iL = l(k10);
        V[] vArrM = m();
        if (iL >= 0) {
            vArrM[iL] = v10;
            return null;
        }
        int i10 = (-iL) - 1;
        V v11 = vArrM[i10];
        vArrM[i10] = v10;
        return v11;
    }

    @Override // java.util.Map
    public void putAll(@l Map<? extends K, ? extends V> map) {
        L.p(map, v.h.f5702c);
        p();
        K(map.entrySet());
    }

    public final void q(boolean z10) {
        int i10;
        V[] vArr = this.f58975Y;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f58978r6;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f58976Z;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                K[] kArr = this.f58974X;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f58973V1[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        fa.c.g(this.f58974X, i12, i10);
        if (vArr != null) {
            fa.c.g(vArr, i12, this.f58978r6);
        }
        this.f58978r6 = i12;
    }

    public final boolean r(@l Collection<?> collection) {
        L.p(collection, o.f43095b);
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!s((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    @m
    public V remove(Object obj) {
        p();
        int iX = x(obj);
        if (iX < 0) {
            return null;
        }
        V[] vArr = this.f58975Y;
        L.m(vArr);
        V v10 = vArr[iX];
        Q(iX);
        return v10;
    }

    public final boolean s(@l Map.Entry<? extends K, ? extends V> entry) {
        L.p(entry, "entry");
        int iX = x(entry.getKey());
        if (iX < 0) {
            return false;
        }
        V[] vArr = this.f58975Y;
        L.m(vArr);
        return L.g(vArr[iX], entry.getValue());
    }

    @Override // java.util.Map
    public final int size() {
        return this.f58981u6;
    }

    public final boolean t(Map<?, ?> map) {
        return this.f58981u6 == map.size() && r(map.entrySet());
    }

    @l
    public String toString() {
        StringBuilder sb2 = new StringBuilder((this.f58981u6 * 3) + 2);
        sb2.append("{");
        b bVar = new b(this);
        int i10 = 0;
        while (bVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVar.k(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        L.o(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return F();
    }

    @l
    public final b<K, V> w() {
        return new b<>(this);
    }

    public final int x(K k10) {
        int iG = G(k10);
        int i10 = this.f58977q6;
        while (true) {
            int i11 = this.f58973V1[iG];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (L.g(this.f58974X[i12], k10)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iG = iG == 0 ? this.f58973V1.length - 1 : iG - 1;
        }
    }

    public final int y(V v10) {
        int i10 = this.f58978r6;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f58976Z[i10] >= 0) {
                V[] vArr = this.f58975Y;
                L.m(vArr);
                if (L.g(vArr[i10], v10)) {
                    return i10;
                }
            }
        }
    }

    public final int z() {
        return this.f58974X.length;
    }

    public d() {
        this(8);
    }

    public d(int i10) {
        this(fa.c.d(i10), null, new int[i10], new int[f58972z6.c(i10)], 2, 0);
    }
}
