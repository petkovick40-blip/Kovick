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
@Ba.s0({"SMAP\nUShortArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 UShortArray.kt\nkotlin/UShortArray\n*L\n58#1:83,3\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public final class L0 implements Collection<K0>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final short[] f44419X;

    public static final class a implements Iterator<K0>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final short[] f44420X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f44421Y;

        public a(@Cf.l short[] sArr) {
            Ba.L.p(sArr, "array");
            this.f44420X = sArr;
        }

        public short b() {
            int i10 = this.f44421Y;
            short[] sArr = this.f44420X;
            if (i10 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f44421Y));
            }
            this.f44421Y = i10 + 1;
            return K0.t(sArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44421Y < this.f44420X.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ K0 next() {
            return K0.h(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ L0(short[] sArr) {
        this.f44419X = sArr;
    }

    public static final boolean A(short[] sArr, short[] sArr2) {
        return Ba.L.g(sArr, sArr2);
    }

    public static final short C(short[] sArr, int i10) {
        return K0.t(sArr[i10]);
    }

    public static int J(short[] sArr) {
        return sArr.length;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void P() {
    }

    public static int Q(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean R(short[] sArr) {
        return sArr.length == 0;
    }

    @Cf.l
    public static Iterator<K0> S(short[] sArr) {
        return new a(sArr);
    }

    public static final void U(short[] sArr, int i10, short s10) {
        sArr[i10] = s10;
    }

    public static String V(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    public static final /* synthetic */ L0 k(short[] sArr) {
        return new L0(sArr);
    }

    @Cf.l
    public static short[] q(int i10) {
        short[] sArr = new short[i10];
        Ba.L.p(sArr, "storage");
        return sArr;
    }

    @Cf.l
    @InterfaceC2029d0
    public static short[] r(@Cf.l short[] sArr) {
        Ba.L.p(sArr, "storage");
        return sArr;
    }

    public static boolean u(short[] sArr, short s10) {
        return ea.C.C8(sArr, s10);
    }

    public static boolean v(short[] sArr, @Cf.l Collection<K0> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof K0) || !ea.C.C8(sArr, ((K0) obj).f44418X)) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(short[] sArr, Object obj) {
        return (obj instanceof L0) && Ba.L.g(sArr, ((L0) obj).f44419X);
    }

    public int D() {
        return this.f44419X.length;
    }

    public final /* synthetic */ short[] W() {
        return this.f44419X;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(K0 k02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends K0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(short s10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof K0)) {
            return false;
        }
        return ea.C.C8(this.f44419X, ((K0) obj).f44418X);
    }

    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        return v(this.f44419X, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return y(this.f44419X, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.f44419X);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return R(this.f44419X);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<K0> iterator() {
        return new a(this.f44419X);
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

    public boolean s(short s10) {
        return ea.C.C8(this.f44419X, s10);
    }

    @Override // java.util.Collection
    public int size() {
        return this.f44419X.length;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C0822v.a(this);
    }

    public String toString() {
        return V(this.f44419X);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }
}
