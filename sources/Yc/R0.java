package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class R0 extends C1537c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26226Z = 56;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26227Y;

    public R0(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[56];
        this.f26227Y = bArr;
        if (56 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of X448 public key");
        }
    }

    private static byte[] e(byte[] bArr) {
        if (bArr.length == 56) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 56");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26227Y, 0, bArr, i10, 56);
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26227Y);
    }

    public R0(byte[] bArr) {
        this(e(bArr), 0);
    }

    public R0(byte[] bArr, int i10) {
        super(false);
        byte[] bArr2 = new byte[56];
        this.f26227Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 56);
    }
}
