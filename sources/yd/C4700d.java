package yd;

import java.io.IOException;
import java.io.OutputStream;
import javax.crypto.Mac;

/* JADX INFO: renamed from: yd.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4700d extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Mac f87422X;

    public C4700d(Mac mac) {
        this.f87422X = mac;
    }

    public byte[] a() {
        return this.f87422X.doFinal();
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f87422X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f87422X.update(bArr, i10, i11);
    }
}
