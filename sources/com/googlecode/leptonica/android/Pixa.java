package com.googlecode.leptonica.android;

import android.graphics.Rect;
import android.util.Log;
import h.e0;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class Pixa implements Iterable<Pix> {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f51212q6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public boolean f51213V1 = false;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f51214X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f51215Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f51216Z;

    public class a implements Iterator<Pix> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f51217X;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Pix next() {
            Pixa pixa = Pixa.this;
            int i10 = this.f51217X;
            this.f51217X = i10 + 1;
            return pixa.J(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int size = Pixa.this.size();
            return size > 0 && this.f51217X < size;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public a() {
            this.f51217X = 0;
        }
    }

    static {
        System.loadLibrary("jpeg");
        System.loadLibrary("png");
        System.loadLibrary("leptonica");
        f51212q6 = "Pixa";
    }

    public Pixa(long j10, int i10, int i11) {
        this.f51214X = j10;
        this.f51215Y = i10;
        this.f51216Z = i11;
    }

    private static native void nativeAdd(long j10, long j11, long j12, int i10);

    private static native void nativeAddBox(long j10, long j11, int i10);

    private static native void nativeAddPix(long j10, long j11, int i10);

    private static native long nativeCopy(long j10);

    private static native long nativeCreate(int i10);

    private static native void nativeDestroy(long j10);

    private static native long nativeGetBox(long j10, int i10);

    private static native boolean nativeGetBoxGeometry(long j10, int i10, int[] iArr);

    private static native int nativeGetCount(long j10);

    private static native long nativeGetPix(long j10, int i10);

    private static native boolean nativeJoin(long j10, long j11);

    private static native void nativeMergeAndReplacePix(long j10, int i10, int i11);

    private static native void nativeReplacePix(long j10, int i10, long j11, long j12);

    private static native long nativeSort(long j10, int i10, int i11);

    private static native boolean nativeWriteToFileRandomCmap(long j10, String str, int i10, int i11);

    public static Pixa q(int i10) {
        return r(i10, 0, 0);
    }

    public static Pixa r(int i10, int i11, int i12) {
        long jNativeCreate = nativeCreate(i10);
        if (jNativeCreate != 0) {
            return new Pixa(jNativeCreate, i11, i12);
        }
        throw new OutOfMemoryError();
    }

    public ArrayList<Rect> A() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        int iNativeGetCount = nativeGetCount(this.f51214X);
        int[] iArr = new int[4];
        ArrayList<Rect> arrayList = new ArrayList<>(iNativeGetCount);
        for (int i10 = 0; i10 < iNativeGetCount; i10++) {
            u(i10, iArr);
            int i11 = iArr[0];
            int i12 = iArr[1];
            arrayList.add(new Rect(i11, i12, iArr[2] + i11, iArr[3] + i12));
        }
        return arrayList;
    }

    public int C() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return this.f51216Z;
    }

    public long D() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return this.f51214X;
    }

    public Pix J(int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        long jNativeGetPix = nativeGetPix(this.f51214X, i10);
        if (jNativeGetPix == 0) {
            return null;
        }
        return new Pix(jNativeGetPix);
    }

    public Rect P() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return new Rect(0, 0, this.f51215Y, this.f51216Z);
    }

    public int Q() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return this.f51215Y;
    }

    public boolean R(Pixa pixa) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return nativeJoin(this.f51214X, pixa.f51214X);
    }

    public void S(int i10, int i11) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        nativeMergeAndReplacePix(this.f51214X, i10, i11);
    }

    public synchronized void U() {
        if (!this.f51213V1) {
            nativeDestroy(this.f51214X);
            this.f51213V1 = true;
        }
    }

    public void V(int i10, Pix pix, Box box) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        nativeReplacePix(this.f51214X, i10, pix.j(), box.d());
    }

    public Pixa W(int i10, int i11) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        long jNativeSort = nativeSort(this.f51214X, i10, i11);
        if (jNativeSort != 0) {
            return new Pixa(jNativeSort, this.f51215Y, this.f51216Z);
        }
        throw new OutOfMemoryError();
    }

    public boolean X(File file) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return nativeWriteToFileRandomCmap(this.f51214X, file.getAbsolutePath(), this.f51215Y, this.f51216Z);
    }

    public void b(Pix pix, Box box, int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        nativeAdd(this.f51214X, pix.j(), box.d(), i10);
    }

    public void finalize() throws Throwable {
        try {
            if (!this.f51213V1) {
                Log.w(f51212q6, "Pixa was not terminated using recycle()");
                U();
            }
        } finally {
            super.finalize();
        }
    }

    public void i(Box box, int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        nativeAddBox(this.f51214X, box.d(), i10);
    }

    @Override // java.lang.Iterable
    public Iterator<Pix> iterator() {
        return new a();
    }

    public void k(Pix pix, int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        nativeAddPix(this.f51214X, pix.j(), i10);
    }

    public Pixa o() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        long jNativeCopy = nativeCopy(this.f51214X);
        if (jNativeCopy != 0) {
            return new Pixa(jNativeCopy, this.f51215Y, this.f51216Z);
        }
        throw new OutOfMemoryError();
    }

    public Box s(int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        long jNativeGetBox = nativeGetBox(this.f51214X, i10);
        if (jNativeGetBox == 0) {
            return null;
        }
        return new Box(jNativeGetBox);
    }

    public int size() {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return nativeGetCount(this.f51214X);
    }

    public boolean u(int i10, @e0(min = 4) int[] iArr) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        return nativeGetBoxGeometry(this.f51214X, i10, iArr);
    }

    public int[] v(int i10) {
        if (this.f51213V1) {
            throw new IllegalStateException();
        }
        int[] iArr = new int[4];
        if (u(i10, iArr)) {
            return iArr;
        }
        return null;
    }

    public Rect y(int i10) {
        int[] iArrV = v(i10);
        if (iArrV == null) {
            return null;
        }
        int i11 = iArrV[0];
        int i12 = iArrV[1];
        return new Rect(i11, i12, iArrV[2] + i11, iArrV[3] + i12);
    }
}
