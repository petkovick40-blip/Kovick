package ob;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class m1 extends s1 {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final byte[] f68689q6 = new byte[0];

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68690V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f68691Z;

    public m1(InputStream inputStream, int i10, int i11) {
        super(inputStream, i11);
        if (i10 <= 0) {
            if (i10 < 0) {
                throw new IllegalArgumentException("negative lengths not allowed");
            }
            c(true);
        }
        this.f68691Z = i10;
        this.f68690V1 = i10;
    }

    public int d() {
        return this.f68690V1;
    }

    public void e(byte[] bArr) throws IOException {
        int i10 = this.f68690V1;
        if (i10 != bArr.length) {
            throw new IllegalArgumentException("buffer length not right for data");
        }
        if (i10 == 0) {
            return;
        }
        int iA = a();
        int i11 = this.f68690V1;
        if (i11 >= iA) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f68690V1 + " >= " + iA);
        }
        int iH = i11 - qf.d.h(this.f68716X, bArr, 0, bArr.length);
        this.f68690V1 = iH;
        if (iH == 0) {
            c(true);
            return;
        }
        throw new EOFException("DEF length " + this.f68691Z + " object truncated by " + this.f68690V1);
    }

    public byte[] f() throws IOException {
        if (this.f68690V1 == 0) {
            return f68689q6;
        }
        int iA = a();
        int i10 = this.f68690V1;
        if (i10 >= iA) {
            throw new IOException("corrupted stream - out of bounds length found: " + this.f68690V1 + " >= " + iA);
        }
        byte[] bArr = new byte[i10];
        int iH = i10 - qf.d.h(this.f68716X, bArr, 0, i10);
        this.f68690V1 = iH;
        if (iH == 0) {
            c(true);
            return bArr;
        }
        throw new EOFException("DEF length " + this.f68691Z + " object truncated by " + this.f68690V1);
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.f68690V1 == 0) {
            return -1;
        }
        int i10 = this.f68716X.read();
        if (i10 >= 0) {
            int i11 = this.f68690V1 - 1;
            this.f68690V1 = i11;
            if (i11 == 0) {
                c(true);
            }
            return i10;
        }
        throw new EOFException("DEF length " + this.f68691Z + " object truncated by " + this.f68690V1);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f68690V1;
        if (i12 == 0) {
            return -1;
        }
        int i13 = this.f68716X.read(bArr, i10, Math.min(i11, i12));
        if (i13 >= 0) {
            int i14 = this.f68690V1 - i13;
            this.f68690V1 = i14;
            if (i14 == 0) {
                c(true);
            }
            return i13;
        }
        throw new EOFException("DEF length " + this.f68691Z + " object truncated by " + this.f68690V1);
    }
}
