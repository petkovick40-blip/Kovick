package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;
import me.AbstractC3272a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class N0 extends C1537c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f26212V1 = 32;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f26213Z = 32;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26214Y;

    public N0(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[32];
        this.f26214Y = bArr;
        if (32 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of X25519 private key");
        }
    }

    private static byte[] g(byte[] bArr) {
        if (bArr.length == 32) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26214Y, 0, bArr, i10, 32);
    }

    public O0 e() {
        byte[] bArr = new byte[32];
        AbstractC3272a.i(this.f26214Y, 0, bArr, 0);
        return new O0(bArr, 0);
    }

    public void f(O0 o02, byte[] bArr, int i10) {
        byte[] bArr2 = new byte[32];
        o02.d(bArr2, 0);
        if (!AbstractC3272a.a(this.f26214Y, 0, bArr2, 0, bArr, i10)) {
            throw new IllegalStateException("X25519 agreement failed");
        }
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26214Y);
    }

    public N0(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.f26214Y = bArr;
        AbstractC3272a.d(secureRandom, bArr);
    }

    public N0(byte[] bArr) {
        this(g(bArr), 0);
    }

    public N0(byte[] bArr, int i10) {
        super(true);
        byte[] bArr2 = new byte[32];
        this.f26214Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 32);
    }
}
