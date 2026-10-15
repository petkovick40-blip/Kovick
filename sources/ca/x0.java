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
@Ba.s0({"SMAP\nUByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n1734#2,3:83\n*S KotlinDebug\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n*L\n58#1:83,3\n*E\n"})
@InterfaceC2041j0(version = "1.3")
public final class x0 implements Collection<w0>, Ca.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final byte[] f44468X;

    public static final class a implements Iterator<w0>, Ca.a {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        @Cf.l
        public final byte[] f44469X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f44470Y;

        public a(@Cf.l byte[] bArr) {
            Ba.L.p(bArr, "array");
            this.f44469X = bArr;
        }

        public byte b() {
            int i10 = this.f44470Y;
            byte[] bArr = this.f44469X;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f44470Y));
            }
            this.f44470Y = i10 + 1;
            return w0.t(bArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44470Y < this.f44469X.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ w0 next() {
            return w0.h(b());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @InterfaceC2029d0
    public /* synthetic */ x0(byte[] bArr) {
        this.f44468X = bArr;
    }

    public static final boolean A(byte[] bArr, byte[] bArr2) {
        return Ba.L.g(bArr, bArr2);
    }

    public static final byte C(byte[] bArr, int i10) {
        return w0.t(bArr[i10]);
    }

    public static int J(byte[] bArr) {
        return bArr.length;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void P() {
    }

    public static int Q(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean R(byte[] bArr) {
        return bArr.length == 0;
    }

    @Cf.l
    public static Iterator<w0> S(byte[] bArr) {
        return new a(bArr);
    }

    public static final void U(byte[] bArr, int i10, byte b10) {
        bArr[i10] = b10;
    }

    public static String V(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    public static final /* synthetic */ x0 k(byte[] bArr) {
        return new x0(bArr);
    }

    @Cf.l
    public static byte[] q(int i10) {
        byte[] bArr = new byte[i10];
        Ba.L.p(bArr, "storage");
        return bArr;
    }

    @Cf.l
    @InterfaceC2029d0
    public static byte[] r(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "storage");
        return bArr;
    }

    public static boolean u(byte[] bArr, byte b10) {
        return ea.C.v8(bArr, b10);
    }

    public static boolean v(byte[] bArr, @Cf.l Collection<w0> collection) {
        Ba.L.p(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof w0) || !ea.C.v8(bArr, ((w0) obj).f44467X)) {
                return false;
            }
        }
        return true;
    }

    public static boolean y(byte[] bArr, Object obj) {
        return (obj instanceof x0) && Ba.L.g(bArr, ((x0) obj).f44468X);
    }

    public int D() {
        return this.f44468X.length;
    }

    public final /* synthetic */ byte[] W() {
        return this.f44468X;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(w0 w0Var) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends w0> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(byte b10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof w0)) {
            return false;
        }
        return ea.C.v8(this.f44468X, ((w0) obj).f44467X);
    }

    @Override // java.util.Collection
    public boolean containsAll(@Cf.l Collection<? extends Object> collection) {
        Ba.L.p(collection, "elements");
        return v(this.f44468X, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return y(this.f44468X, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.f44468X);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return R(this.f44468X);
    }

    @Override // java.util.Collection, java.lang.Iterable
    @Cf.l
    public Iterator<w0> iterator() {
        return new a(this.f44468X);
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

    public boolean s(byte b10) {
        return ea.C.v8(this.f44468X, b10);
    }

    @Override // java.util.Collection
    public int size() {
        return this.f44468X.length;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C0822v.a(this);
    }

    public String toString() {
        return V(this.f44468X);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        Ba.L.p(tArr, "array");
        return (T[]) C0822v.b(this, tArr);
    }
}
