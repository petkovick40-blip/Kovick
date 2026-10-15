package yd;

import java.io.IOException;
import java.io.OutputStream;
import javax.crypto.Mac;

/* JADX INFO: renamed from: yd.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4701e extends OutputStream {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Mac f87423X;

    public C4701e(Mac mac) {
        this.f87423X = mac;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        this.f87423X.update((byte) i10);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        this.f87423X.update(bArr);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f87423X.update(bArr, i10, i11);
    }
}
