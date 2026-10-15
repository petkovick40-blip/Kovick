package Lc;

import he.InterfaceC2834d;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class l {
    public static BigInteger a(BigInteger bigInteger, SecureRandom secureRandom) {
        int iBitLength = bigInteger.bitLength();
        while (true) {
            BigInteger bigIntegerF = of.b.f(iBitLength, secureRandom);
            if (!bigIntegerF.equals(InterfaceC2834d.f60322a) && bigIntegerF.compareTo(bigInteger) < 0) {
                return bigIntegerF;
            }
        }
    }
}
