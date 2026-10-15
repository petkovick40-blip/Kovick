package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.c2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2187c2 extends AbstractC2233k1 implements RandomAccess, InterfaceC2205f2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int[] f49297V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final C2187c2 f49298q6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f49299Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49300Z;

    static {
        int[] iArr = new int[0];
        f49297V1 = iArr;
        f49298q6 = new C2187c2(iArr, 0, false);
    }

    public C2187c2() {
        this(f49297V1, 0, true);
    }

    public static C2187c2 k() {
        return f49298q6;
    }

    public static int r(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f49300Z)) {
            throw new IndexOutOfBoundsException(s(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f49299Y;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[r(length)];
            System.arraycopy(this.f49299Y, 0, iArr2, 0, i10);
            System.arraycopy(this.f49299Y, i10, iArr2, i12, this.f49300Z - i10);
            this.f49299Y = iArr2;
        }
        this.f49299Y[i10] = iIntValue;
        this.f49300Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        byte[] bArr = C2217h2.f49320b;
        collection.getClass();
        if (!(collection instanceof C2187c2)) {
            return super.addAll(collection);
        }
        C2187c2 c2187c2 = (C2187c2) collection;
        int i10 = c2187c2.f49300Z;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49300Z;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f49299Y;
        if (i12 > iArr.length) {
            this.f49299Y = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c2187c2.f49299Y, 0, this.f49299Y, this.f49300Z, c2187c2.f49300Z);
        this.f49300Z = i12;
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
        if (!(obj instanceof C2187c2)) {
            return super.equals(obj);
        }
        C2187c2 c2187c2 = (C2187c2) obj;
        if (this.f49300Z != c2187c2.f49300Z) {
            return false;
        }
        int[] iArr = c2187c2.f49299Y;
        for (int i10 = 0; i10 < this.f49300Z; i10++) {
            if (this.f49299Y[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        u(i10);
        return Integer.valueOf(this.f49299Y[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f49300Z; i11++) {
            i10 = (i10 * 31) + this.f49299Y[i11];
        }
        return i10;
    }

    public final int i(int i10) {
        u(i10);
        return this.f49299Y[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f49300Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f49299Y[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void o(int i10) {
        b();
        int i11 = this.f49300Z;
        int length = this.f49299Y.length;
        if (i11 == length) {
            int[] iArr = new int[r(length)];
            System.arraycopy(this.f49299Y, 0, iArr, 0, this.f49300Z);
            this.f49299Y = iArr;
        }
        int[] iArr2 = this.f49299Y;
        int i12 = this.f49300Z;
        this.f49300Z = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49300Z) {
            return new C2187c2(i10 == 0 ? f49297V1 : Arrays.copyOf(this.f49299Y, i10), this.f49300Z, true);
        }
        throw new IllegalArgumentException();
    }

    public final void q(int i10) {
        int length = this.f49299Y.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f49299Y = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = r(length);
        }
        this.f49299Y = Arrays.copyOf(this.f49299Y, length);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        u(i10);
        int[] iArr = this.f49299Y;
        int i11 = iArr[i10];
        if (i10 < this.f49300Z - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f49300Z--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f49299Y;
        System.arraycopy(iArr, i11, iArr, i10, this.f49300Z - i11);
        this.f49300Z -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    public final String s(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49300Z);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        u(i10);
        int[] iArr = this.f49299Y;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49300Z;
    }

    public final void u(int i10) {
        if (i10 < 0 || i10 >= this.f49300Z) {
            throw new IndexOutOfBoundsException(s(i10));
        }
    }

    public C2187c2(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f49299Y = iArr;
        this.f49300Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        o(((Integer) obj).intValue());
        return true;
    }
}
