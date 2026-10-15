package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: loaded from: classes3.dex */
public final class H0 extends AbstractC4602d<Integer> implements I0.g, RandomAccess, E1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final H0 f84923q6 = new H0(new int[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f84924V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int[] f84925Z;

    public H0() {
        this(new int[10], 0, true);
    }

    public static H0 q() {
        return f84923q6;
    }

    private void r(int index) {
        if (index < 0 || index >= this.f84924V1) {
            throw new IndexOutOfBoundsException(u(index));
        }
    }

    private String u(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f84924V1);
        return sbA.toString();
    }

    @Override // y6.I0.g
    public void B(int element) {
        b();
        int i10 = this.f84924V1;
        int[] iArr = this.f84925Z;
        if (i10 == iArr.length) {
            int[] iArr2 = new int[((i10 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            this.f84925Z = iArr2;
        }
        int[] iArr3 = this.f84925Z;
        int i11 = this.f84924V1;
        this.f84924V1 = i11 + 1;
        iArr3[i11] = element;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        b();
        I0.d(collection);
        if (!(collection instanceof H0)) {
            return super.addAll(collection);
        }
        H0 h02 = (H0) collection;
        int i10 = h02.f84924V1;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f84924V1;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f84925Z;
        if (i12 > iArr.length) {
            this.f84925Z = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(h02.f84925Z, 0, this.f84925Z, this.f84924V1, h02.f84924V1);
        this.f84924V1 = i12;
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
        if (!(o10 instanceof H0)) {
            return super.equals(o10);
        }
        H0 h02 = (H0) o10;
        if (this.f84924V1 != h02.f84924V1) {
            return false;
        }
        int[] iArr = h02.f84925Z;
        for (int i10 = 0; i10 < this.f84924V1; i10++) {
            if (this.f84925Z[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // y6.I0.g
    public int f(int index, int element) {
        b();
        r(index);
        int[] iArr = this.f84925Z;
        int i10 = iArr[index];
        iArr[index] = element;
        return i10;
    }

    @Override // y6.I0.g
    public int getInt(int index) {
        r(index);
        return this.f84925Z[index];
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f84924V1; i11++) {
            i10 = (i10 * 31) + this.f84925Z[i11];
        }
        return i10;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void add(int index, Integer element) {
        o(index, element.intValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (!(element instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) element).intValue();
        int i10 = this.f84924V1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f84925Z[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer element) {
        B(element.intValue());
        return true;
    }

    public final void o(int index, int element) {
        int i10;
        b();
        if (index < 0 || index > (i10 = this.f84924V1)) {
            throw new IndexOutOfBoundsException(u(index));
        }
        int[] iArr = this.f84925Z;
        if (i10 < iArr.length) {
            System.arraycopy(iArr, index, iArr, index + 1, i10 - index);
        } else {
            int[] iArr2 = new int[((i10 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, index);
            System.arraycopy(this.f84925Z, index, iArr2, index + 1, this.f84924V1 - index);
            this.f84925Z = iArr2;
        }
        this.f84925Z[index] = element;
        this.f84924V1++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        b();
        if (toIndex < fromIndex) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f84925Z;
        System.arraycopy(iArr, toIndex, iArr, fromIndex, this.f84924V1 - toIndex);
        this.f84924V1 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Integer get(int index) {
        return Integer.valueOf(getInt(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f84924V1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Integer remove(int index) {
        b();
        r(index);
        int[] iArr = this.f84925Z;
        int i10 = iArr[index];
        if (index < this.f84924V1 - 1) {
            System.arraycopy(iArr, index + 1, iArr, index, (r2 - index) - 1);
        }
        this.f84924V1--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Integer set(int index, Integer element) {
        return Integer.valueOf(f(index, element.intValue()));
    }

    public H0(int[] other, int size, boolean isMutable) {
        super(isMutable);
        this.f84925Z = other;
        this.f84924V1 = size;
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: a */
    public I0.k<Integer> a2(int capacity) {
        if (capacity >= this.f84924V1) {
            return new H0(Arrays.copyOf(this.f84925Z, capacity), this.f84924V1, true);
        }
        throw new IllegalArgumentException();
    }
}
