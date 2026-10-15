package ob;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class o1 extends s1 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f68697V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f68698Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public boolean f68699q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f68700r6;

    public o1(InputStream inputStream, int i10) throws IOException {
        super(inputStream, i10);
        this.f68699q6 = false;
        this.f68700r6 = true;
        this.f68698Z = inputStream.read();
        int i11 = inputStream.read();
        this.f68697V1 = i11;
        if (i11 < 0) {
            throw new EOFException();
        }
        d();
    }

    public final boolean d() {
        if (!this.f68699q6 && this.f68700r6 && this.f68698Z == 0 && this.f68697V1 == 0) {
            this.f68699q6 = true;
            c(true);
        }
        return this.f68699q6;
    }

    public void e(boolean z10) {
        this.f68700r6 = z10;
        d();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (d()) {
            return -1;
        }
        int i10 = this.f68716X.read();
        if (i10 < 0) {
            throw new EOFException();
        }
        int i11 = this.f68698Z;
        this.f68698Z = this.f68697V1;
        this.f68697V1 = i10;
        return i11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.f68700r6 || i11 < 3) {
            return super.read(bArr, i10, i11);
        }
        if (this.f68699q6) {
            return -1;
        }
        int i12 = this.f68716X.read(bArr, i10 + 2, i11 - 2);
        if (i12 < 0) {
            throw new EOFException();
        }
        bArr[i10] = (byte) this.f68698Z;
        bArr[i10 + 1] = (byte) this.f68697V1;
        this.f68698Z = this.f68716X.read();
        int i13 = this.f68716X.read();
        this.f68697V1 = i13;
        if (i13 >= 0) {
            return i12 + 2;
        }
        throw new EOFException();
    }
}
