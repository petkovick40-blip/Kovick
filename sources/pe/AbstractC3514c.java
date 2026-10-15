package pe;

import java.math.BigInteger;

/* JADX INFO: renamed from: pe.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3514c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC3513b f71702a = new C3519h(BigInteger.valueOf(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3513b f71703b = new C3519h(BigInteger.valueOf(3));

    public static InterfaceC3518g a(int[] iArr) {
        if (iArr[0] != 0) {
            throw new IllegalArgumentException("Irreducible polynomials in GF(2) must have constant term");
        }
        for (int i10 = 1; i10 < iArr.length; i10++) {
            if (iArr[i10] <= iArr[i10 - 1]) {
                throw new IllegalArgumentException("Polynomial exponents must be monotonically increasing");
            }
        }
        return new C3516e(f71702a, new C3515d(iArr));
    }

    public static InterfaceC3513b b(BigInteger bigInteger) {
        int iBitLength = bigInteger.bitLength();
        if (bigInteger.signum() <= 0 || iBitLength < 2) {
            throw new IllegalArgumentException("'characteristic' must be >= 2");
        }
        if (iBitLength < 3) {
            int iIntValue = bigInteger.intValue();
            if (iIntValue == 2) {
                return f71702a;
            }
            if (iIntValue == 3) {
                return f71703b;
            }
        }
        return new C3519h(bigInteger);
    }
}
