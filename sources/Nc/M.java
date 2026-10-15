package Nc;

import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Yc.C1571t0;
import java.io.PrintStream;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public class M implements InterfaceC0968b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static BigInteger f13205e = BigInteger.valueOf(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static BigInteger f13206f = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1571t0 f13208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Vector[] f13209c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13210d = false;

    public static BigInteger f(Vector vector, Vector vector2) {
        BigInteger bigIntegerAdd = f13205e;
        BigInteger bigIntegerMultiply = f13206f;
        for (int i10 = 0; i10 < vector2.size(); i10++) {
            bigIntegerMultiply = bigIntegerMultiply.multiply((BigInteger) vector2.elementAt(i10));
        }
        for (int i11 = 0; i11 < vector2.size(); i11++) {
            BigInteger bigInteger = (BigInteger) vector2.elementAt(i11);
            BigInteger bigIntegerDivide = bigIntegerMultiply.divide(bigInteger);
            bigIntegerAdd = bigIntegerAdd.add(bigIntegerDivide.multiply(bigIntegerDivide.modInverse(bigInteger)).multiply((BigInteger) vector.elementAt(i11)));
        }
        return bigIntegerAdd.mod(bigIntegerMultiply);
    }

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13207a = z10;
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        this.f13208b = (C1571t0) interfaceC0977k;
        if (this.f13207a) {
            return;
        }
        if (this.f13210d) {
            System.out.println("Constructing lookup Array");
        }
        Yc.u0 u0Var = (Yc.u0) this.f13208b;
        Vector vectorH = u0Var.h();
        this.f13209c = new Vector[vectorH.size()];
        for (int i10 = 0; i10 < vectorH.size(); i10++) {
            BigInteger bigInteger = (BigInteger) vectorH.elementAt(i10);
            int iIntValue = bigInteger.intValue();
            this.f13209c[i10] = new Vector();
            this.f13209c[i10].addElement(f13206f);
            if (this.f13210d) {
                System.out.println("Constructing lookup ArrayList for " + iIntValue);
            }
            BigInteger bigIntegerAdd = f13205e;
            for (int i11 = 1; i11 < iIntValue; i11++) {
                bigIntegerAdd = bigIntegerAdd.add(u0Var.g());
                this.f13209c[i10].addElement(u0Var.d().modPow(bigIntegerAdd.divide(bigInteger), u0Var.f()));
            }
        }
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        return this.f13207a ? ((this.f13208b.e() + 7) / 8) - 1 : this.f13208b.f().toByteArray().length;
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13208b == null) {
            throw new IllegalStateException("NaccacheStern engine not initialised");
        }
        if (i11 > b() + 1) {
            throw new C0984s("input too large for Naccache-Stern cipher.\n");
        }
        if (!this.f13207a && i11 < b()) {
            throw new Ec.z("BlockLength does not match modulus for Naccache-Stern cipher.\n");
        }
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            bArr = bArr2;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (this.f13210d) {
            System.out.println("input as BigInteger: " + bigInteger);
        }
        if (this.f13207a) {
            return g(bigInteger);
        }
        Vector vector = new Vector();
        Yc.u0 u0Var = (Yc.u0) this.f13208b;
        Vector vectorH = u0Var.h();
        for (int i12 = 0; i12 < vectorH.size(); i12++) {
            BigInteger bigIntegerModPow = bigInteger.modPow(u0Var.g().divide((BigInteger) vectorH.elementAt(i12)), u0Var.f());
            Vector vector2 = this.f13209c[i12];
            if (vector2.size() != ((BigInteger) vectorH.elementAt(i12)).intValue()) {
                if (this.f13210d) {
                    System.out.println("Prime is " + vectorH.elementAt(i12) + ", lookup table has size " + vector2.size());
                }
                throw new Ec.z("Error in lookup Array for " + ((BigInteger) vectorH.elementAt(i12)).intValue() + ": Size mismatch. Expected ArrayList with length " + ((BigInteger) vectorH.elementAt(i12)).intValue() + " but found ArrayList of length " + this.f13209c[i12].size());
            }
            int iIndexOf = vector2.indexOf(bigIntegerModPow);
            if (iIndexOf == -1) {
                if (this.f13210d) {
                    PrintStream printStream = System.out;
                    printStream.println("Actual prime is " + vectorH.elementAt(i12));
                    printStream.println("Decrypted value is " + bigIntegerModPow);
                    printStream.println("LookupList for " + vectorH.elementAt(i12) + " with size " + this.f13209c[i12].size() + " is: ");
                    for (int i13 = 0; i13 < this.f13209c[i12].size(); i13++) {
                        System.out.println(this.f13209c[i12].elementAt(i13));
                    }
                }
                throw new Ec.z("Lookup failed");
            }
            vector.addElement(BigInteger.valueOf(iIndexOf));
        }
        return f(vector, vectorH).toByteArray();
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        return this.f13207a ? this.f13208b.f().toByteArray().length : ((this.f13208b.e() + 7) / 8) - 1;
    }

    public byte[] e(byte[] bArr, byte[] bArr2) throws Ec.z {
        if (this.f13207a) {
            if (bArr.length > d() || bArr2.length > d()) {
                throw new Ec.z("BlockLength too large for simple addition.\n");
            }
        } else if (bArr.length > b() || bArr2.length > b()) {
            throw new Ec.z("BlockLength too large for simple addition.\n");
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        BigInteger bigInteger2 = new BigInteger(1, bArr2);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger2).mod(this.f13208b.f());
        if (this.f13210d) {
            PrintStream printStream = System.out;
            printStream.println("c(m1) as BigInteger:....... " + bigInteger);
            printStream.println("c(m2) as BigInteger:....... " + bigInteger2);
            printStream.println("c(m1)*c(m2)%n = c(m1+m2)%n: " + bigIntegerMod);
        }
        byte[] byteArray = this.f13208b.f().toByteArray();
        Arrays.fill(byteArray, (byte) 0);
        System.arraycopy(bigIntegerMod.toByteArray(), 0, byteArray, byteArray.length - bigIntegerMod.toByteArray().length, bigIntegerMod.toByteArray().length);
        return byteArray;
    }

    public byte[] g(BigInteger bigInteger) {
        byte[] byteArray = this.f13208b.f().toByteArray();
        Arrays.fill(byteArray, (byte) 0);
        byte[] byteArray2 = this.f13208b.d().modPow(bigInteger, this.f13208b.f()).toByteArray();
        System.arraycopy(byteArray2, 0, byteArray, byteArray.length - byteArray2.length, byteArray2.length);
        if (this.f13210d) {
            System.out.println("Encrypted value is:  " + new BigInteger(byteArray));
        }
        return byteArray;
    }

    public byte[] h(byte[] bArr) throws Ec.z {
        byte[] bArrC;
        if (this.f13210d) {
            System.out.println();
        }
        if (bArr.length <= b()) {
            if (this.f13210d) {
                System.out.println("data size is less then input block size, processing directly");
            }
            return c(bArr, 0, bArr.length);
        }
        int iB = b();
        int iD = d();
        if (this.f13210d) {
            PrintStream printStream = System.out;
            printStream.println("Input blocksize is:  " + iB + " bytes");
            printStream.println("Output blocksize is: " + iD + " bytes");
            printStream.println("Data has length:.... " + bArr.length + " bytes");
        }
        byte[] bArr2 = new byte[((bArr.length / iB) + 1) * iD];
        int length = 0;
        int length2 = 0;
        while (length < bArr.length) {
            int i10 = length + iB;
            if (i10 < bArr.length) {
                bArrC = c(bArr, length, iB);
                length = i10;
            } else {
                bArrC = c(bArr, length, bArr.length - length);
                length = (bArr.length - length) + length;
            }
            if (this.f13210d) {
                System.out.println("new datapos is " + length);
            }
            if (bArrC == null) {
                if (this.f13210d) {
                    System.out.println("cipher returned null");
                }
                throw new Ec.z("cipher returned null");
            }
            System.arraycopy(bArrC, 0, bArr2, length2, bArrC.length);
            length2 += bArrC.length;
        }
        byte[] bArr3 = new byte[length2];
        System.arraycopy(bArr2, 0, bArr3, 0, length2);
        if (this.f13210d) {
            System.out.println("returning " + length2 + " bytes");
        }
        return bArr3;
    }

    public void i(boolean z10) {
        this.f13210d = z10;
    }
}
