package Qc;

import Ec.InterfaceC0987v;
import Yc.C1576y;
import Yc.C1577z;
import dd.C2431h;
import java.math.BigInteger;
import java.security.SecureRandom;
import of.C3426a;

/* JADX INFO: renamed from: Qc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1235n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f17971i = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BigInteger f17972j = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final BigInteger f17973k = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f17974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SecureRandom f17979f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17980g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17981h;

    public C1235n() {
        this(C2431h.c());
    }

    public static BigInteger a(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        BigInteger bigIntegerModPow;
        BigInteger bigIntegerDivide = bigInteger.subtract(f17972j).divide(bigInteger2);
        BigInteger bigIntegerSubtract = bigInteger.subtract(f17973k);
        do {
            bigIntegerModPow = of.b.g(f17973k, bigIntegerSubtract, secureRandom).modPow(bigIntegerDivide, bigInteger);
        } while (bigIntegerModPow.bitLength() <= 1);
        return bigIntegerModPow;
    }

    public static BigInteger b(BigInteger bigInteger, BigInteger bigInteger2, SecureRandom secureRandom) {
        return a(bigInteger, bigInteger2, secureRandom);
    }

    public static BigInteger c(InterfaceC0987v interfaceC0987v, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr, int i10) {
        BigInteger bigIntegerDivide = bigInteger.subtract(f17972j).divide(bigInteger2);
        byte[] bArrD = pf.j.d("6767656E");
        int length = bArr.length + bArrD.length;
        byte[] bArr2 = new byte[length + 3];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        System.arraycopy(bArrD, 0, bArr2, bArr.length, bArrD.length);
        bArr2[length] = (byte) i10;
        byte[] bArr3 = new byte[interfaceC0987v.h()];
        for (int i11 = 1; i11 < 65536; i11++) {
            j(bArr2);
            i(interfaceC0987v, bArr2, bArr3, 0);
            BigInteger bigIntegerModPow = new BigInteger(1, bArr3).modPow(bigIntegerDivide, bigInteger);
            if (bigIntegerModPow.compareTo(f17973k) >= 0) {
                return bigIntegerModPow;
            }
        }
        return null;
    }

    public static int g(int i10) {
        return i10 > 1024 ? 256 : 160;
    }

    public static int h(int i10) {
        if (i10 <= 1024) {
            return 40;
        }
        return (((i10 - 1) / 1024) * 8) + 48;
    }

    public static void i(InterfaceC0987v interfaceC0987v, byte[] bArr, byte[] bArr2, int i10) {
        interfaceC0987v.update(bArr, 0, bArr.length);
        interfaceC0987v.c(bArr2, i10);
    }

    public static void j(byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            byte b10 = (byte) ((bArr[length] + 1) & 255);
            bArr[length] = b10;
            if (b10 != 0) {
                return;
            }
        }
    }

    public C1577z d() {
        return this.f17980g ? f() : e();
    }

    public final C1577z e() {
        int i10 = 20;
        byte[] bArr = new byte[20];
        byte[] bArr2 = new byte[20];
        byte[] bArr3 = new byte[20];
        byte[] bArr4 = new byte[20];
        int i11 = this.f17975b;
        int i12 = (i11 - 1) / 160;
        int i13 = i11 / 8;
        byte[] bArr5 = new byte[i13];
        if (!(this.f17974a instanceof Kc.C)) {
            throw new IllegalStateException("can only use SHA-1 for generating FIPS 186-2 parameters");
        }
        while (true) {
            this.f17979f.nextBytes(bArr);
            i(this.f17974a, bArr, bArr2, 0);
            System.arraycopy(bArr, 0, bArr3, 0, i10);
            j(bArr3);
            i(this.f17974a, bArr3, bArr3, 0);
            for (int i14 = 0; i14 != i10; i14++) {
                bArr4[i14] = (byte) (bArr2[i14] ^ bArr3[i14]);
            }
            bArr4[0] = (byte) (bArr4[0] | (-128));
            bArr4[19] = (byte) (bArr4[19] | 1);
            BigInteger bigInteger = new BigInteger(1, bArr4);
            if (bigInteger.isProbablePrime(this.f17977d)) {
                byte[] bArrP = C3426a.p(bArr);
                j(bArrP);
                int i15 = 0;
                while (i15 < 4096) {
                    for (int i16 = 1; i16 <= i12; i16++) {
                        j(bArrP);
                        i(this.f17974a, bArrP, bArr5, i13 - (i16 * 20));
                    }
                    int i17 = i13 - (i12 * 20);
                    j(bArrP);
                    i(this.f17974a, bArrP, bArr2, 0);
                    System.arraycopy(bArr2, 20 - i17, bArr5, 0, i17);
                    bArr5[0] = (byte) (bArr5[0] | (-128));
                    BigInteger bigInteger2 = new BigInteger(1, bArr5);
                    BigInteger bigIntegerSubtract = bigInteger2.subtract(bigInteger2.mod(bigInteger.shiftLeft(1)).subtract(f17972j));
                    if (bigIntegerSubtract.bitLength() == this.f17975b && bigIntegerSubtract.isProbablePrime(this.f17977d)) {
                        return new C1577z(bigIntegerSubtract, bigInteger, a(bigIntegerSubtract, bigInteger, this.f17979f), new Yc.C(bArr, i15, -1));
                    }
                    i15++;
                    i10 = 20;
                }
            }
        }
    }

    public final C1577z f() {
        BigInteger bit;
        int i10;
        BigInteger bigIntegerSubtract;
        BigInteger bigIntegerC;
        InterfaceC0987v interfaceC0987v = this.f17974a;
        int iH = interfaceC0987v.h() * 8;
        byte[] bArr = new byte[this.f17976c / 8];
        int i11 = this.f17975b;
        int i12 = (i11 - 1) / iH;
        int i13 = (i11 - 1) % iH;
        int i14 = i11 / 8;
        byte[] bArr2 = new byte[i14];
        int iH2 = interfaceC0987v.h();
        byte[] bArr3 = new byte[iH2];
        loop0: while (true) {
            this.f17979f.nextBytes(bArr);
            int i15 = 0;
            i(interfaceC0987v, bArr, bArr3, 0);
            bit = new BigInteger(1, bArr3).mod(f17972j.shiftLeft(this.f17976c - 1)).setBit(0).setBit(this.f17976c - 1);
            if (bit.isProbablePrime(this.f17977d)) {
                byte[] bArrP = C3426a.p(bArr);
                int i16 = this.f17975b * 4;
                i10 = 0;
                while (i10 < i16) {
                    for (int i17 = 1; i17 <= i12; i17++) {
                        j(bArrP);
                        i(interfaceC0987v, bArrP, bArr2, i14 - (i17 * iH2));
                    }
                    int i18 = i14 - (i12 * iH2);
                    j(bArrP);
                    i(interfaceC0987v, bArrP, bArr3, i15);
                    System.arraycopy(bArr3, iH2 - i18, bArr2, i15, i18);
                    bArr2[i15] = (byte) (bArr2[i15] | (-128));
                    BigInteger bigInteger = new BigInteger(1, bArr2);
                    bigIntegerSubtract = bigInteger.subtract(bigInteger.mod(bit.shiftLeft(1)).subtract(f17972j));
                    if (bigIntegerSubtract.bitLength() == this.f17975b && bigIntegerSubtract.isProbablePrime(this.f17977d)) {
                        break loop0;
                    }
                    i10++;
                    i15 = 0;
                }
            }
        }
        int i19 = this.f17981h;
        return (i19 < 0 || (bigIntegerC = c(interfaceC0987v, bigIntegerSubtract, bit, bArr, i19)) == null) ? new C1577z(bigIntegerSubtract, bit, a(bigIntegerSubtract, bit, this.f17979f), new Yc.C(bArr, i10, -1)) : new C1577z(bigIntegerSubtract, bit, bigIntegerC, new Yc.C(bArr, i10, this.f17981h));
    }

    public void k(int i10, int i11, SecureRandom secureRandom) {
        this.f17975b = i10;
        this.f17976c = g(i10);
        this.f17977d = i11;
        this.f17978e = Math.max(h(this.f17975b), (i11 + 1) / 2);
        this.f17979f = secureRandom;
        this.f17980g = false;
        this.f17981h = -1;
    }

    public void l(C1576y c1576y) {
        int iB = c1576y.b();
        int iC = c1576y.c();
        if (iB < 1024 || iB > 3072 || iB % 1024 != 0) {
            throw new IllegalArgumentException("L values must be between 1024 and 3072 and a multiple of 1024");
        }
        if (iB == 1024 && iC != 160) {
            throw new IllegalArgumentException("N must be 160 for L = 1024");
        }
        if (iB == 2048 && iC != 224 && iC != 256) {
            throw new IllegalArgumentException("N must be 224 or 256 for L = 2048");
        }
        if (iB == 3072 && iC != 256) {
            throw new IllegalArgumentException("N must be 256 for L = 3072");
        }
        if (this.f17974a.h() * 8 < iC) {
            throw new IllegalStateException("Digest output size too small for value of N");
        }
        this.f17975b = iB;
        this.f17976c = iC;
        this.f17977d = c1576y.a();
        this.f17978e = Math.max(h(iB), (this.f17977d + 1) / 2);
        this.f17979f = c1576y.d();
        this.f17980g = true;
        this.f17981h = c1576y.e();
    }

    public final boolean m(BigInteger bigInteger) {
        return bigInteger.isProbablePrime(this.f17977d);
    }

    public C1235n(InterfaceC0987v interfaceC0987v) {
        this.f17974a = interfaceC0987v;
    }
}
