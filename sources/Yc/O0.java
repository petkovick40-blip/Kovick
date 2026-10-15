package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class O0 extends C1537c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26219Z = 32;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26220Y;

    public O0(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[32];
        this.f26220Y = bArr;
        if (32 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of X25519 public key");
        }
    }

    private static byte[] e(byte[] bArr) {
        if (bArr.length == 32) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26220Y, 0, bArr, i10, 32);
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26220Y);
    }

    public O0(byte[] bArr) {
        this(e(bArr), 0);
    }

    public O0(byte[] bArr, int i10) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.f26220Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 32);
    }
}
