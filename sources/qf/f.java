package qf;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class f extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public OutputStream f72520X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public OutputStream f72521Y;

    public f(OutputStream outputStream, OutputStream outputStream2) {
        this.f72520X = outputStream;
        this.f72521Y = outputStream2;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f72520X.close();
        this.f72521Y.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws IOException {
        this.f72520X.flush();
        this.f72521Y.flush();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f72520X.write(i10);
        this.f72521Y.write(i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f72520X.write(bArr);
        this.f72521Y.write(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f72520X.write(bArr, i10, i11);
        this.f72521Y.write(bArr, i10, i11);
    }
}
