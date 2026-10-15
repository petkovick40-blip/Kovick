package qf;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class e extends InputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final InputStream f72518X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final OutputStream f72519Y;

    public e(InputStream inputStream, OutputStream outputStream) {
        this.f72518X = inputStream;
        this.f72519Y = outputStream;
    }

    public OutputStream a() {
        return this.f72519Y;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.f72518X.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f72518X.close();
        this.f72519Y.close();
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i10 = this.f72518X.read();
        if (i10 >= 0) {
            this.f72519Y.write(i10);
        }
        return i10;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f72518X.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f72519Y.write(bArr, i10, i12);
        }
        return i12;
    }
}
