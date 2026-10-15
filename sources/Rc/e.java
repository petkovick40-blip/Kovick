package Rc;

import Ec.InterfaceC0987v;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class e extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f19322X;

    public e(InterfaceC0987v interfaceC0987v) {
        this.f19322X = interfaceC0987v;
    }

    public byte[] a() {
        byte[] bArr = new byte[this.f19322X.h()];
        this.f19322X.c(bArr, 0);
        return bArr;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f19322X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f19322X.update(bArr, i10, i11);
    }
}
