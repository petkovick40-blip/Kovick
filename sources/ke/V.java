package ke;

import java.math.BigInteger;
import qe.AbstractC3570e;
import qe.AbstractC3580o;
import qe.C3567b;

/* JADX INFO: loaded from: classes4.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f66830a = 562949953421311L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f66831b = 144115188075855871L;

    public static void a(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr2[1] ^ jArr[1];
    }

    public static void b(long[] jArr, long[] jArr2, long[] jArr3) {
        jArr3[0] = jArr[0] ^ jArr2[0];
        jArr3[1] = jArr[1] ^ jArr2[1];
        jArr3[2] = jArr[2] ^ jArr2[2];
        jArr3[3] = jArr2[3] ^ jArr[3];
    }

    public static void c(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr[0] ^ 1;
        jArr2[1] = jArr[1];
    }

    public static void d(long[] jArr, long[] jArr2) {
        jArr2[0] = jArr2[0] ^ jArr[0];
        jArr2[1] = jArr2[1] ^ jArr[1];
    }

    public static long[] e(BigInteger bigInteger) {
        return AbstractC3580o.U(113, bigInteger);
    }

    public static void f(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[4];
        AbstractC3570e.i(jArr, jArr2);
        for (int i10 = 1; i10 < 113; i10 += 2) {
            i(jArr2, jArr3);
            m(jArr3, jArr2);
            i(jArr2, jArr3);
            m(jArr3, jArr2);
            d(jArr, jArr2);
        }
    }

    public static void g(long[] jArr, long[] jArr2, long[] jArr3) {
        long j10 = jArr[0];
        long j11 = ((jArr[1] << 7) ^ (j10 >>> 57)) & 144115188075855871L;
        long j12 = j10 & 144115188075855871L;
        long j13 = jArr2[0];
        long j14 = ((jArr2[1] << 7) ^ (j13 >>> 57)) & 144115188075855871L;
        long j15 = j13 & 144115188075855871L;
        long[] jArr4 = new long[6];
        h(jArr3, j12, j15, jArr4, 0);
        h(jArr3, j11, j14, jArr4, 2);
        h(jArr3, j12 ^ j11, j15 ^ j14, jArr4, 4);
        long j16 = jArr4[1] ^ jArr4[2];
        long j17 = jArr4[0];
        long j18 = jArr4[3];
        long j19 = (jArr4[4] ^ j17) ^ j16;
        long j20 = j16 ^ (jArr4[5] ^ j18);
        jArr3[0] = j17 ^ (j19 << 57);
        jArr3[1] = (j19 >>> 7) ^ (j20 << 50);
        jArr3[2] = (j20 >>> 14) ^ (j18 << 43);
        jArr3[3] = j18 >>> 21;
    }

    public static void h(long[] jArr, long j10, long j11, long[] jArr2, int i10) {
        jArr[1] = j11;
        long j12 = j11 << 1;
        jArr[2] = j12;
        long j13 = j12 ^ j11;
        jArr[3] = j13;
        long j14 = j11 << 2;
        jArr[4] = j14;
        jArr[5] = j14 ^ j11;
        long j15 = j13 << 1;
        jArr[6] = j15;
        jArr[7] = j15 ^ j11;
        long j16 = jArr[((int) j10) & 7];
        long j17 = 0;
        int i11 = 48;
        do {
            int i12 = (int) (j10 >>> i11);
            long j18 = (jArr[i12 & 7] ^ (jArr[(i12 >>> 3) & 7] << 3)) ^ (jArr[(i12 >>> 6) & 7] << 6);
            j16 ^= j18 << i11;
            j17 ^= j18 >>> (-i11);
            i11 -= 9;
        } while (i11 > 0);
        jArr2[i10] = 144115188075855871L & j16;
        jArr2[i10 + 1] = (((((j10 & 72198606942111744L) & ((j11 << 7) >> 63)) >>> 8) ^ j17) << 7) ^ (j16 >>> 57);
    }

    public static void i(long[] jArr, long[] jArr2) {
        C3567b.d(jArr, 0, 2, jArr2, 0);
    }

    public static void j(long[] jArr, long[] jArr2) {
        if (AbstractC3570e.y(jArr)) {
            throw new IllegalStateException();
        }
        long[] jArr3 = new long[2];
        long[] jArr4 = new long[2];
        p(jArr, jArr3);
        k(jArr3, jArr, jArr3);
        p(jArr3, jArr3);
        k(jArr3, jArr, jArr3);
        r(jArr3, 3, jArr4);
        k(jArr4, jArr3, jArr4);
        p(jArr4, jArr4);
        k(jArr4, jArr, jArr4);
        r(jArr4, 7, jArr3);
        k(jArr3, jArr4, jArr3);
        r(jArr3, 14, jArr4);
        k(jArr4, jArr3, jArr4);
        r(jArr4, 28, jArr3);
        k(jArr3, jArr4, jArr3);
        r(jArr3, 56, jArr4);
        k(jArr4, jArr3, jArr4);
        p(jArr4, jArr2);
    }

    public static void k(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        g(jArr, jArr2, jArr4);
        m(jArr4, jArr3);
    }

    public static void l(long[] jArr, long[] jArr2, long[] jArr3) {
        long[] jArr4 = new long[8];
        g(jArr, jArr2, jArr4);
        b(jArr3, jArr4, jArr3);
    }

    public static void m(long[] jArr, long[] jArr2) {
        long j10 = jArr[0];
        long j11 = jArr[1];
        long j12 = jArr[2];
        long j13 = jArr[3];
        long j14 = j12 ^ ((j13 >>> 40) ^ (j13 >>> 49));
        long j15 = j10 ^ ((j14 << 15) ^ (j14 << 24));
        long j16 = (j11 ^ ((j13 << 15) ^ (j13 << 24))) ^ ((j14 >>> 40) ^ (j14 >>> 49));
        long j17 = j16 >>> 49;
        jArr2[0] = (j15 ^ j17) ^ (j17 << 9);
        jArr2[1] = 562949953421311L & j16;
    }

    public static void n(long[] jArr, int i10) {
        int i11 = i10 + 1;
        long j10 = jArr[i11];
        long j11 = j10 >>> 49;
        jArr[i10] = (j11 ^ (j11 << 9)) ^ jArr[i10];
        jArr[i11] = j10 & 562949953421311L;
    }

    public static void o(long[] jArr, long[] jArr2) {
        long jM = C3567b.m(jArr[0]);
        long jM2 = C3567b.m(jArr[1]);
        long j10 = (4294967295L & jM) | (jM2 << 32);
        long j11 = (jM >>> 32) | (jM2 & (-4294967296L));
        jArr2[0] = ((j11 << 57) ^ j10) ^ (j11 << 5);
        jArr2[1] = (j11 >>> 59) ^ (j11 >>> 7);
    }

    public static void p(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[4];
        i(jArr, jArr3);
        m(jArr3, jArr2);
    }

    public static void q(long[] jArr, long[] jArr2) {
        long[] jArr3 = new long[4];
        i(jArr, jArr3);
        b(jArr2, jArr3, jArr2);
    }

    public static void r(long[] jArr, int i10, long[] jArr2) {
        long[] jArr3 = new long[4];
        i(jArr, jArr3);
        while (true) {
            m(jArr3, jArr2);
            i10--;
            if (i10 <= 0) {
                return;
            } else {
                i(jArr2, jArr3);
            }
        }
    }

    public static int s(long[] jArr) {
        return ((int) jArr[0]) & 1;
    }
}
