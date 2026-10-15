package Gc;

import Ec.C0980n;
import Ec.E;
import Ec.InterfaceC0987v;
import Tc.k;
import Yc.C1562o0;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import of.y;
import z.C4706a;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BigInteger f7493a = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f7494b = BigInteger.valueOf(1);

    public static BigInteger a(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return bigInteger3.modPow(bigInteger4, bigInteger);
    }

    public static BigInteger b(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return bigInteger2.multiply(bigInteger3).multiply(bigInteger4).mod(bigInteger);
    }

    public static BigInteger c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        return bigInteger2.modPow(bigInteger3, bigInteger);
    }

    public static BigInteger d(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, String str, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.b();
        q(interfaceC0987v, bigInteger);
        q(interfaceC0987v, bigInteger2);
        q(interfaceC0987v, bigInteger3);
        p(interfaceC0987v, str);
        byte[] bArr = new byte[interfaceC0987v.h()];
        interfaceC0987v.c(bArr, 0);
        return new BigInteger(bArr);
    }

    public static BigInteger e(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigInteger bigInteger6) {
        return bigInteger3.modPow(bigInteger4.multiply(bigInteger5).negate().mod(bigInteger2), bigInteger).multiply(bigInteger6).modPow(bigInteger4, bigInteger);
    }

    public static byte[] f(BigInteger bigInteger, InterfaceC0987v interfaceC0987v) {
        interfaceC0987v.b();
        o(interfaceC0987v, bigInteger);
        n(interfaceC0987v, "JPAKE_KC");
        byte[] bArr = new byte[interfaceC0987v.h()];
        interfaceC0987v.c(bArr, 0);
        return bArr;
    }

    public static BigInteger g(String str, String str2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, InterfaceC0987v interfaceC0987v) {
        byte[] bArrF = f(bigInteger5, interfaceC0987v);
        k kVar = new k(interfaceC0987v);
        byte[] bArr = new byte[kVar.f21171b];
        kVar.a(new C1562o0(bArrF));
        r(kVar, "KC_1_U");
        r(kVar, str);
        r(kVar, str2);
        s(kVar, bigInteger);
        s(kVar, bigInteger2);
        s(kVar, bigInteger3);
        s(kVar, bigInteger4);
        kVar.c(bArr, 0);
        Arrays.fill(bArrF, (byte) 0);
        return new BigInteger(bArr);
    }

    public static BigInteger h(char[] cArr) {
        return new BigInteger(y.n(cArr));
    }

    public static BigInteger i(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        return bigInteger2.multiply(bigInteger3).mod(bigInteger);
    }

    public static BigInteger[] j(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, String str, InterfaceC0987v interfaceC0987v, SecureRandom secureRandom) {
        BigInteger bigIntegerG = of.b.g(f7493a, bigInteger2.subtract(f7494b), secureRandom);
        BigInteger bigIntegerModPow = bigInteger3.modPow(bigIntegerG, bigInteger);
        return new BigInteger[]{bigIntegerModPow, bigIntegerG.subtract(bigInteger5.multiply(d(bigInteger3, bigIntegerModPow, bigInteger4, str, interfaceC0987v))).mod(bigInteger2)};
    }

    public static BigInteger k(BigInteger bigInteger, SecureRandom secureRandom) {
        return of.b.g(f7493a, bigInteger.subtract(f7494b), secureRandom);
    }

    public static BigInteger l(BigInteger bigInteger, SecureRandom secureRandom) {
        BigInteger bigInteger2 = f7494b;
        return of.b.g(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
    }

    public static byte[] m(int i10) {
        return new byte[]{(byte) (i10 >>> 24), (byte) (i10 >>> 16), (byte) (i10 >>> 8), (byte) i10};
    }

    public static void n(InterfaceC0987v interfaceC0987v, String str) {
        byte[] bArrM = y.m(str);
        interfaceC0987v.update(bArrM, 0, bArrM.length);
        Arrays.fill(bArrM, (byte) 0);
    }

    public static void o(InterfaceC0987v interfaceC0987v, BigInteger bigInteger) {
        byte[] bArrC = of.b.c(bigInteger);
        interfaceC0987v.update(bArrC, 0, bArrC.length);
        Arrays.fill(bArrC, (byte) 0);
    }

    public static void p(InterfaceC0987v interfaceC0987v, String str) {
        byte[] bArrM = y.m(str);
        interfaceC0987v.update(m(bArrM.length), 0, 4);
        interfaceC0987v.update(bArrM, 0, bArrM.length);
        Arrays.fill(bArrM, (byte) 0);
    }

    public static void q(InterfaceC0987v interfaceC0987v, BigInteger bigInteger) {
        byte[] bArrC = of.b.c(bigInteger);
        interfaceC0987v.update(m(bArrC.length), 0, 4);
        interfaceC0987v.update(bArrC, 0, bArrC.length);
        Arrays.fill(bArrC, (byte) 0);
    }

    public static void r(E e10, String str) {
        byte[] bArrM = y.m(str);
        e10.update(bArrM, 0, bArrM.length);
        Arrays.fill(bArrM, (byte) 0);
    }

    public static void s(E e10, BigInteger bigInteger) {
        byte[] bArrC = of.b.c(bigInteger);
        e10.update(bArrC, 0, bArrC.length);
        Arrays.fill(bArrC, (byte) 0);
    }

    public static void t(BigInteger bigInteger) throws C0980n {
        if (bigInteger.equals(f7494b)) {
            throw new C0980n("ga is equal to 1.  It should not be.  The chances of this happening are on the order of 2^160 for a 160-bit q.  Try again.");
        }
    }

    public static void u(BigInteger bigInteger) throws C0980n {
        if (bigInteger.equals(f7494b)) {
            throw new C0980n("g^x validation failed.  g^x should not be 1.");
        }
    }

    public static void v(String str, String str2, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, InterfaceC0987v interfaceC0987v, BigInteger bigInteger6) throws C0980n {
        if (!g(str2, str, bigInteger3, bigInteger4, bigInteger, bigInteger2, bigInteger5, interfaceC0987v).equals(bigInteger6)) {
            throw new C0980n("Partner MacTag validation failed. Therefore, the password, MAC, or digest algorithm of each participant does not match.");
        }
    }

    public static void w(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(C4706a.a(str, " must not be null"));
        }
    }

    public static void x(String str, String str2) throws C0980n {
        if (str.equals(str2)) {
            throw new C0980n(F.b.a("Both participants are using the same participantId (", str, "). This is not allowed. Each participant must use a unique participantId."));
        }
    }

    public static void y(String str, String str2) throws C0980n {
        if (str.equals(str2)) {
            return;
        }
        throw new C0980n("Received payload from incorrect partner (" + str2 + "). Expected to receive payload from " + str + ".");
    }

    public static void z(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger[] bigIntegerArr, String str, InterfaceC0987v interfaceC0987v) throws C0980n {
        BigInteger bigInteger5 = bigIntegerArr[0];
        BigInteger bigInteger6 = bigIntegerArr[1];
        BigInteger bigIntegerD = d(bigInteger3, bigInteger5, bigInteger4, str, interfaceC0987v);
        if (bigInteger4.compareTo(f7493a) != 1 || bigInteger4.compareTo(bigInteger) != -1 || bigInteger4.modPow(bigInteger2, bigInteger).compareTo(f7494b) != 0 || bigInteger3.modPow(bigInteger6, bigInteger).multiply(bigInteger4.modPow(bigIntegerD, bigInteger)).mod(bigInteger).compareTo(bigInteger5) != 0) {
            throw new C0980n("Zero-knowledge proof validation failed");
        }
    }
}
