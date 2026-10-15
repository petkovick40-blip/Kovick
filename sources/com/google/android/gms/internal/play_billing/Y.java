package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f49282a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49283b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f49284c;

    public final Y a(Object obj, Object obj2) {
        int i10 = this.f49283b + 1;
        Object[] objArr = this.f49282a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            if (i11 > length) {
                length = length + (length >> 1) + 1;
                if (length < i11) {
                    int iHighestOneBit = Integer.highestOneBit(i11 - 1);
                    length = iHighestOneBit + iHighestOneBit;
                }
                if (length < 0) {
                    length = Integer.MAX_VALUE;
                }
            }
            this.f49282a = Arrays.copyOf(objArr, length);
        }
        Q.a(obj, obj2);
        Object[] objArr2 = this.f49282a;
        int i12 = this.f49283b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f49283b = i12 + 1;
        return this;
    }

    public final Z b() {
        X x10 = this.f49284c;
        if (x10 != null) {
            throw x10.a();
        }
        C2227j0 c2227j0J = C2227j0.j(this.f49283b, this.f49282a, this);
        X x11 = this.f49284c;
        if (x11 == null) {
            return c2227j0J;
        }
        throw x11.a();
    }
}
