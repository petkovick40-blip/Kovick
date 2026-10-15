package Ic;

import Ec.C0980n;
import Ec.InterfaceC0987v;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static BigInteger f8773a = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static BigInteger f8774b = BigInteger.valueOf(1);

    public static BigInteger a(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2) {
        return i(interfaceC0987v, bigInteger, bigInteger, bigInteger2);
    }

    public static BigInteger b(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2) {
        byte[] bArrH = h(bigInteger2, (bigInteger.bitLength() + 7) / 8);
        interfaceC0987v.update(bArrH, 0, bArrH.length);
        byte[] bArr = new byte[interfaceC0987v.h()];
        interfaceC0987v.c(bArr, 0);
        return new BigInteger(1, bArr);
    }

    public static BigInteger c(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return j(interfaceC0987v, bigInteger, bigInteger2, bigInteger3, bigInteger4);
    }

    public static BigInteger d(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return j(interfaceC0987v, bigInteger, bigInteger2, bigInteger3, bigInteger4);
    }

    public static BigInteger e(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        return i(interfaceC0987v, bigInteger, bigInteger2, bigInteger3);
    }

    public static BigInteger f(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        int iH = interfaceC0987v.h();
        byte[] bArr4 = new byte[iH];
        interfaceC0987v.update(bArr2, 0, bArr2.length);
        interfaceC0987v.update((byte) 58);
        interfaceC0987v.update(bArr3, 0, bArr3.length);
        interfaceC0987v.c(bArr4, 0);
        interfaceC0987v.update(bArr, 0, bArr.length);
        interfaceC0987v.update(bArr4, 0, iH);
        interfaceC0987v.c(bArr4, 0);
        return new BigInteger(1, bArr4);
    }

    public static BigInteger g(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        return of.b.g(f8774b.shiftLeft(Math.min(256, bigInteger.bitLength() / 2) - 1), bigInteger.subtract(f8774b), secureRandom);
    }

    public static byte[] h(BigInteger bigInteger, int i10) {
        byte[] bArrC = of.b.c(bigInteger);
        if (bArrC.length >= i10) {
            return bArrC;
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(bArrC, 0, bArr, i10 - bArrC.length, bArrC.length);
        return bArr;
    }

    public static BigInteger i(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        int iBitLength = (bigInteger.bitLength() + 7) / 8;
        byte[] bArrH = h(bigInteger2, iBitLength);
        byte[] bArrH2 = h(bigInteger3, iBitLength);
        interfaceC0987v.update(bArrH, 0, bArrH.length);
        interfaceC0987v.update(bArrH2, 0, bArrH2.length);
        byte[] bArr = new byte[interfaceC0987v.h()];
        interfaceC0987v.c(bArr, 0);
        return new BigInteger(1, bArr);
    }

    public static BigInteger j(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        int iBitLength = (bigInteger.bitLength() + 7) / 8;
        byte[] bArrH = h(bigInteger2, iBitLength);
        byte[] bArrH2 = h(bigInteger3, iBitLength);
        byte[] bArrH3 = h(bigInteger4, iBitLength);
        interfaceC0987v.update(bArrH, 0, bArrH.length);
        interfaceC0987v.update(bArrH2, 0, bArrH2.length);
        interfaceC0987v.update(bArrH3, 0, bArrH3.length);
        byte[] bArr = new byte[interfaceC0987v.h()];
        interfaceC0987v.c(bArr, 0);
        return new BigInteger(1, bArr);
    }

    public static BigInteger k(BigInteger bigInteger, BigInteger bigInteger2) throws C0980n {
        BigInteger bigIntegerMod = bigInteger2.mod(bigInteger);
        if (bigIntegerMod.equals(f8773a)) {
            throw new C0980n("Invalid public value: 0");
        }
        return bigIntegerMod;
    }
}
