package Rc;

import Ec.InterfaceC0987v;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public class d extends FilterInputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f19321X;

    public d(InputStream inputStream, InterfaceC0987v interfaceC0987v) {
        super(inputStream);
        this.f19321X = interfaceC0987v;
    }

    public InterfaceC0987v a() {
        return this.f19321X;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = ((FilterInputStream) this).in.read();
        if (i10 >= 0) {
            this.f19321X.update((byte) i10);
        }
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = ((FilterInputStream) this).in.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f19321X.update(bArr, i10, i12);
        }
        return i12;
    }
}
