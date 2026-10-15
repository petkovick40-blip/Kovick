package Qc;

import he.AbstractC2827C;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1233l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f17967a = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f17968b = BigInteger.valueOf(2);

    public static BigInteger[] a(int i10, int i11, SecureRandom secureRandom) {
        int i12 = i10 - 1;
        int i13 = i10 >>> 2;
        while (true) {
            BigInteger bigIntegerH = of.b.h(i12, 2, secureRandom);
            BigInteger bigIntegerAdd = bigIntegerH.shiftLeft(1).add(f17967a);
            if (bigIntegerAdd.isProbablePrime(i11) && (i11 <= 2 || bigIntegerH.isProbablePrime(i11 - 2))) {
                if (AbstractC2827C.i(bigIntegerAdd) >= i13) {
                    return new BigInteger[]{bigIntegerAdd, bigIntegerH};
                }
            }
        }
    }

    public static BigInteger b(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger bigIntegerModPow;
        BigInteger bigIntegerSubtract = bigInteger.subtract(f17968b);
        do {
            BigInteger bigInteger3 = f17968b;
            bigIntegerModPow = of.b.g(bigInteger3, bigIntegerSubtract, secureRandom).modPow(bigInteger3, bigInteger);
        } while (bigIntegerModPow.equals(f17967a));
        return bigIntegerModPow;
    }
}
