package com.bumptech.glide.load.data;

import h.O;
import h.m0;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f48423V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final OutputStream f48424X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f48425Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public z2.b f48426Z;

    public c(@O OutputStream outputStream, @O z2.b bVar) {
        this(outputStream, bVar, 65536);
    }

    public final void a() throws IOException {
        int i10 = this.f48423V1;
        if (i10 > 0) {
            this.f48424X.write(this.f48425Y, 0, i10);
            this.f48423V1 = 0;
        }
    }

    public final void c() throws IOException {
        if (this.f48423V1 == this.f48425Y.length) {
            a();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            flush();
            this.f48424X.close();
            release();
        } catch (Throwable th) {
            this.f48424X.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        a();
        this.f48424X.flush();
    }

    public final void release() {
        byte[] bArr = this.f48425Y;
        if (bArr != null) {
            this.f48426Z.d(bArr);
            this.f48425Y = null;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f48425Y;
        int i11 = this.f48423V1;
        this.f48423V1 = i11 + 1;
        bArr[i11] = (byte) i10;
        c();
    }

    @m0
    public c(@O OutputStream outputStream, z2.b bVar, int i10) {
        this.f48424X = outputStream;
        this.f48426Z = bVar;
        this.f48425Y = (byte[]) bVar.f(i10, byte[].class);
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(@O byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        do {
            int i13 = i11 - i12;
            int i14 = i10 + i12;
            int i15 = this.f48423V1;
            if (i15 == 0 && i13 >= this.f48425Y.length) {
                this.f48424X.write(bArr, i14, i13);
                return;
            }
            int iMin = Math.min(i13, this.f48425Y.length - i15);
            System.arraycopy(bArr, i14, this.f48425Y, this.f48423V1, iMin);
            this.f48423V1 += iMin;
            i12 += iMin;
            c();
        } while (i12 < i11);
    }
}
