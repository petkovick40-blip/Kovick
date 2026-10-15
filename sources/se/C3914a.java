package se;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: se.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3914a extends InputStream {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final byte[] f74738V1 = new byte[128];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InputStream f74739X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f74740Y = new int[3];

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f74741Z = 3;

    static {
        for (int i10 = 65; i10 <= 90; i10++) {
            f74738V1[i10] = (byte) (i10 - 65);
        }
        for (int i11 = 97; i11 <= 122; i11++) {
            f74738V1[i11] = (byte) (i11 - 71);
        }
        for (int i12 = 48; i12 <= 57; i12++) {
            f74738V1[i12] = (byte) (i12 + 4);
        }
        byte[] bArr = f74738V1;
        bArr[43] = 62;
        bArr[47] = 63;
    }

    public C3914a(InputStream inputStream) {
        this.f74739X = inputStream;
    }

    public final int a(int i10, int i11, int i12, int i13, int[] iArr) throws EOFException {
        if (i13 < 0) {
            throw new EOFException("unexpected end of file in armored stream.");
        }
        if (i12 == 61) {
            byte[] bArr = f74738V1;
            iArr[2] = (((bArr[i10] & 255) << 2) | ((bArr[i11] & 255) >> 4)) & 255;
            return 2;
        }
        if (i13 == 61) {
            byte[] bArr2 = f74738V1;
            byte b10 = bArr2[i10];
            byte b11 = bArr2[i11];
            byte b12 = bArr2[i12];
            iArr[1] = ((b10 << 2) | (b11 >> 4)) & 255;
            iArr[2] = ((b11 << 4) | (b12 >> 2)) & 255;
            return 1;
        }
        byte[] bArr3 = f74738V1;
        byte b13 = bArr3[i10];
        byte b14 = bArr3[i11];
        byte b15 = bArr3[i12];
        byte b16 = bArr3[i13];
        iArr[0] = ((b13 << 2) | (b14 >> 4)) & 255;
        iArr[1] = ((b14 << 4) | (b15 >> 2)) & 255;
        iArr[2] = ((b15 << 6) | b16) & 255;
        return 0;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return 0;
    }

    public final int c() throws IOException {
        while (true) {
            int i10 = this.f74739X.read();
            if (i10 != 9 && i10 != 32) {
                return i10;
            }
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f74739X.close();
    }

    public final int d() throws IOException {
        while (true) {
            int i10 = this.f74739X.read();
            if (i10 != 9 && i10 != 10 && i10 != 13 && i10 != 32) {
                return i10;
            }
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f74741Z > 2) {
            int iD = d();
            if (iD < 0) {
                return -1;
            }
            this.f74741Z = a(iD, c(), c(), c(), this.f74740Y);
        }
        int[] iArr = this.f74740Y;
        int i10 = this.f74741Z;
        this.f74741Z = i10 + 1;
        return iArr[i10];
    }
}
