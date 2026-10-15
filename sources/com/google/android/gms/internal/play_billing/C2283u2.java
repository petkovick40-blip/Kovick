package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2283u2 extends AbstractC2233k1 implements RandomAccess, InterfaceC2211g2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long[] f49432V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long[] f49433Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49434Z;

    static {
        long[] jArr = new long[0];
        f49432V1 = jArr;
        new C2283u2(jArr, 0, false);
    }

    public C2283u2() {
        this(f49432V1, 0, true);
    }

    private static int q(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final String r(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49434Z);
    }

    private final void s(int i10) {
        if (i10 < 0 || i10 >= this.f49434Z) {
            throw new IndexOutOfBoundsException(r(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f49434Z)) {
            throw new IndexOutOfBoundsException(r(i10));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f49433Y;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[q(length)];
            System.arraycopy(this.f49433Y, 0, jArr2, 0, i10);
            System.arraycopy(this.f49433Y, i10, jArr2, i12, this.f49434Z - i10);
            this.f49433Y = jArr2;
        }
        this.f49433Y[i10] = jLongValue;
        this.f49434Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        byte[] bArr = C2217h2.f49320b;
        collection.getClass();
        if (!(collection instanceof C2283u2)) {
            return super.addAll(collection);
        }
        C2283u2 c2283u2 = (C2283u2) collection;
        int i10 = c2283u2.f49434Z;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49434Z;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f49433Y;
        if (i12 > jArr.length) {
            this.f49433Y = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c2283u2.f49433Y, 0, this.f49433Y, this.f49434Z, c2283u2.f49434Z);
        this.f49434Z = i12;
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
        if (!(obj instanceof C2283u2)) {
            return super.equals(obj);
        }
        C2283u2 c2283u2 = (C2283u2) obj;
        if (this.f49434Z != c2283u2.f49434Z) {
            return false;
        }
        long[] jArr = c2283u2.f49433Y;
        for (int i10 = 0; i10 < this.f49434Z; i10++) {
            if (this.f49433Y[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        s(i10);
        return Long.valueOf(this.f49433Y[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f49434Z; i11++) {
            long j10 = this.f49433Y[i11];
            byte[] bArr = C2217h2.f49320b;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    public final long i(int i10) {
        s(i10);
        return this.f49433Y[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f49434Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f49433Y[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void k(long j10) {
        b();
        int i10 = this.f49434Z;
        int length = this.f49433Y.length;
        if (i10 == length) {
            long[] jArr = new long[q(length)];
            System.arraycopy(this.f49433Y, 0, jArr, 0, this.f49434Z);
            this.f49433Y = jArr;
        }
        long[] jArr2 = this.f49433Y;
        int i11 = this.f49434Z;
        this.f49434Z = i11 + 1;
        jArr2[i11] = j10;
    }

    public final void o(int i10) {
        int length = this.f49433Y.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f49433Y = new long[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = q(length);
        }
        this.f49433Y = Arrays.copyOf(this.f49433Y, length);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49434Z) {
            return new C2283u2(i10 == 0 ? f49432V1 : Arrays.copyOf(this.f49433Y, i10), this.f49434Z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        s(i10);
        long[] jArr = this.f49433Y;
        long j10 = jArr[i10];
        if (i10 < this.f49434Z - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f49434Z--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f49433Y;
        System.arraycopy(jArr, i11, jArr, i10, this.f49434Z - i11);
        this.f49434Z -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        s(i10);
        long[] jArr = this.f49433Y;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49434Z;
    }

    public C2283u2(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f49433Y = jArr;
        this.f49434Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        k(((Long) obj).longValue());
        return true;
    }
}
