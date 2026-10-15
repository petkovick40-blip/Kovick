package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: loaded from: classes3.dex */
public final class N extends AbstractC4602d<Double> implements I0.b, RandomAccess, E1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final N f86241q6 = new N(new double[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f86242V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public double[] f86243Z;

    public N() {
        this(new double[10], 0, true);
    }

    public static N q() {
        return f86241q6;
    }

    private void r(int index) {
        if (index < 0 || index >= this.f86242V1) {
            throw new IndexOutOfBoundsException(u(index));
        }
    }

    private String u(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f86242V1);
        return sbA.toString();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        b();
        I0.d(collection);
        if (!(collection instanceof N)) {
            return super.addAll(collection);
        }
        N n10 = (N) collection;
        int i10 = n10.f86242V1;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f86242V1;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f86243Z;
        if (i12 > dArr.length) {
            this.f86243Z = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(n10.f86243Z, 0, this.f86243Z, this.f86242V1, n10.f86242V1);
        this.f86242V1 = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return indexOf(element) != -1;
    }

    @Override // y6.I0.b
    public double e(int index, double element) {
        b();
        r(index);
        double[] dArr = this.f86243Z;
        double d10 = dArr[index];
        dArr[index] = element;
        return d10;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o10) {
        if (this == o10) {
            return true;
        }
        if (!(o10 instanceof N)) {
            return super.equals(o10);
        }
        N n10 = (N) o10;
        if (this.f86242V1 != n10.f86242V1) {
            return false;
        }
        double[] dArr = n10.f86243Z;
        for (int i10 = 0; i10 < this.f86242V1; i10++) {
            if (Double.doubleToLongBits(this.f86243Z[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // y6.I0.b
    public double getDouble(int index) {
        r(index);
        return this.f86243Z[index];
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iS = 1;
        for (int i10 = 0; i10 < this.f86242V1; i10++) {
            iS = (iS * 31) + I0.s(Double.doubleToLongBits(this.f86243Z[i10]));
        }
        return iS;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void add(int index, Double element) {
        o(index, element.doubleValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (!(element instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) element).doubleValue();
        int i10 = this.f86242V1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f86243Z[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Double element) {
        v0(element.doubleValue());
        return true;
    }

    public final void o(int index, double element) {
        int i10;
        b();
        if (index < 0 || index > (i10 = this.f86242V1)) {
            throw new IndexOutOfBoundsException(u(index));
        }
        double[] dArr = this.f86243Z;
        if (i10 < dArr.length) {
            System.arraycopy(dArr, index, dArr, index + 1, i10 - index);
        } else {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, index);
            System.arraycopy(this.f86243Z, index, dArr2, index + 1, this.f86242V1 - index);
            this.f86243Z = dArr2;
        }
        this.f86243Z[index] = element;
        this.f86242V1++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        b();
        if (toIndex < fromIndex) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f86243Z;
        System.arraycopy(dArr, toIndex, dArr, fromIndex, this.f86242V1 - toIndex);
        this.f86242V1 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Double get(int index) {
        return Double.valueOf(getDouble(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f86242V1;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Double remove(int index) {
        b();
        r(index);
        double[] dArr = this.f86243Z;
        double d10 = dArr[index];
        if (index < this.f86242V1 - 1) {
            System.arraycopy(dArr, index + 1, dArr, index, (r3 - index) - 1);
        }
        this.f86242V1--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // y6.I0.b
    public void v0(double element) {
        b();
        int i10 = this.f86242V1;
        double[] dArr = this.f86243Z;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f86243Z = dArr2;
        }
        double[] dArr3 = this.f86243Z;
        int i11 = this.f86242V1;
        this.f86242V1 = i11 + 1;
        dArr3[i11] = element;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Double set(int index, Double element) {
        return Double.valueOf(e(index, element.doubleValue()));
    }

    public N(double[] other, int size, boolean isMutable) {
        super(isMutable);
        this.f86243Z = other;
        this.f86242V1 = size;
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: a */
    public I0.k<Double> a2(int capacity) {
        if (capacity >= this.f86242V1) {
            return new N(Arrays.copyOf(this.f86243Z, capacity), this.f86242V1, true);
        }
        throw new IllegalArgumentException();
    }
}
