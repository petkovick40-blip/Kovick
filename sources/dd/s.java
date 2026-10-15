package dd;

import java.math.BigInteger;
import of.C3426a;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f57939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f57940b = 0;

    public s(byte[] bArr) {
        this.f57939a = bArr;
    }

    public byte[] a() {
        return C3426a.p(this.f57939a);
    }

    public boolean b() {
        return this.f57940b < this.f57939a.length;
    }

    public BigInteger c() {
        int iH = h();
        int i10 = this.f57940b;
        int i11 = i10 + iH;
        byte[] bArr = this.f57939a;
        if (i11 > bArr.length) {
            throw new IllegalArgumentException("not enough data for big num");
        }
        int i12 = iH + i10;
        this.f57940b = i12;
        return new BigInteger(1, C3426a.W(bArr, i10, i12));
    }

    public byte[] d() {
        int iH = h();
        if (iH == 0) {
            return new byte[0];
        }
        int i10 = this.f57940b;
        byte[] bArr = this.f57939a;
        if (i10 > bArr.length - iH) {
            throw new IllegalArgumentException("not enough data for block");
        }
        int i11 = iH + i10;
        this.f57940b = i11;
        return C3426a.W(bArr, i10, i11);
    }

    public byte[] e() {
        return f(8);
    }

    public byte[] f(int i10) {
        int i11;
        int iH = h();
        if (iH == 0) {
            return new byte[0];
        }
        int i12 = this.f57940b;
        byte[] bArr = this.f57939a;
        if (i12 > bArr.length - iH) {
            throw new IllegalArgumentException("not enough data for block");
        }
        if (iH % i10 != 0) {
            throw new IllegalArgumentException("missing padding");
        }
        int i13 = i12 + iH;
        this.f57940b = i13;
        if (iH > 0 && (i11 = bArr[i13 - 1] & 255) > 0 && i11 < i10) {
            i13 -= i11;
            int i14 = 1;
            int i15 = i13;
            while (i14 <= i11) {
                if (i14 != (this.f57939a[i15] & 255)) {
                    throw new IllegalArgumentException("incorrect padding");
                }
                i14++;
                i15++;
            }
        }
        return C3426a.W(this.f57939a, i12, i13);
    }

    public String g() {
        return y.c(d());
    }

    public int h() {
        int i10 = this.f57940b;
        byte[] bArr = this.f57939a;
        if (i10 > bArr.length - 4) {
            throw new IllegalArgumentException("4 bytes for U32 exceeds buffer.");
        }
        int i11 = i10 + 1;
        this.f57940b = i11;
        int i12 = (bArr[i10] & 255) << 24;
        int i13 = i10 + 2;
        this.f57940b = i13;
        int i14 = ((bArr[i11] & 255) << 16) | i12;
        int i15 = i10 + 3;
        this.f57940b = i15;
        int i16 = i14 | ((bArr[i13] & 255) << 8);
        this.f57940b = i10 + 4;
        return (bArr[i15] & 255) | i16;
    }

    public void i() {
        int iH = h();
        int i10 = this.f57940b;
        if (i10 > this.f57939a.length - iH) {
            throw new IllegalArgumentException("not enough data for block");
        }
        this.f57940b = i10 + iH;
    }

    public s(byte[] bArr, byte[] bArr2) {
        this.f57939a = bArr2;
        for (int i10 = 0; i10 != bArr.length; i10++) {
            if (bArr[i10] != bArr2[i10]) {
                throw new IllegalArgumentException("magic-number incorrect");
            }
        }
        this.f57940b += bArr.length;
    }
}
