package Rc;

import Ec.E;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class h extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public E f19325X;

    public h(E e10) {
        this.f19325X = e10;
    }

    public byte[] a() {
        byte[] bArr = new byte[this.f19325X.d()];
        this.f19325X.c(bArr, 0);
        return bArr;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f19325X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f19325X.update(bArr, i10, i11);
    }
}
