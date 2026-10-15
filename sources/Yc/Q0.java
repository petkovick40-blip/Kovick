package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;
import me.AbstractC3274c;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class Q0 extends C1537c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f26223V1 = 56;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26224Z = 56;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26225Y;

    public Q0(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[56];
        this.f26225Y = bArr;
        if (56 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of X448 private key");
        }
    }

    private static byte[] g(byte[] bArr) {
        if (bArr.length == 56) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 56");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26225Y, 0, bArr, i10, 56);
    }

    public R0 e() {
        byte[] bArr = new byte[56];
        AbstractC3274c.i(this.f26225Y, 0, bArr, 0);
        return new R0(bArr, 0);
    }

    public void f(R0 r02, byte[] bArr, int i10) {
        byte[] bArr2 = new byte[56];
        r02.d(bArr2, 0);
        if (!AbstractC3274c.a(this.f26225Y, 0, bArr2, 0, bArr, i10)) {
            throw new IllegalStateException("X448 agreement failed");
        }
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26225Y);
    }

    public Q0(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[56];
        this.f26225Y = bArr;
        AbstractC3274c.d(secureRandom, bArr);
    }

    public Q0(byte[] bArr) {
        this(g(bArr), 0);
    }

    public Q0(byte[] bArr, int i10) {
        super(true);
        byte[] bArr2 = new byte[56];
        this.f26225Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 56);
    }
}
