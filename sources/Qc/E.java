package Qc;

import E.v;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.C1569s0;
import Yc.C1571t0;
import Yc.u0;
import ge.AbstractC2706a;
import i0.C2847c;
import java.io.PrintStream;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Vector;
import org.opencv.imgproc.Imgproc;
import r.Z;

/* JADX INFO: loaded from: classes4.dex */
public class E implements InterfaceC0970d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int[] f17876h = {3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, Imgproc.f69703U3, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, C2847c.f60478u, 197, 199, AbstractC2706a.f59424a, 223, C6.c.f4123i, C6.c.f4125k, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, v.a.f5553r, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, v.g.f5691k, 509, 521, 523, 541, 547, 557};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f17877i = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1569s0 f17878g;

    public static Vector c(int i10) {
        Vector vector = new Vector(i10);
        for (int i11 = 0; i11 != i10; i11++) {
            vector.addElement(BigInteger.valueOf(f17876h[i11]));
        }
        return vector;
    }

    public static BigInteger d(int i10, int i11, SecureRandom secureRandom) {
        BigInteger bigIntegerH;
        do {
            bigIntegerH = of.b.h(i10, i11, secureRandom);
        } while (bigIntegerH.bitLength() != i10);
        return bigIntegerH;
    }

    public static int e(SecureRandom secureRandom, int i10) {
        int iNextInt;
        int i11;
        if (((-i10) & i10) == i10) {
            return (int) ((((long) i10) * ((long) (secureRandom.nextInt() & Integer.MAX_VALUE))) >> 31);
        }
        do {
            iNextInt = secureRandom.nextInt() & Integer.MAX_VALUE;
            i11 = iNextInt % i10;
        } while ((i10 - 1) + (iNextInt - i11) < 0);
        return i11;
    }

    public static Vector f(Vector vector, SecureRandom secureRandom) {
        Vector vector2 = new Vector();
        Vector vector3 = new Vector();
        for (int i10 = 0; i10 < vector.size(); i10++) {
            vector3.addElement(vector.elementAt(i10));
        }
        vector2.addElement(vector3.elementAt(0));
        while (true) {
            vector3.removeElementAt(0);
            if (vector3.size() == 0) {
                return vector2;
            }
            vector2.insertElementAt(vector3.elementAt(0), e(secureRandom, vector2.size() + 1));
        }
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        long j10;
        BigInteger bigIntegerD;
        BigInteger bigIntegerAdd;
        BigInteger bigIntegerD2;
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger bigIntegerAdd2;
        BigInteger bigInteger3;
        BigInteger bigInteger4;
        BigInteger bigInteger5;
        BigInteger bigInteger6;
        BigInteger bigIntegerMod;
        BigInteger bigInteger7;
        BigInteger bigInteger8;
        int i10;
        PrintStream printStream;
        StringBuilder sb2;
        long j11;
        BigInteger bigIntegerH;
        int i11;
        int iB = this.f17878g.b();
        SecureRandom secureRandomA = this.f17878g.a();
        int iC = this.f17878g.c();
        boolean zE = this.f17878g.e();
        if (zE) {
            System.out.println("Fetching first " + this.f17878g.d() + " primes.");
        }
        Vector vectorF = f(c(this.f17878g.d()), secureRandomA);
        BigInteger bigIntegerMultiply = f17877i;
        BigInteger bigIntegerMultiply2 = bigIntegerMultiply;
        for (int i12 = 0; i12 < vectorF.size() / 2; i12++) {
            bigIntegerMultiply2 = bigIntegerMultiply2.multiply((BigInteger) vectorF.elementAt(i12));
        }
        for (int size = vectorF.size() / 2; size < vectorF.size(); size++) {
            bigIntegerMultiply = bigIntegerMultiply.multiply((BigInteger) vectorF.elementAt(size));
        }
        BigInteger bigIntegerMultiply3 = bigIntegerMultiply2.multiply(bigIntegerMultiply);
        int iBitLength = (((iB - bigIntegerMultiply3.bitLength()) - 48) / 2) + 1;
        BigInteger bigIntegerD3 = d(iBitLength, iC, secureRandomA);
        BigInteger bigIntegerD4 = d(iBitLength, iC, secureRandomA);
        if (zE) {
            System.out.println("generating p and q");
        }
        BigInteger bigIntegerShiftLeft = bigIntegerD3.multiply(bigIntegerMultiply2).shiftLeft(1);
        BigInteger bigIntegerShiftLeft2 = bigIntegerD4.multiply(bigIntegerMultiply).shiftLeft(1);
        long j12 = 0;
        while (true) {
            j10 = j12 + 1;
            bigIntegerD = d(24, iC, secureRandomA);
            bigIntegerAdd = bigIntegerD.multiply(bigIntegerShiftLeft).add(f17877i);
            if (bigIntegerAdd.isProbablePrime(iC)) {
                while (true) {
                    do {
                        bigIntegerD2 = d(24, iC, secureRandomA);
                    } while (bigIntegerD.equals(bigIntegerD2));
                    BigInteger bigIntegerMultiply4 = bigIntegerD2.multiply(bigIntegerShiftLeft2);
                    bigInteger = bigIntegerShiftLeft2;
                    bigInteger2 = f17877i;
                    bigIntegerAdd2 = bigIntegerMultiply4.add(bigInteger2);
                    if (bigIntegerAdd2.isProbablePrime(iC)) {
                        break;
                    }
                    bigIntegerShiftLeft2 = bigInteger;
                }
                bigInteger3 = bigIntegerShiftLeft;
                if (!bigIntegerMultiply3.gcd(bigIntegerD.multiply(bigIntegerD2)).equals(bigInteger2)) {
                    continue;
                } else {
                    if (bigIntegerAdd.multiply(bigIntegerAdd2).bitLength() >= iB) {
                        break;
                    }
                    if (zE) {
                        PrintStream printStream2 = System.out;
                        StringBuilder sbA = Z.a("key size too small. Should be ", iB, " but is actually ");
                        sbA.append(bigIntegerAdd.multiply(bigIntegerAdd2).bitLength());
                        printStream2.println(sbA.toString());
                    }
                }
            } else {
                bigInteger = bigIntegerShiftLeft2;
                bigInteger3 = bigIntegerShiftLeft;
            }
            j12 = j10;
            bigIntegerShiftLeft2 = bigInteger;
            bigIntegerShiftLeft = bigInteger3;
        }
        BigInteger bigInteger9 = bigIntegerD4;
        if (zE) {
            bigInteger4 = bigIntegerD3;
            System.out.println("needed " + j10 + " tries to generate p and q.");
        } else {
            bigInteger4 = bigIntegerD3;
        }
        BigInteger bigIntegerMultiply5 = bigIntegerAdd.multiply(bigIntegerAdd2);
        BigInteger bigIntegerMultiply6 = bigIntegerAdd.subtract(bigInteger2).multiply(bigIntegerAdd2.subtract(bigInteger2));
        if (zE) {
            System.out.println("generating g");
        }
        long j13 = 0;
        while (true) {
            Vector vector = new Vector();
            bigInteger5 = bigIntegerAdd;
            bigInteger6 = bigIntegerAdd2;
            int i13 = 0;
            while (i13 != vectorF.size()) {
                BigInteger bigIntegerDivide = bigIntegerMultiply6.divide((BigInteger) vectorF.elementAt(i13));
                while (true) {
                    j11 = j13 + 1;
                    bigIntegerH = of.b.h(iB, iC, secureRandomA);
                    i11 = iB;
                    if (bigIntegerH.modPow(bigIntegerDivide, bigIntegerMultiply5).equals(f17877i)) {
                        j13 = j11;
                        iB = i11;
                    }
                }
                vector.addElement(bigIntegerH);
                i13++;
                j13 = j11;
                iB = i11;
            }
            int i14 = iB;
            bigIntegerMod = f17877i;
            int i15 = 0;
            while (i15 < vectorF.size()) {
                bigIntegerMod = bigIntegerMod.multiply(((BigInteger) vector.elementAt(i15)).modPow(bigIntegerMultiply3.divide((BigInteger) vectorF.elementAt(i15)), bigIntegerMultiply5)).mod(bigIntegerMultiply5);
                i15++;
                secureRandomA = secureRandomA;
            }
            SecureRandom secureRandom = secureRandomA;
            int i16 = 0;
            while (true) {
                if (i16 >= vectorF.size()) {
                    BigInteger bigIntegerModPow = bigIntegerMod.modPow(bigIntegerMultiply6.divide(BigInteger.valueOf(4L)), bigIntegerMultiply5);
                    BigInteger bigInteger10 = f17877i;
                    if (!bigIntegerModPow.equals(bigInteger10)) {
                        if (!bigIntegerMod.modPow(bigIntegerMultiply6.divide(bigIntegerD), bigIntegerMultiply5).equals(bigInteger10)) {
                            if (!bigIntegerMod.modPow(bigIntegerMultiply6.divide(bigIntegerD2), bigIntegerMultiply5).equals(bigInteger10)) {
                                bigInteger7 = bigInteger4;
                                if (!bigIntegerMod.modPow(bigIntegerMultiply6.divide(bigInteger7), bigIntegerMultiply5).equals(bigInteger10)) {
                                    bigInteger8 = bigInteger9;
                                    if (!bigIntegerMod.modPow(bigIntegerMultiply6.divide(bigInteger8), bigIntegerMultiply5).equals(bigInteger10)) {
                                        break;
                                    }
                                    if (zE) {
                                        i10 = iC;
                                        System.out.println("g has order phi(n)/b\n g: " + bigIntegerMod);
                                    }
                                } else {
                                    if (zE) {
                                        System.out.println("g has order phi(n)/a\n g: " + bigIntegerMod);
                                    }
                                    bigInteger8 = bigInteger9;
                                }
                            } else if (zE) {
                                printStream = System.out;
                                sb2 = new StringBuilder("g has order phi(n)/q'\n g: ");
                                sb2.append(bigIntegerMod);
                                printStream.println(sb2.toString());
                            }
                        } else if (zE) {
                            printStream = System.out;
                            sb2 = new StringBuilder("g has order phi(n)/p'\n g: ");
                            sb2.append(bigIntegerMod);
                            printStream.println(sb2.toString());
                        }
                    } else if (zE) {
                        printStream = System.out;
                        sb2 = new StringBuilder("g has order phi(n)/4\n g:");
                        sb2.append(bigIntegerMod);
                        printStream.println(sb2.toString());
                    }
                } else if (!bigIntegerMod.modPow(bigIntegerMultiply6.divide((BigInteger) vectorF.elementAt(i16)), bigIntegerMultiply5).equals(f17877i)) {
                    i16++;
                } else if (zE) {
                    System.out.println("g has order phi(n)/" + vectorF.elementAt(i16) + "\n g: " + bigIntegerMod);
                }
            }
            bigInteger8 = bigInteger9;
            bigInteger7 = bigInteger4;
            i10 = iC;
            bigInteger4 = bigInteger7;
            iC = i10;
            bigIntegerAdd = bigInteger5;
            iB = i14;
            secureRandomA = secureRandom;
            bigInteger9 = bigInteger8;
            bigIntegerAdd2 = bigInteger6;
        }
        if (zE) {
            PrintStream printStream3 = System.out;
            printStream3.println("needed " + j13 + " tries to generate g");
            printStream3.println();
            printStream3.println("found new NaccacheStern cipher variables:");
            printStream3.println("smallPrimes: " + vectorF);
            printStream3.println("sigma:...... " + bigIntegerMultiply3 + " (" + bigIntegerMultiply3.bitLength() + " bits)");
            StringBuilder sb3 = new StringBuilder("a:.......... ");
            sb3.append(bigInteger7);
            printStream3.println(sb3.toString());
            printStream3.println("b:.......... " + bigInteger8);
            printStream3.println("p':......... " + bigIntegerD);
            printStream3.println("q':......... " + bigIntegerD2);
            printStream3.println("p:.......... " + bigInteger5);
            printStream3.println("q:.......... " + bigInteger6);
            printStream3.println("n:.......... " + bigIntegerMultiply5);
            printStream3.println("phi(n):..... " + bigIntegerMultiply6);
            printStream3.println("g:.......... " + bigIntegerMod);
            printStream3.println();
        }
        return new C0969c((C1537c) new C1571t0(false, bigIntegerMod, bigIntegerMultiply5, bigIntegerMultiply3.bitLength()), (C1537c) new u0(bigIntegerMod, bigIntegerMultiply5, bigIntegerMultiply3.bitLength(), vectorF, bigIntegerMultiply6));
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17878g = (C1569s0) c10;
    }
}
