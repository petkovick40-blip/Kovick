package Qc;

import Yc.C1565q;
import he.AbstractC2827C;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1230i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1230i f17959a = new C1230i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f17960b = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f17961c = BigInteger.valueOf(2);

    public BigInteger a(C1565q c1565q, SecureRandom secureRandom) {
        BigInteger bigIntegerG;
        BigInteger bit;
        int iD = c1565q.d();
        if (iD != 0) {
            int i10 = iD >>> 2;
            do {
                bit = of.b.f(iD, secureRandom).setBit(iD - 1);
            } while (AbstractC2827C.i(bit) < i10);
            return bit;
        }
        BigInteger bigInteger = f17961c;
        int iE = c1565q.e();
        BigInteger bigIntegerShiftLeft = iE != 0 ? f17960b.shiftLeft(iE - 1) : bigInteger;
        BigInteger bigIntegerG2 = c1565q.g();
        if (bigIntegerG2 == null) {
            bigIntegerG2 = c1565q.f();
        }
        BigInteger bigIntegerSubtract = bigIntegerG2.subtract(bigInteger);
        int iBitLength = bigIntegerSubtract.bitLength() >>> 2;
        do {
            bigIntegerG = of.b.g(bigIntegerShiftLeft, bigIntegerSubtract, secureRandom);
        } while (AbstractC2827C.i(bigIntegerG) < iBitLength);
        return bigIntegerG;
    }

    public BigInteger b(C1565q c1565q, BigInteger bigInteger) {
        return c1565q.b().modPow(bigInteger, c1565q.f());
    }
}
