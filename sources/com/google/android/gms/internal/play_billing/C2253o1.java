package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2253o1 extends AbstractC2233k1 implements RandomAccess, InterfaceC2211g2 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final boolean[] f49389V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean[] f49390Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49391Z;

    static {
        boolean[] zArr = new boolean[0];
        f49389V1 = zArr;
        new C2253o1(zArr, 0, false);
    }

    public C2253o1() {
        this(f49389V1, 0, true);
    }

    public static int o(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f49391Z)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        int i12 = i10 + 1;
        boolean[] zArr = this.f49390Y;
        int length = zArr.length;
        if (i11 < length) {
            System.arraycopy(zArr, i10, zArr, i12, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[o(length)];
            System.arraycopy(this.f49390Y, 0, zArr2, 0, i10);
            System.arraycopy(this.f49390Y, i10, zArr2, i12, this.f49391Z - i10);
            this.f49390Y = zArr2;
        }
        this.f49390Y[i10] = zBooleanValue;
        this.f49391Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        byte[] bArr = C2217h2.f49320b;
        collection.getClass();
        if (!(collection instanceof C2253o1)) {
            return super.addAll(collection);
        }
        C2253o1 c2253o1 = (C2253o1) collection;
        int i10 = c2253o1.f49391Z;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f49391Z;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f49390Y;
        if (i12 > zArr.length) {
            this.f49390Y = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c2253o1.f49390Y, 0, this.f49390Y, this.f49391Z, c2253o1.f49391Z);
        this.f49391Z = i12;
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
        if (!(obj instanceof C2253o1)) {
            return super.equals(obj);
        }
        C2253o1 c2253o1 = (C2253o1) obj;
        if (this.f49391Z != c2253o1.f49391Z) {
            return false;
        }
        boolean[] zArr = c2253o1.f49390Y;
        for (int i10 = 0; i10 < this.f49391Z; i10++) {
            if (this.f49390Y[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        r(i10);
        return Boolean.valueOf(this.f49390Y[i10]);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.f49391Z; i10++) {
            iA = (iA * 31) + C2217h2.a(this.f49390Y[i10]);
        }
        return iA;
    }

    public final void i(boolean z10) {
        b();
        int i10 = this.f49391Z;
        int length = this.f49390Y.length;
        if (i10 == length) {
            boolean[] zArr = new boolean[o(length)];
            System.arraycopy(this.f49390Y, 0, zArr, 0, this.f49391Z);
            this.f49390Y = zArr;
        }
        boolean[] zArr2 = this.f49390Y;
        int i11 = this.f49391Z;
        this.f49391Z = i11 + 1;
        zArr2[i11] = z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i10 = this.f49391Z;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f49390Y[i11] == zBooleanValue) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean k(int i10) {
        r(i10);
        return this.f49390Y[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49391Z) {
            return new C2253o1(i10 == 0 ? f49389V1 : Arrays.copyOf(this.f49390Y, i10), this.f49391Z, true);
        }
        throw new IllegalArgumentException();
    }

    public final String q(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49391Z);
    }

    public final void r(int i10) {
        if (i10 < 0 || i10 >= this.f49391Z) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        r(i10);
        boolean[] zArr = this.f49390Y;
        boolean z10 = zArr[i10];
        if (i10 < this.f49391Z - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f49391Z--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f49390Y;
        System.arraycopy(zArr, i11, zArr, i10, this.f49391Z - i11);
        this.f49391Z -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        r(i10);
        boolean[] zArr = this.f49390Y;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49391Z;
    }

    public C2253o1(boolean[] zArr, int i10, boolean z10) {
        super(z10);
        this.f49390Y = zArr;
        this.f49391Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        i(((Boolean) obj).booleanValue());
        return true;
    }
}
