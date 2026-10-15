package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class D1 extends G1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f49107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f49108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f49109g;

    public D1(byte[] bArr, int i10, int i11) {
        int length = bArr.length;
        if (((length - i11) | i11) < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i11)));
        }
        this.f49107e = bArr;
        this.f49109g = 0;
        this.f49108f = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void A(long j10) throws IOException {
        int i10;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i11;
        int i12 = this.f49109g;
        if (!G1.f49116c || this.f49108f - i12 < 10) {
            while ((j10 & (-128)) != 0) {
                try {
                    i11 = i12 + 1;
                } catch (IndexOutOfBoundsException e10) {
                    e = e10;
                }
                try {
                    this.f49107e[i12] = (byte) (((int) j10) | 128);
                    j10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e11) {
                    e = e11;
                    i12 = i11;
                    indexOutOfBoundsException = e;
                    throw new E1(i12, this.f49108f, 1, indexOutOfBoundsException);
                }
            }
            i10 = i12 + 1;
            try {
                this.f49107e[i12] = (byte) j10;
            } catch (IndexOutOfBoundsException e12) {
                indexOutOfBoundsException = e12;
                i12 = i10;
                throw new E1(i12, this.f49108f, 1, indexOutOfBoundsException);
            }
        } else {
            while ((j10 & (-128)) != 0) {
                C2230j3.s(this.f49107e, i12, (byte) (((int) j10) | 128));
                j10 >>>= 7;
                i12++;
            }
            i10 = i12 + 1;
            C2230j3.s(this.f49107e, i12, (byte) j10);
        }
        this.f49109g = i10;
    }

    public final void D(byte[] bArr, int i10, int i11) throws IOException {
        try {
            System.arraycopy(bArr, 0, this.f49107e, this.f49109g, i11);
            this.f49109g += i11;
        } catch (IndexOutOfBoundsException e10) {
            throw new E1(this.f49109g, this.f49108f, i11, e10);
        }
    }

    public final void E(AbstractC2307z1 abstractC2307z1) throws IOException {
        y(abstractC2307z1.k());
        abstractC2307z1.r(this);
    }

    public final void F(F2 f22) throws IOException {
        y(f22.g0());
        f22.b(this);
    }

    public final void G(String str) throws IOException {
        int i10 = this.f49109g;
        try {
            int iC = G1.c(str.length() * 3);
            int iC2 = G1.c(str.length());
            if (iC2 != iC) {
                y(C2245m3.c(str));
                byte[] bArr = this.f49107e;
                int i11 = this.f49109g;
                this.f49109g = C2245m3.b(str, bArr, i11, this.f49108f - i11);
                return;
            }
            int i12 = i10 + iC2;
            this.f49109g = i12;
            int iB = C2245m3.b(str, this.f49107e, i12, this.f49108f - i12);
            this.f49109g = i10;
            y((iB - i10) - iC2);
            this.f49109g = iB;
        } catch (C2240l3 e10) {
            this.f49109g = i10;
            f(str, e10);
        } catch (IndexOutOfBoundsException e11) {
            throw new E1(e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final int h() {
        return this.f49108f - this.f49109g;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void i(byte b10) throws IOException {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i10 = this.f49109g;
        try {
            int i11 = i10 + 1;
            try {
                this.f49107e[i10] = b10;
                this.f49109g = i11;
            } catch (IndexOutOfBoundsException e10) {
                indexOutOfBoundsException = e10;
                i10 = i11;
                throw new E1(i10, this.f49108f, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e11) {
            indexOutOfBoundsException = e11;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void j(int i10, boolean z10) throws IOException {
        y(i10 << 3);
        i(z10 ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void k(int i10, AbstractC2307z1 abstractC2307z1) throws IOException {
        y((i10 << 3) | 2);
        E(abstractC2307z1);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void l(int i10, int i11) throws IOException {
        y((i10 << 3) | 5);
        m(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void m(int i10) throws IOException {
        int i11 = this.f49109g;
        try {
            byte[] bArr = this.f49107e;
            bArr[i11] = (byte) i10;
            bArr[i11 + 1] = (byte) (i10 >> 8);
            bArr[i11 + 2] = (byte) (i10 >> 16);
            bArr[i11 + 3] = (byte) (i10 >> 24);
            this.f49109g = i11 + 4;
        } catch (IndexOutOfBoundsException e10) {
            throw new E1(i11, this.f49108f, 4, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void n(int i10, long j10) throws IOException {
        y((i10 << 3) | 1);
        o(j10);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void o(long j10) throws IOException {
        int i10 = this.f49109g;
        try {
            byte[] bArr = this.f49107e;
            bArr[i10] = (byte) j10;
            bArr[i10 + 1] = (byte) (j10 >> 8);
            bArr[i10 + 2] = (byte) (j10 >> 16);
            bArr[i10 + 3] = (byte) (j10 >> 24);
            bArr[i10 + 4] = (byte) (j10 >> 32);
            bArr[i10 + 5] = (byte) (j10 >> 40);
            bArr[i10 + 6] = (byte) (j10 >> 48);
            bArr[i10 + 7] = (byte) (j10 >> 56);
            this.f49109g = i10 + 8;
        } catch (IndexOutOfBoundsException e10) {
            throw new E1(i10, this.f49108f, 8, e10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void p(int i10, int i11) throws IOException {
        y(i10 << 3);
        q(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void q(int i10) throws IOException {
        if (i10 >= 0) {
            y(i10);
        } else {
            A(i10);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void r(byte[] bArr, int i10, int i11) throws IOException {
        D(bArr, 0, i11);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void s(int i10, F2 f22, P2 p22) throws IOException {
        y((i10 << 3) | 2);
        y(((AbstractC2222i1) f22).e(p22));
        p22.a(f22, this.f49118a);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void t(int i10, F2 f22) throws IOException {
        y(11);
        x(2, i10);
        y(26);
        F(f22);
        y(12);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void u(int i10, AbstractC2307z1 abstractC2307z1) throws IOException {
        y(11);
        x(2, i10);
        k(3, abstractC2307z1);
        y(12);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void v(int i10, String str) throws IOException {
        y((i10 << 3) | 2);
        G(str);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void w(int i10, int i11) throws IOException {
        y((i10 << 3) | i11);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void x(int i10, int i11) throws IOException {
        y(i10 << 3);
        y(i11);
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void y(int i10) throws IOException {
        int i11;
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i12 = this.f49109g;
        while ((i10 & (-128)) != 0) {
            try {
                i11 = i12 + 1;
                try {
                    this.f49107e[i12] = (byte) (i10 | 128);
                    i10 >>>= 7;
                    i12 = i11;
                } catch (IndexOutOfBoundsException e10) {
                    indexOutOfBoundsException = e10;
                    i12 = i11;
                    throw new E1(i12, this.f49108f, 1, indexOutOfBoundsException);
                }
            } catch (IndexOutOfBoundsException e11) {
                indexOutOfBoundsException = e11;
                throw new E1(i12, this.f49108f, 1, indexOutOfBoundsException);
            }
        }
        i11 = i12 + 1;
        this.f49107e[i12] = (byte) i10;
        this.f49109g = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final void z(int i10, long j10) throws IOException {
        y(i10 << 3);
        A(j10);
    }
}
