package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: renamed from: y6.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4667v extends AbstractC4602d<Boolean> implements I0.a, RandomAccess, E1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C4667v f87129q6 = new C4667v(new boolean[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f87130V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean[] f87131Z;

    public C4667v() {
        this(new boolean[10], 0, true);
    }

    public static C4667v q() {
        return f87129q6;
    }

    @Override // y6.I0.a
    public void O(boolean element) {
        b();
        int i10 = this.f87130V1;
        boolean[] zArr = this.f87131Z;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f87131Z = zArr2;
        }
        boolean[] zArr3 = this.f87131Z;
        int i11 = this.f87130V1;
        this.f87130V1 = i11 + 1;
        zArr3[i11] = element;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        b();
        I0.d(collection);
        if (!(collection instanceof C4667v)) {
            return super.addAll(collection);
        }
        C4667v c4667v = (C4667v) collection;
        int i10 = c4667v.f87130V1;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f87130V1;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f87131Z;
        if (i12 > zArr.length) {
            this.f87131Z = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c4667v.f87131Z, 0, this.f87131Z, this.f87130V1, c4667v.f87130V1);
        this.f87130V1 = i12;
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
        if (!(o10 instanceof C4667v)) {
            return super.equals(o10);
        }
        C4667v c4667v = (C4667v) o10;
        if (this.f87130V1 != c4667v.f87130V1) {
            return false;
        }
        boolean[] zArr = c4667v.f87131Z;
        for (int i10 = 0; i10 < this.f87130V1; i10++) {
            if (this.f87131Z[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // y6.I0.a
    public boolean h(int index) {
        r(index);
        return this.f87131Z[index];
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iK = 1;
        for (int i10 = 0; i10 < this.f87130V1; i10++) {
            iK = (iK * 31) + I0.k(this.f87131Z[i10]);
        }
        return iK;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void add(int index, Boolean element) {
        o(index, element.booleanValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (!(element instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) element).booleanValue();
        int i10 = this.f87130V1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f87131Z[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean element) {
        O(element.booleanValue());
        return true;
    }

    @Override // y6.I0.a
    public boolean m(int index, boolean element) {
        b();
        r(index);
        boolean[] zArr = this.f87131Z;
        boolean z10 = zArr[index];
        zArr[index] = element;
        return z10;
    }

    public final void o(int index, boolean element) {
        int i10;
        b();
        if (index < 0 || index > (i10 = this.f87130V1)) {
            throw new IndexOutOfBoundsException(u(index));
        }
        boolean[] zArr = this.f87131Z;
        if (i10 < zArr.length) {
            System.arraycopy(zArr, index, zArr, index + 1, i10 - index);
        } else {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, index);
            System.arraycopy(this.f87131Z, index, zArr2, index + 1, this.f87130V1 - index);
            this.f87131Z = zArr2;
        }
        this.f87131Z[index] = element;
        this.f87130V1++;
        ((AbstractList) this).modCount++;
    }

    public final void r(int index) {
        if (index < 0 || index >= this.f87130V1) {
            throw new IndexOutOfBoundsException(u(index));
        }
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        b();
        if (toIndex < fromIndex) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f87131Z;
        System.arraycopy(zArr, toIndex, zArr, fromIndex, this.f87130V1 - toIndex);
        this.f87130V1 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Boolean get(int index) {
        return Boolean.valueOf(h(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f87130V1;
    }

    public final String u(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f87130V1);
        return sbA.toString();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int index) {
        b();
        r(index);
        boolean[] zArr = this.f87131Z;
        boolean z10 = zArr[index];
        if (index < this.f87130V1 - 1) {
            System.arraycopy(zArr, index + 1, zArr, index, (r2 - index) - 1);
        }
        this.f87130V1--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Boolean set(int index, Boolean element) {
        return Boolean.valueOf(m(index, element.booleanValue()));
    }

    public C4667v(boolean[] other, int size, boolean isMutable) {
        super(isMutable);
        this.f87131Z = other;
        this.f87130V1 = size;
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: a */
    public I0.k<Boolean> a2(int capacity) {
        if (capacity >= this.f87130V1) {
            return new C4667v(Arrays.copyOf(this.f87131Z, capacity), this.f87130V1, true);
        }
        throw new IllegalArgumentException();
    }
}
