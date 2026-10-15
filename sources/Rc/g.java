package Rc;

import Ec.E;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class g extends FilterInputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public E f19324X;

    public g(InputStream inputStream, E e10) {
        super(inputStream);
        this.f19324X = e10;
    }

    public E a() {
        return this.f19324X;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 >= 0) {
            this.f19324X.update((byte) i10);
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 >= 0) {
            this.f19324X.update(bArr, i10, i12);
        }
        return i12;
    }
}
