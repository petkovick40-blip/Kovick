package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class T extends C1537c {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26235Z = 57;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26236Y;

    public T(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[57];
        this.f26236Y = bArr;
        if (57 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of Ed448 public key");
        }
    }

    private static byte[] e(byte[] bArr) {
        if (bArr.length == 57) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 57");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26236Y, 0, bArr, i10, 57);
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26236Y);
    }

    public T(byte[] bArr) {
        this(e(bArr), 0);
    }

    public T(byte[] bArr, int i10) {
        super(false);
        byte[] bArr2 = new byte[57];
        this.f26236Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 57);
    }
}
