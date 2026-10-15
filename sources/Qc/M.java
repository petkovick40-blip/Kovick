package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.E0;
import Yc.F0;
import Yc.G0;
import ge.AbstractC2706a;
import he.AbstractC2827C;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class M implements InterfaceC0970d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f17899h = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E0 f17900g;

    public static int d(int i10, int i11) {
        if (i10 >= 1536) {
            if (i11 <= 100) {
                return 3;
            }
            if (i11 <= 128) {
                return 4;
            }
            return 4 + ((i11 - 127) / 2);
        }
        if (i10 >= 1024) {
            if (i11 <= 100) {
                return 4;
            }
            if (i11 <= 112) {
                return 5;
            }
            return ((i11 - 111) / 2) + 5;
        }
        if (i10 < 512) {
            if (i11 <= 80) {
                return 40;
            }
            return 40 + ((i11 - 79) / 2);
        }
        if (i11 <= 80) {
            return 5;
        }
        if (i11 <= 100) {
            return 7;
        }
        return 7 + ((i11 - 99) / 2);
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        BigInteger bigIntegerC;
        BigInteger bigIntegerC2;
        BigInteger bigIntegerMultiply;
        BigInteger bigInteger;
        M m10 = this;
        int iB = m10.f17900g.b();
        int i10 = (iB + 1) / 2;
        int i11 = iB - i10;
        int i12 = iB / 2;
        int i13 = i12 - 100;
        int i14 = iB / 3;
        if (i13 < i14) {
            i13 = i14;
        }
        int i15 = iB >> 2;
        BigInteger bigIntegerPow = BigInteger.valueOf(2L).pow(i12);
        BigInteger bigInteger2 = f17899h;
        BigInteger bigIntegerShiftLeft = bigInteger2.shiftLeft(iB - 1);
        BigInteger bigIntegerShiftLeft2 = bigInteger2.shiftLeft(i13);
        C0969c c0969c = null;
        boolean z10 = false;
        while (!z10) {
            BigInteger bigIntegerD = m10.f17900g.d();
            do {
                bigIntegerC = m10.c(i10, bigIntegerD, bigIntegerShiftLeft);
                while (true) {
                    bigIntegerC2 = m10.c(i11, bigIntegerD, bigIntegerShiftLeft);
                    BigInteger bigIntegerAbs = bigIntegerC2.subtract(bigIntegerC).abs();
                    if (bigIntegerAbs.bitLength() >= i13 && bigIntegerAbs.compareTo(bigIntegerShiftLeft2) > 0) {
                        bigIntegerMultiply = bigIntegerC.multiply(bigIntegerC2);
                        if (bigIntegerMultiply.bitLength() == iB) {
                            break;
                        }
                        bigIntegerC = bigIntegerC.max(bigIntegerC2);
                    } else {
                        m10 = this;
                        iB = iB;
                    }
                }
            } while (AbstractC2827C.i(bigIntegerMultiply) < i15);
            if (bigIntegerC.compareTo(bigIntegerC2) < 0) {
                bigInteger = bigIntegerC;
                bigIntegerC = bigIntegerC2;
            } else {
                bigInteger = bigIntegerC2;
            }
            BigInteger bigInteger3 = f17899h;
            BigInteger bigIntegerSubtract = bigIntegerC.subtract(bigInteger3);
            BigInteger bigIntegerSubtract2 = bigInteger.subtract(bigInteger3);
            int i16 = iB;
            BigInteger bigIntegerModInverse = bigIntegerD.modInverse(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2));
            if (bigIntegerModInverse.compareTo(bigIntegerPow) <= 0) {
                m10 = this;
                iB = i16;
            } else {
                c0969c = new C0969c((C1537c) new F0(false, bigIntegerMultiply, bigIntegerD), (C1537c) new G0(bigIntegerMultiply, bigIntegerD, bigIntegerModInverse, bigIntegerC, bigInteger, bigIntegerModInverse.remainder(bigIntegerSubtract), bigIntegerModInverse.remainder(bigIntegerSubtract2), of.b.n(bigIntegerC, bigInteger)));
                z10 = true;
                iB = i16;
                m10 = this;
            }
        }
        return c0969c;
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17900g = (E0) c10;
    }

    public BigInteger c(int i10, BigInteger bigInteger, BigInteger bigInteger2) {
        for (int i11 = 0; i11 != i10 * 5; i11++) {
            BigInteger bigIntegerH = of.b.h(i10, 1, this.f17900g.a());
            BigInteger bigIntegerMod = bigIntegerH.mod(bigInteger);
            BigInteger bigInteger3 = f17899h;
            if (!bigIntegerMod.equals(bigInteger3) && bigIntegerH.multiply(bigIntegerH).compareTo(bigInteger2) >= 0 && e(bigIntegerH) && bigInteger.gcd(bigIntegerH.subtract(bigInteger3)).equals(bigInteger3)) {
                return bigIntegerH;
            }
        }
        throw new IllegalStateException("unable to generate prime number for RSA key");
    }

    public boolean e(BigInteger bigInteger) {
        return !AbstractC2706a.e(bigInteger) && AbstractC2706a.l(bigInteger, this.f17900g.a(), d(bigInteger.bitLength(), this.f17900g.c()));
    }
}
