package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.C1574w;
import Yc.C1577z;
import he.AbstractC2827C;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1234m implements InterfaceC0970d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f17969h = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1574w f17970g;

    public static BigInteger c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        return bigInteger2.modPow(bigInteger3, bigInteger);
    }

    public static BigInteger d(BigInteger bigInteger, SecureRandom secureRandom) {
        BigInteger bigIntegerG;
        int iBitLength = bigInteger.bitLength() >>> 2;
        do {
            BigInteger bigInteger2 = f17969h;
            bigIntegerG = of.b.g(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
        } while (AbstractC2827C.i(bigIntegerG) < iBitLength);
        return bigIntegerG;
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C1577z c1577zC = this.f17970g.c();
        BigInteger bigIntegerD = d(c1577zC.c(), this.f17970g.a());
        return new C0969c((C1537c) new Yc.B(c1577zC.a().modPow(bigIntegerD, c1577zC.b()), c1577zC), (C1537c) new Yc.A(bigIntegerD, c1577zC));
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17970g = (C1574w) c10;
    }
}
