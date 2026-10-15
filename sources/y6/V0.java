package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: loaded from: classes3.dex */
public final class V0 extends AbstractC4602d<Long> implements I0.i, RandomAccess, E1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final V0 f86371q6 = new V0(new long[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f86372V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long[] f86373Z;

    public V0() {
        this(new long[10], 0, true);
    }

    public static V0 q() {
        return f86371q6;
    }

    private void r(int index) {
        if (index < 0 || index >= this.f86372V1) {
            throw new IndexOutOfBoundsException(u(index));
        }
    }

    private String u(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f86372V1);
        return sbA.toString();
    }

    @Override // y6.I0.i
    public void M(long element) {
        b();
        int i10 = this.f86372V1;
        long[] jArr = this.f86373Z;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f86373Z = jArr2;
        }
        long[] jArr3 = this.f86373Z;
        int i11 = this.f86372V1;
        this.f86372V1 = i11 + 1;
        jArr3[i11] = element;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        b();
        I0.d(collection);
        if (!(collection instanceof V0)) {
            return super.addAll(collection);
        }
        V0 v02 = (V0) collection;
        int i10 = v02.f86372V1;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f86372V1;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f86373Z;
        if (i12 > jArr.length) {
            this.f86373Z = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(v02.f86373Z, 0, this.f86373Z, this.f86372V1, v02.f86372V1);
        this.f86372V1 = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return indexOf(element) != -1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof V0)) {
            return super.equals(o10);
        }
        V0 v02 = (V0) o10;
        if (this.f86372V1 != v02.f86372V1) {
            return false;
        }
        long[] jArr = v02.f86373Z;
        for (int i10 = 0; i10 < this.f86372V1; i10++) {
            if (this.f86373Z[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // y6.I0.i
    public long getLong(int index) {
        r(index);
        return this.f86373Z[index];
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iS = 1;
        for (int i10 = 0; i10 < this.f86372V1; i10++) {
            iS = (iS * 31) + I0.s(this.f86373Z[i10]);
        }
        return iS;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void add(int index, Long element) {
        o(index, element.longValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (!(element instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) element).longValue();
        int i10 = this.f86372V1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f86373Z[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Long element) {
        M(element.longValue());
        return true;
    }

    @Override // y6.I0.i
    public long l(int index, long element) {
        b();
        r(index);
        long[] jArr = this.f86373Z;
        long j10 = jArr[index];
        jArr[index] = element;
        return j10;
    }

    public final void o(int index, long element) {
        int i10;
        b();
        if (index < 0 || index > (i10 = this.f86372V1)) {
            throw new IndexOutOfBoundsException(u(index));
        }
        long[] jArr = this.f86373Z;
        if (i10 < jArr.length) {
            System.arraycopy(jArr, index, jArr, index + 1, i10 - index);
        } else {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, index);
            System.arraycopy(this.f86373Z, index, jArr2, index + 1, this.f86372V1 - index);
            this.f86373Z = jArr2;
        }
        this.f86373Z[index] = element;
        this.f86372V1++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        b();
        if (toIndex < fromIndex) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f86373Z;
        System.arraycopy(jArr, toIndex, jArr, fromIndex, this.f86372V1 - toIndex);
        this.f86372V1 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Long get(int index) {
        return Long.valueOf(getLong(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f86372V1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Long remove(int index) {
        b();
        r(index);
        long[] jArr = this.f86373Z;
        long j10 = jArr[index];
        if (index < this.f86372V1 - 1) {
            System.arraycopy(jArr, index + 1, jArr, index, (r3 - index) - 1);
        }
        this.f86372V1--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Long set(int index, Long element) {
        return Long.valueOf(l(index, element.longValue()));
    }

    public V0(long[] other, int size, boolean isMutable) {
        super(isMutable);
        this.f86373Z = other;
        this.f86372V1 = size;
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: a */
    public I0.k<Long> a2(int capacity) {
        if (capacity >= this.f86372V1) {
            return new V0(Arrays.copyOf(this.f86373Z, capacity), this.f86372V1, true);
        }
        throw new IllegalArgumentException();
    }
}
