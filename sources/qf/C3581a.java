package qf;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

/* JADX INFO: renamed from: qf.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3581a extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final OutputStream f72514X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f72515Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f72516Z;

    public C3581a(OutputStream outputStream) {
        this.f72514X = outputStream;
        this.f72515Y = new byte[4096];
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        flush();
        this.f72514X.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f72514X.write(this.f72515Y, 0, this.f72516Z);
        this.f72516Z = 0;
        Arrays.fill(this.f72515Y, (byte) 0);
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f72515Y;
        int i11 = this.f72516Z;
        int i12 = i11 + 1;
        this.f72516Z = i12;
        bArr[i11] = (byte) i10;
        if (i12 == bArr.length) {
            flush();
        }
    }

    public C3581a(OutputStream outputStream, int i10) {
        this.f72514X = outputStream;
        this.f72515Y = new byte[i10];
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        byte[] bArr2;
        byte[] bArr3 = this.f72515Y;
        int length = bArr3.length;
        int i12 = this.f72516Z;
        if (i11 < length - i12) {
            System.arraycopy(bArr, i10, bArr3, i12, i11);
        } else {
            int length2 = bArr3.length - i12;
            System.arraycopy(bArr, i10, bArr3, i12, length2);
            this.f72516Z += length2;
            flush();
            int length3 = i10 + length2;
            i11 -= length2;
            while (true) {
                bArr2 = this.f72515Y;
                if (i11 < bArr2.length) {
                    break;
                }
                this.f72514X.write(bArr, length3, bArr2.length);
                byte[] bArr4 = this.f72515Y;
                length3 += bArr4.length;
                i11 -= bArr4.length;
            }
            if (i11 <= 0) {
                return;
            } else {
                System.arraycopy(bArr, length3, bArr2, this.f72516Z, i11);
            }
        }
        this.f72516Z += i11;
    }
}
