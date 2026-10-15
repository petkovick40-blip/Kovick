package Rc;

import Ec.M;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes4.dex */
public class j extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public M f19327X;

    public j(M m10) {
        this.f19327X = m10;
    }

    public M a() {
        return this.f19327X;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f19327X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f19327X.update(bArr, i10, i11);
    }
}
