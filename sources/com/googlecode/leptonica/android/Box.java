package com.googlecode.leptonica.android;

import android.graphics.Rect;
import h.e0;

/* JADX INFO: loaded from: classes3.dex */
public class Box {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f51166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f51167d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f51168e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f51169f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f51170g = 3;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f51171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f51172b;

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        f51166c = "Box";
    }

    public Box(long j10) {
        this.f51171a = j10;
        this.f51172b = false;
    }

    private static native long nativeCreate(int i10, int i11, int i12, int i13);

    private static native void nativeDestroy(long j10);

    private static native boolean nativeGetGeometry(long j10, int[] iArr);

    private static native int nativeGetHeight(long j10);

    private static native int nativeGetRefCount(long j10);

    private static native int nativeGetWidth(long j10);

    private static native int nativeGetX(long j10);

    private static native int nativeGetY(long j10);

    public boolean a(@e0(min = 4) int[] iArr) {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        if (iArr.length >= 4) {
            return nativeGetGeometry(this.f51171a, iArr);
        }
        throw new IllegalArgumentException("Geometry array must be at least 4 elements long");
    }

    public int[] b() {
        int[] iArr = new int[4];
        if (a(iArr)) {
            return iArr;
        }
        return null;
    }

    public int c() {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        return nativeGetHeight(this.f51171a);
    }

    public long d() {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        return this.f51171a;
    }

    public Rect e() {
        int[] iArrB = b();
        int i10 = iArrB[0];
        int i11 = iArrB[1];
        return new Rect(i10, i11, iArrB[2] + i10, iArrB[3] + i11);
    }

    public int f() {
        return nativeGetRefCount(this.f51171a);
    }

    public int g() {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        return nativeGetWidth(this.f51171a);
    }

    public int h() {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        return nativeGetX(this.f51171a);
    }

    public int i() {
        if (this.f51172b) {
            throw new IllegalStateException();
        }
        return nativeGetY(this.f51171a);
    }

    public void j() {
        if (this.f51172b) {
            return;
        }
        nativeDestroy(this.f51171a);
        this.f51172b = true;
    }

    public Box(int i10, int i11, int i12, int i13) {
        this.f51172b = false;
        if (i10 >= 0 && i11 >= 0 && i12 >= 0 && i13 >= 0) {
            long jNativeCreate = nativeCreate(i10, i11, i12, i13);
            if (jNativeCreate != 0) {
                this.f51171a = jNativeCreate;
                this.f51172b = false;
                return;
            }
            throw new OutOfMemoryError();
        }
        throw new IllegalArgumentException("All box dimensions must be non-negative");
    }
}
