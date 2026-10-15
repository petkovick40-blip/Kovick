package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class P extends C1537c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26221Z = 32;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26222Y;

    public P(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[32];
        this.f26222Y = bArr;
        if (32 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of Ed25519 public key");
        }
    }

    private static byte[] e(byte[] bArr) {
        if (bArr.length == 32) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26222Y, 0, bArr, i10, 32);
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26222Y);
    }

    public P(byte[] bArr) {
        this(e(bArr), 0);
    }

    public P(byte[] bArr, int i10) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.f26222Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 32);
    }
}
