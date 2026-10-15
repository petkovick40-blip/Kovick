package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class U1 extends AbstractC2233k1 implements RandomAccess, InterfaceC2211g2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final float[] f49254V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public float[] f49255Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49256Z;

    static {
        float[] fArr = new float[0];
        f49254V1 = fArr;
        new U1(fArr, 0, false);
    }

    public U1() {
        this(f49254V1, 0, true);
    }

    private static int q(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final String r(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49256Z);
    }

    private final void s(int i10) {
        if (i10 < 0 || i10 >= this.f49256Z) {
            throw new IndexOutOfBoundsException(r(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f49256Z)) {
            throw new IndexOutOfBoundsException(r(i10));
        }
        int i12 = i10 + 1;
        float[] fArr = this.f49255Y;
        int length = fArr.length;
        if (i11 < length) {
            System.arraycopy(fArr, i10, fArr, i12, i11 - i10);
        } else {
            float[] fArr2 = new float[q(length)];
            System.arraycopy(this.f49255Y, 0, fArr2, 0, i10);
            System.arraycopy(this.f49255Y, i10, fArr2, i12, this.f49256Z - i10);
            this.f49255Y = fArr2;
        }
        this.f49255Y[i10] = fFloatValue;
        this.f49256Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        byte[] bArr = C2217h2.f49320b;
        collection.getClass();
        if (!(collection instanceof U1)) {
            return super.addAll(collection);
        }
        U1 u12 = (U1) collection;
        int i10 = u12.f49256Z;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49256Z;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f49255Y;
        if (i12 > fArr.length) {
            this.f49255Y = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(u12.f49255Y, 0, this.f49255Y, this.f49256Z, u12.f49256Z);
        this.f49256Z = i12;
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
        if (!(obj instanceof U1)) {
            return super.equals(obj);
        }
        U1 u12 = (U1) obj;
        if (this.f49256Z != u12.f49256Z) {
            return false;
        }
        float[] fArr = u12.f49255Y;
        for (int i10 = 0; i10 < this.f49256Z; i10++) {
            if (Float.floatToIntBits(this.f49255Y[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        s(i10);
        return Float.valueOf(this.f49255Y[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f49256Z; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f49255Y[i10]);
        }
        return iFloatToIntBits;
    }

    public final float i(int i10) {
        s(i10);
        return this.f49255Y[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i10 = this.f49256Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f49255Y[i11] == fFloatValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void k(float f10) {
        b();
        int i10 = this.f49256Z;
        int length = this.f49255Y.length;
        if (i10 == length) {
            float[] fArr = new float[q(length)];
            System.arraycopy(this.f49255Y, 0, fArr, 0, this.f49256Z);
            this.f49255Y = fArr;
        }
        float[] fArr2 = this.f49255Y;
        int i11 = this.f49256Z;
        this.f49256Z = i11 + 1;
        fArr2[i11] = f10;
    }

    public final void o(int i10) {
        int length = this.f49255Y.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f49255Y = new float[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = q(length);
        }
        this.f49255Y = Arrays.copyOf(this.f49255Y, length);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49256Z) {
            return new U1(i10 == 0 ? f49254V1 : Arrays.copyOf(this.f49255Y, i10), this.f49256Z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        s(i10);
        float[] fArr = this.f49255Y;
        float f10 = fArr[i10];
        if (i10 < this.f49256Z - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f49256Z--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f49255Y;
        System.arraycopy(fArr, i11, fArr, i10, this.f49256Z - i11);
        this.f49256Z -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        s(i10);
        float[] fArr = this.f49255Y;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49256Z;
    }

    public U1(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.f49255Y = fArr;
        this.f49256Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        k(((Float) obj).floatValue());
        return true;
    }
}
