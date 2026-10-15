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
@Ba.s0({"SMAP\nUIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 UIntArray.kt\nkotlin/UIntArray\n*L\n58#1:83,3\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public final class B0 implements Collection<A0>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final int[] f44386X;

    public static final class a implements Iterator<A0>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final int[] f44387X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f44388Y;

        public a(@Cf.l int[] iArr) {
            Ba.L.p(iArr, "array");
            this.f44387X = iArr;
        }

        public int b() {
            int i10 = this.f44388Y;
            int[] iArr = this.f44387X;
            if (i10 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f44388Y));
            }
            this.f44388Y = i10 + 1;
            return A0.t(iArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44388Y < this.f44387X.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ A0 next() {
            return A0.h(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ B0(int[] iArr) {
        this.f44386X = iArr;
    }

    public static final boolean A(int[] iArr, int[] iArr2) {
        return Ba.L.g(iArr, iArr2);
    }

    public static final int C(int[] iArr, int i10) {
        return A0.t(iArr[i10]);
    }

    public static int J(int[] iArr) {
        return iArr.length;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void P() {
    }

    public static int Q(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean R(int[] iArr) {
        return iArr.length == 0;
    }

    @Cf.l
    public static Iterator<A0> S(int[] iArr) {
        return new a(iArr);
    }

    public static final void U(int[] iArr, int i10, int i11) {
        iArr[i10] = i11;
    }

    public static String V(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    public static final /* synthetic */ B0 k(int[] iArr) {
        return new B0(iArr);
    }

    @Cf.l
    public static int[] q(int i10) {
        int[] iArr = new int[i10];
        Ba.L.p(iArr, "storage");
        return iArr;
    }

    @Cf.l
    @InterfaceC2029d0
    public static int[] r(@Cf.l int[] iArr) {
        Ba.L.p(iArr, "storage");
        return iArr;
    }

    public static boolean u(int[] iArr, int i10) {
        return ea.C.z8(iArr, i10);
    }

    public static boolean v(int[] iArr, @Cf.l Collection<A0> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof A0) || !ea.C.z8(iArr, ((A0) obj).f44385X)) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(int[] iArr, Object obj) {
        return (obj instanceof B0) && Ba.L.g(iArr, ((B0) obj).f44386X);
    }

    public int D() {
        return this.f44386X.length;
    }

    public final /* synthetic */ int[] W() {
        return this.f44386X;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(A0 a02) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends A0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof A0)) {
            return false;
        }
        return ea.C.z8(this.f44386X, ((A0) obj).f44385X);
    }

    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        return v(this.f44386X, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return y(this.f44386X, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.f44386X);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return R(this.f44386X);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<A0> iterator() {
        return new a(this.f44386X);
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

    public boolean s(int i10) {
        return ea.C.z8(this.f44386X, i10);
    }

    @Override // java.util.Collection
    public int size() {
        return this.f44386X.length;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C0822v.a(this);
    }

    public String toString() {
        return V(this.f44386X);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }
}
