package yd;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: yd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4697a extends FilterInputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f87413V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Cipher f87414X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f87415Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f87416Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public int f87417q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f87418r6;

    public C4697a(InputStream inputStream, Cipher cipher) {
        super(inputStream);
        this.f87415Y = new byte[512];
        this.f87416Z = false;
        this.f87414X = cipher;
    }

    public final byte[] a() throws Rc.f {
        try {
            if (this.f87416Z) {
                return null;
            }
            this.f87416Z = true;
            return this.f87414X.doFinal();
        } catch (GeneralSecurityException e10) {
            throw new Rc.f("Error finalising cipher", e10);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        return this.f87417q6 - this.f87418r6;
    }

    public final int c() throws IOException {
        if (this.f87416Z) {
            return -1;
        }
        this.f87418r6 = 0;
        this.f87417q6 = 0;
        while (true) {
            int i10 = this.f87417q6;
            if (i10 != 0) {
                return i10;
            }
            int i11 = ((FilterInputStream) this).in.read(this.f87415Y);
            if (i11 == -1) {
                byte[] bArrA = a();
                this.f87413V1 = bArrA;
                if (bArrA == null || bArrA.length == 0) {
                    return -1;
                }
                int length = bArrA.length;
                this.f87417q6 = length;
                return length;
            }
            byte[] bArrUpdate = this.f87414X.update(this.f87415Y, 0, i11);
            this.f87413V1 = bArrUpdate;
            if (bArrUpdate != null) {
                this.f87417q6 = bArrUpdate.length;
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        try {
            ((FilterInputStream) this).in.close();
            this.f87418r6 = 0;
            this.f87417q6 = 0;
        } finally {
            if (!this.f87416Z) {
                a();
            }
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.f87418r6 >= this.f87417q6 && c() < 0) {
            return -1;
        }
        byte[] bArr = this.f87413V1;
        int i10 = this.f87418r6;
        this.f87418r6 = i10 + 1;
        return bArr[i10] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        if (j10 <= 0) {
            return 0L;
        }
        int iMin = (int) Math.min(j10, available());
        this.f87418r6 += iMin;
        return iMin;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f87418r6 >= this.f87417q6 && c() < 0) {
            return -1;
        }
        int iMin = Math.min(i11, available());
        System.arraycopy(this.f87413V1, this.f87418r6, bArr, i10, iMin);
        this.f87418r6 += iMin;
        return iMin;
    }
}
