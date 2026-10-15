package De;

import Ec.C0980n;
import Ec.M;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class t extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public M f5263X;

    public t(M m10) {
        this.f5263X = m10;
    }

    public byte[] a() throws C0980n {
        return this.f5263X.f();
    }

    public boolean c(byte[] bArr) {
        return this.f5263X.e(bArr);
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f5263X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f5263X.update(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f5263X.update(bArr, i10, i11);
    }
}
