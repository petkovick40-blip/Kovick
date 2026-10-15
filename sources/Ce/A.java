package Ce;

import java.io.IOException;
import java.io.OutputStream;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class A extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final OutputStream f4513X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f4514Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f4515Z = 0;

    public A(OutputStream outputStream, int i10) {
        this.f4513X = outputStream;
        this.f4514Y = new byte[i10];
    }

    public byte[] a() {
        return C3426a.p(this.f4514Y);
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        int i11 = this.f4515Z;
        byte[] bArr = this.f4514Y;
        if (i11 != bArr.length) {
            this.f4515Z = i11 + 1;
            bArr[i11] = (byte) i10;
            return;
        }
        byte b10 = bArr[0];
        System.arraycopy(bArr, 1, bArr, 0, bArr.length - 1);
        byte[] bArr2 = this.f4514Y;
        bArr2[bArr2.length - 1] = (byte) i10;
        this.f4513X.write(b10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        byte[] bArr2 = this.f4514Y;
        if (i11 < bArr2.length) {
            for (int i12 = 0; i12 != i11; i12++) {
                write(bArr[i10 + i12]);
            }
        } else {
            this.f4513X.write(bArr2, 0, this.f4515Z);
            byte[] bArr3 = this.f4514Y;
            this.f4515Z = bArr3.length;
            System.arraycopy(bArr, (i10 + i11) - bArr3.length, bArr3, 0, bArr3.length);
            this.f4513X.write(bArr, i10, i11 - this.f4514Y.length);
        }
    }
}
