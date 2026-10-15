package Yc;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;
import ne.AbstractC3317a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends C1537c {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final int f26215V1 = 32;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f26216q6 = 64;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final byte[] f26217Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public P f26218Z;

    public O(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[32];
        this.f26217Y = bArr;
        if (32 != qf.d.g(inputStream, bArr)) {
            throw new EOFException("EOF encountered in middle of Ed25519 private key");
        }
    }

    public static byte[] h(byte[] bArr) {
        if (bArr.length == 32) {
            return bArr;
        }
        throw new IllegalArgumentException("'buf' must have length 32");
    }

    public void d(byte[] bArr, int i10) {
        System.arraycopy(this.f26217Y, 0, bArr, i10, 32);
    }

    public P e() {
        P p10;
        synchronized (this.f26217Y) {
            try {
                if (this.f26218Z == null) {
                    byte[] bArr = new byte[32];
                    AbstractC3317a.u(this.f26217Y, 0, bArr, 0);
                    this.f26218Z = new P(bArr, 0);
                }
                p10 = this.f26218Z;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p10;
    }

    public void f(int i10, P p10, byte[] bArr, byte[] bArr2, int i11, int i12, byte[] bArr3, int i13) {
        g(i10, bArr, bArr2, i11, i12, bArr3, i13);
    }

    public void g(int i10, byte[] bArr, byte[] bArr2, int i11, int i12, byte[] bArr3, int i13) {
        byte[] bArr4 = new byte[32];
        e().d(bArr4, 0);
        if (i10 == 0) {
            if (bArr != null) {
                throw new IllegalArgumentException("ctx");
            }
            AbstractC3317a.h0(this.f26217Y, 0, bArr4, 0, bArr2, i11, i12, bArr3, i13);
        } else if (i10 == 1) {
            AbstractC3317a.i0(this.f26217Y, 0, bArr4, 0, bArr, bArr2, i11, i12, bArr3, i13);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("algorithm");
            }
            if (64 != i12) {
                throw new IllegalArgumentException("msgLen");
            }
            AbstractC3317a.l0(this.f26217Y, 0, bArr4, 0, bArr, bArr2, i11, bArr3, i13);
        }
    }

    public byte[] getEncoded() {
        return C3426a.p(this.f26217Y);
    }

    public O(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.f26217Y = bArr;
        AbstractC3317a.t(secureRandom, bArr);
    }

    public O(byte[] bArr) {
        this(h(bArr), 0);
    }

    public O(byte[] bArr, int i10) {
        super(true);
        byte[] bArr2 = new byte[32];
        this.f26217Y = bArr2;
        System.arraycopy(bArr, i10, bArr2, 0, 32);
    }
}
