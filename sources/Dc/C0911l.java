package Dc;

import java.io.IOException;
import java.io.OutputStream;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: Dc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0911l extends OutputStream {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final byte[] f5098Y = new byte[1];

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Cipher f5099X;

    public C0911l(Cipher cipher) {
        this.f5099X = cipher;
    }

    @Override // java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = f5098Y;
        bArr[0] = (byte) i10;
        this.f5099X.updateAAD(bArr, 0, 1);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.f5099X.updateAAD(bArr, i10, i11);
    }
}
