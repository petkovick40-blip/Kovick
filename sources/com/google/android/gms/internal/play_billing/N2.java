package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class N2 extends AbstractC2233k1 implements RandomAccess {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final Object[] f49174V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final N2 f49175q6;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Object[] f49176Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f49177Z;

    static {
        Object[] objArr = new Object[0];
        f49174V1 = objArr;
        f49175q6 = new N2(objArr, 0, false);
    }

    public N2() {
        this(f49174V1, 0, true);
    }

    public static N2 i() {
        return f49175q6;
    }

    private static int o(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final String q(int i10) {
        return O0.z.a("Index:", i10, ", Size:", this.f49177Z);
    }

    private final void r(int i10) {
        if (i10 < 0 || i10 >= this.f49177Z) {
            throw new IndexOutOfBoundsException(q(i10));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f49177Z)) {
            throw new IndexOutOfBoundsException(q(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f49176Y;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[o(length)];
            System.arraycopy(this.f49176Y, 0, objArr2, 0, i10);
            System.arraycopy(this.f49176Y, i10, objArr2, i12, this.f49177Z - i10);
            this.f49176Y = objArr2;
        }
        this.f49176Y[i10] = obj;
        this.f49177Z++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        r(i10);
        return this.f49176Y[i10];
    }

    public final void k(int i10) {
        int length = this.f49176Y.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f49176Y = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = o(length);
        }
        this.f49176Y = Arrays.copyOf(this.f49176Y, length);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC2211g2
    public final /* bridge */ /* synthetic */ InterfaceC2211g2 p(int i10) {
        if (i10 >= this.f49177Z) {
            return new N2(i10 == 0 ? f49174V1 : Arrays.copyOf(this.f49176Y, i10), this.f49177Z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        r(i10);
        Object[] objArr = this.f49176Y;
        Object obj = objArr[i10];
        if (i10 < this.f49177Z - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f49177Z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        r(i10);
        Object[] objArr = this.f49176Y;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49177Z;
    }

    public N2(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f49176Y = objArr;
        this.f49177Z = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2233k1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f49177Z;
        int length = this.f49176Y.length;
        if (i10 == length) {
            this.f49176Y = Arrays.copyOf(this.f49176Y, o(length));
        }
        Object[] objArr = this.f49176Y;
        int i11 = this.f49177Z;
        this.f49177Z = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
