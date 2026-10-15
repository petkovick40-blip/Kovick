package we;

import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import of.C3426a;
import pf.n;

/* JADX INFO: renamed from: we.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4379a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f83144c = {-128, 64, n.f71745p, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f83145a = new byte[1];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f83146b = 0;

    public void a() {
        int i10 = this.f83146b;
        this.f83146b = (i10 % 8) + i10;
    }

    public int b(OutputStream outputStream) throws IOException {
        int i10 = this.f83146b;
        int i11 = ((i10 % 8) + i10) / 8;
        outputStream.write(this.f83145a, 0, i11);
        outputStream.flush();
        return i11;
    }

    public void c(int i10) {
        boolean z10 = false;
        for (int i11 = 4; i11 >= 0; i11--) {
            if (!z10 && ((-33554432) & i10) != 0) {
                z10 = true;
            }
            if (z10) {
                f(i11).h(i10, 32, 7);
            }
            i10 <<= 7;
        }
    }

    public void d(BigInteger bigInteger) {
        int iBitLength = ((bigInteger.bitLength() % 8) + bigInteger.bitLength()) / 8;
        BigInteger bigIntegerShiftLeft = BigInteger.valueOf(254L).shiftLeft(iBitLength * 8);
        boolean z10 = false;
        while (iBitLength >= 0) {
            if (!z10 && bigInteger.and(bigIntegerShiftLeft).compareTo(BigInteger.ZERO) != 0) {
                z10 = true;
            }
            if (z10) {
                f(iBitLength).h(bigInteger.and(bigIntegerShiftLeft).shiftRight(r3 - 8).intValue(), 8, 7);
            }
            bigInteger = bigInteger.shiftLeft(7);
            iBitLength--;
        }
    }

    public int e(OutputStream outputStream) throws IOException {
        int i10 = this.f83146b;
        int i11 = ((i10 % 8) + i10) / 8;
        outputStream.write(this.f83145a, 0, i11);
        outputStream.flush();
        i();
        return i11;
    }

    public C4379a f(int i10) {
        int i11 = this.f83146b;
        int i12 = i11 / 8;
        byte[] bArr = this.f83145a;
        if (i12 >= bArr.length) {
            byte[] bArr2 = new byte[bArr.length + 4];
            System.arraycopy(bArr, 0, bArr2, 0, i11 / 8);
            C3426a.n(this.f83145a);
            this.f83145a = bArr2;
        }
        if (i10 == 0) {
            byte[] bArr3 = this.f83145a;
            int i13 = this.f83146b;
            int i14 = i13 / 8;
            bArr3[i14] = (byte) ((~f83144c[i13 % 8]) & bArr3[i14]);
        } else {
            byte[] bArr4 = this.f83145a;
            int i15 = this.f83146b;
            int i16 = i15 / 8;
            bArr4[i16] = (byte) (f83144c[i15 % 8] | bArr4[i16]);
        }
        this.f83146b++;
        return this;
    }

    public void finalize() throws Throwable {
        i();
        super.finalize();
    }

    public C4379a g(long j10, int i10) {
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            f(((1 << i11) & j10) > 0 ? 1 : 0);
        }
        return this;
    }

    public C4379a h(long j10, int i10, int i11) {
        for (int i12 = i10 - 1; i12 >= i10 - i11; i12--) {
            f(((1 << i12) & j10) != 0 ? 1 : 0);
        }
        return this;
    }

    public void i() {
        C3426a.n(this.f83145a);
        this.f83146b = 0;
    }
}
