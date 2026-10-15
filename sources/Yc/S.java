package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;
import ne.AbstractC3318b;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class S extends C1537c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f26228V1 = 57;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f26229q6 = 114;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26230Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public T f26231Z;

    public S(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[57];
        this.f26230Y = bArr;
        if (57 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of Ed448 private key");
        }
    }

    private static byte[] h(byte[] bArr) {
        if (bArr.length == 57) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 57");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26230Y, 0, bArr, i10, 57);
    }

    public T e() {
        T t10;
        synchronized (this.f26230Y) {
            try {
                if (this.f26231Z == null) {
                    byte[] bArr = new byte[57];
                    AbstractC3318b.v(this.f26230Y, 0, bArr, 0);
                    this.f26231Z = new T(bArr, 0);
                }
                t10 = this.f26231Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    public void f(int i10, T t10, byte[] bArr, byte[] bArr2, int i11, int i12, byte[] bArr3, int i13) {
        g(i10, bArr, bArr2, i11, i12, bArr3, i13);
    }

    public void g(int i10, byte[] bArr, byte[] bArr2, int i11, int i12, byte[] bArr3, int i13) {
        byte[] bArr4 = new byte[57];
        e().d(bArr4, 0);
        if (i10 == 0) {
            AbstractC3318b.Y(this.f26230Y, 0, bArr4, 0, bArr, bArr2, i11, i12, bArr3, i13);
        } else {
            if (i10 != 1) {
                throw new IllegalArgumentException("algorithm");
            }
            if (64 != i12) {
                throw new IllegalArgumentException("msgLen");
            }
            AbstractC3318b.b0(this.f26230Y, 0, bArr4, 0, bArr, bArr2, i11, bArr3, i13);
        }
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26230Y);
    }

    public S(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[57];
        this.f26230Y = bArr;
        AbstractC3318b.u(secureRandom, bArr);
    }

    public S(byte[] bArr) {
        this(h(bArr), 0);
    }

    public S(byte[] bArr, int i10) {
        super(true);
        byte[] bArr2 = new byte[57];
        this.f26230Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 57);
    }
}
