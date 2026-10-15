package Rc;

import Ec.M;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class i extends FilterInputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public M f19326X;

    public i(InputStream inputStream, M m10) {
        super(inputStream);
        this.f19326X = m10;
    }

    public M a() {
        return this.f19326X;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 >= 0) {
            this.f19326X.update((byte) i10);
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f19326X.update(bArr, i10, i12);
        }
        return i12;
    }
}
