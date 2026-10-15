package y6;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import y6.I0;

/* JADX INFO: renamed from: y6.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4668v0 extends AbstractC4602d<Float> implements I0.f, RandomAccess, E1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C4668v0 f87132q6 = new C4668v0(new float[0], 0, false);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f87133V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public float[] f87134Z;

    public C4668v0() {
        this(new float[10], 0, true);
    }

    public static C4668v0 q() {
        return f87132q6;
    }

    private void r(int index) {
        if (index < 0 || index >= this.f87133V1) {
            throw new IndexOutOfBoundsException(u(index));
        }
    }

    private String u(int index) {
        StringBuilder sbA = r.Z.a("Index:", index, ", Size:");
        sbA.append(this.f87133V1);
        return sbA.toString();
    }

    @Override // y6.AbstractC4602d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        b();
        I0.d(collection);
        if (!(collection instanceof C4668v0)) {
            return super.addAll(collection);
        }
        C4668v0 c4668v0 = (C4668v0) collection;
        int i10 = c4668v0.f87133V1;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f87133V1;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f87134Z;
        if (i12 > fArr.length) {
            this.f87134Z = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(c4668v0.f87134Z, 0, this.f87134Z, this.f87133V1, c4668v0.f87133V1);
        this.f87133V1 = i12;
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
        if (!(o10 instanceof C4668v0)) {
            return super.equals(o10);
        }
        C4668v0 c4668v0 = (C4668v0) o10;
        if (this.f87133V1 != c4668v0.f87133V1) {
            return false;
        }
        float[] fArr = c4668v0.f87134Z;
        for (int i10 = 0; i10 < this.f87133V1; i10++) {
            if (Float.floatToIntBits(this.f87134Z[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // y6.I0.f
    public float getFloat(int index) {
        r(index);
        return this.f87134Z[index];
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f87133V1; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f87134Z[i10]);
        }
        return iFloatToIntBits;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void add(int index, Float element) {
        o(index, element.floatValue());
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (!(element instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) element).floatValue();
        int i10 = this.f87133V1;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f87134Z[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y6.I0.f
    public float j(int index, float element) {
        b();
        r(index);
        float[] fArr = this.f87134Z;
        float f10 = fArr[index];
        fArr[index] = element;
        return f10;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public boolean add(Float element) {
        t(element.floatValue());
        return true;
    }

    public final void o(int index, float element) {
        int i10;
        b();
        if (index < 0 || index > (i10 = this.f87133V1)) {
            throw new IndexOutOfBoundsException(u(index));
        }
        float[] fArr = this.f87134Z;
        if (i10 < fArr.length) {
            System.arraycopy(fArr, index, fArr, index + 1, i10 - index);
        } else {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, index);
            System.arraycopy(this.f87134Z, index, fArr2, index + 1, this.f87133V1 - index);
            this.f87134Z = fArr2;
        }
        this.f87134Z[index] = element;
        this.f87133V1++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        b();
        if (toIndex < fromIndex) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f87134Z;
        System.arraycopy(fArr, toIndex, fArr, fromIndex, this.f87133V1 - toIndex);
        this.f87133V1 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Float get(int index) {
        return Float.valueOf(getFloat(index));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f87133V1;
    }

    @Override // y6.I0.f
    public void t(float element) {
        b();
        int i10 = this.f87133V1;
        float[] fArr = this.f87134Z;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f87134Z = fArr2;
        }
        float[] fArr3 = this.f87134Z;
        int i11 = this.f87133V1;
        this.f87133V1 = i11 + 1;
        fArr3[i11] = element;
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public Float remove(int index) {
        b();
        r(index);
        float[] fArr = this.f87134Z;
        float f10 = fArr[index];
        if (index < this.f87133V1 - 1) {
            System.arraycopy(fArr, index + 1, fArr, index, (r2 - index) - 1);
        }
        this.f87133V1--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // y6.AbstractC4602d, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Float set(int index, Float element) {
        return Float.valueOf(j(index, element.floatValue()));
    }

    public C4668v0(float[] other, int size, boolean isMutable) {
        super(isMutable);
        this.f87134Z = other;
        this.f87133V1 = size;
    }

    @Override // y6.I0.k, y6.I0.g
    /* JADX INFO: renamed from: a */
    public I0.k<Float> a2(int capacity) {
        if (capacity >= this.f87133V1) {
            return new C4668v0(Arrays.copyOf(this.f87134Z, capacity), this.f87133V1, true);
        }
        throw new IllegalArgumentException();
    }
}
