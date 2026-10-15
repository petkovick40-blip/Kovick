package ca;

import Ba.C0822v;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import za.InterfaceC4757g;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2061u
@InterfaceC4757g
@Ba.s0({"SMAP\nULongArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 ULongArray.kt\nkotlin/ULongArray\n*L\n58#1:83,3\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public final class F0 implements Collection<E0>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final long[] f44403X;

    public static final class a implements Iterator<E0>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final long[] f44404X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f44405Y;

        public a(@Cf.l long[] jArr) {
            Ba.L.p(jArr, "array");
            this.f44404X = jArr;
        }

        public long b() {
            int i10 = this.f44405Y;
            long[] jArr = this.f44404X;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f44405Y));
            }
            this.f44405Y = i10 + 1;
            return E0.t(jArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44405Y < this.f44404X.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ E0 next() {
            return E0.h(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ F0(long[] jArr) {
        this.f44403X = jArr;
    }

    public static final boolean A(long[] jArr, long[] jArr2) {
        return Ba.L.g(jArr, jArr2);
    }

    public static final long C(long[] jArr, int i10) {
        return E0.t(jArr[i10]);
    }

    public static int J(long[] jArr) {
        return jArr.length;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void P() {
    }

    public static int Q(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean R(long[] jArr) {
        return jArr.length == 0;
    }

    @Cf.l
    public static Iterator<E0> S(long[] jArr) {
        return new a(jArr);
    }

    public static final void U(long[] jArr, int i10, long j10) {
        jArr[i10] = j10;
    }

    public static String V(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    public static final /* synthetic */ F0 k(long[] jArr) {
        return new F0(jArr);
    }

    @Cf.l
    public static long[] q(int i10) {
        long[] jArr = new long[i10];
        Ba.L.p(jArr, "storage");
        return jArr;
    }

    @Cf.l
    @InterfaceC2029d0
    public static long[] r(@Cf.l long[] jArr) {
        Ba.L.p(jArr, "storage");
        return jArr;
    }

    public static boolean u(long[] jArr, long j10) {
        return ea.C.A8(jArr, j10);
    }

    public static boolean v(long[] jArr, @Cf.l Collection<E0> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof E0) || !ea.C.A8(jArr, ((E0) obj).f44402X)) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(long[] jArr, Object obj) {
        return (obj instanceof F0) && Ba.L.g(jArr, ((F0) obj).f44403X);
    }

    public int D() {
        return this.f44403X.length;
    }

    public final /* synthetic */ long[] W() {
        return this.f44403X;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(E0 e02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends E0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(long j10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof E0)) {
            return false;
        }
        return ea.C.A8(this.f44403X, ((E0) obj).f44402X);
    }

    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        return v(this.f44403X, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return y(this.f44403X, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.f44403X);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return R(this.f44403X);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<E0> iterator() {
        return new a(this.f44403X);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean s(long j10) {
        return ea.C.A8(this.f44403X, j10);
    }

    @Override // java.util.Collection
    public int size() {
        return this.f44403X.length;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C0822v.a(this);
    }

    public String toString() {
        return V(this.f44403X);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }
}
