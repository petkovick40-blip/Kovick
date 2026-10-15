package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends AbstractC2233k1 implements RandomAccess, InterfaceC2211g2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final double[] f49130V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public double[] f49131Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49132Z;

    static {
        double[] dArr = new double[0];
        f49130V1 = dArr;
        new I1(dArr, 0, false);
    }

    public I1() {
        this(f49130V1, 0, true);
    }

    public static int q(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f49132Z)) {
            throw new IndexOutOfBoundsException(r(i10));
        }
        int i12 = i10 + 1;
        double[] dArr = this.f49131Y;
        int length = dArr.length;
        if (i11 < length) {
            System.arraycopy(dArr, i10, dArr, i12, i11 - i10);
        } else {
            double[] dArr2 = new double[q(length)];
            System.arraycopy(this.f49131Y, 0, dArr2, 0, i10);
            System.arraycopy(this.f49131Y, i10, dArr2, i12, this.f49132Z - i10);
            this.f49131Y = dArr2;
        }
        this.f49131Y[i10] = dDoubleValue;
        this.f49132Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        byte[] bArr = C2217h2.f49320b;
        collection.getClass();
        if (!(collection instanceof I1)) {
            return super.addAll(collection);
        }
        I1 i12 = (I1) collection;
        int i10 = i12.f49132Z;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49132Z;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i13 = i11 + i10;
        double[] dArr = this.f49131Y;
        if (i13 > dArr.length) {
            this.f49131Y = Arrays.copyOf(dArr, i13);
        }
        System.arraycopy(i12.f49131Y, 0, this.f49131Y, this.f49132Z, i12.f49132Z);
        this.f49132Z = i13;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I1)) {
            return super.equals(obj);
        }
        I1 i12 = (I1) obj;
        if (this.f49132Z != i12.f49132Z) {
            return false;
        }
        double[] dArr = i12.f49131Y;
        for (int i10 = 0; i10 < this.f49132Z; i10++) {
            if (Double.doubleToLongBits(this.f49131Y[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        s(i10);
        return Double.valueOf(this.f49131Y[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f49132Z; i11++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f49131Y[i11]);
            byte[] bArr = C2217h2.f49320b;
            i10 = (i10 * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i10;
    }

    public final double i(int i10) {
        s(i10);
        return this.f49131Y[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i10 = this.f49132Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f49131Y[i11] == dDoubleValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void k(double d10) {
        b();
        int i10 = this.f49132Z;
        int length = this.f49131Y.length;
        if (i10 == length) {
            double[] dArr = new double[q(length)];
            System.arraycopy(this.f49131Y, 0, dArr, 0, this.f49132Z);
            this.f49131Y = dArr;
        }
        double[] dArr2 = this.f49131Y;
        int i11 = this.f49132Z;
        this.f49132Z = i11 + 1;
        dArr2[i11] = d10;
    }

    public final void o(int i10) {
        int length = this.f49131Y.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f49131Y = new double[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = q(length);
        }
        this.f49131Y = Arrays.copyOf(this.f49131Y, length);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49132Z) {
            return new I1(i10 == 0 ? f49130V1 : Arrays.copyOf(this.f49131Y, i10), this.f49132Z, true);
        }
        throw new IllegalArgumentException();
    }

    public final String r(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49132Z);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        s(i10);
        double[] dArr = this.f49131Y;
        double d10 = dArr[i10];
        if (i10 < this.f49132Z - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f49132Z--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f49131Y;
        System.arraycopy(dArr, i11, dArr, i10, this.f49132Z - i11);
        this.f49132Z -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    public final void s(int i10) {
        if (i10 < 0 || i10 >= this.f49132Z) {
            throw new IndexOutOfBoundsException(r(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        s(i10);
        double[] dArr = this.f49131Y;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49132Z;
    }

    public I1(double[] dArr, int i10, boolean z10) {
        super(z10);
        this.f49131Y = dArr;
        this.f49132Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        k(((Double) obj).doubleValue());
        return true;
    }
}
