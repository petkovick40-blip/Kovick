package se;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import pf.d;
import u2.C4127b;

/* JADX INFO: renamed from: se.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3915b extends FilterOutputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final d f74742V1 = new d();

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f74743q6 = 54;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f74744r6 = 74;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final byte[] f74745X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f74746Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f74747Z;

    public C3915b(OutputStream outputStream) {
        super(outputStream);
        this.f74745X = new byte[54];
        byte[] bArr = new byte[74];
        this.f74746Y = bArr;
        this.f74747Z = 0;
        bArr[72] = C4127b.f76490r6;
        bArr[73] = 10;
    }

    public final void a(byte[] bArr, int i10) throws IOException {
        f74742V1.g(bArr, i10, 54, this.f74746Y, 0);
        ((FilterOutputStream) this).out.write(this.f74746Y, 0, 74);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i10 = this.f74747Z;
        if (i10 > 0) {
            int iG = f74742V1.g(this.f74745X, 0, i10, this.f74746Y, 0);
            this.f74747Z = 0;
            byte[] bArr = this.f74746Y;
            bArr[iG] = C4127b.f76490r6;
            bArr[iG + 1] = 10;
            ((FilterOutputStream) this).out.write(bArr, 0, iG + 2);
        }
        ((FilterOutputStream) this).out.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f74745X;
        int i11 = this.f74747Z;
        int i12 = i11 + 1;
        this.f74747Z = i12;
        bArr[i11] = (byte) i10;
        if (i12 == 54) {
            a(bArr, 0);
            this.f74747Z = 0;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f74747Z;
        int i13 = 54 - i12;
        if (i11 < i13) {
            System.arraycopy(bArr, i10, this.f74745X, i12, i11);
            this.f74747Z += i11;
            return;
        }
        if (i12 > 0) {
            System.arraycopy(bArr, i10, this.f74745X, i12, i13);
            a(this.f74745X, 0);
        } else {
            i13 = 0;
        }
        while (true) {
            int i14 = i11 - i13;
            if (i14 < 54) {
                System.arraycopy(bArr, i10 + i13, this.f74745X, 0, i14);
                this.f74747Z = i14;
                return;
            } else {
                a(bArr, i10 + i13);
                i13 += 54;
            }
        }
    }
}
