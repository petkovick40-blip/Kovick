package com.bumptech.glide.load.data;

import h.O;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import q5.m;

/* JADX INFO: loaded from: classes.dex */
public final class g extends FilterInputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final byte[] f48430V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f48431Z = 2;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f48432q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f48433r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte f48434X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f48435Y;

    static {
        byte[] bArr = {-1, -31, 0, m.f.f72187f, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f48430V1 = bArr;
        int length = bArr.length;
        f48432q6 = length;
        f48433r6 = length + 2;
    }

    public g(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 < -1 || i10 > 8) {
            throw new IllegalArgumentException(q.g.a("Cannot add invalid orientation: ", i10));
        }
        this.f48434X = (byte) i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10;
        int i11 = this.f48435Y;
        int i12 = (i11 < 2 || i11 > (i10 = f48433r6)) ? super.read() : i11 == i10 ? this.f48434X : f48430V1[i11 - 2] & 255;
        if (i12 != -1) {
            this.f48435Y++;
        }
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        long jSkip = super.skip(j10);
        if (jSkip > 0) {
            this.f48435Y = (int) (((long) this.f48435Y) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(@O byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13 = this.f48435Y;
        int i14 = f48433r6;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f48434X;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int iMin = Math.min(i14 - i13, i11);
            System.arraycopy(f48430V1, this.f48435Y - 2, bArr, i10, iMin);
            i12 = iMin;
        }
        if (i12 > 0) {
            this.f48435Y += i12;
        }
        return i12;
    }
}
