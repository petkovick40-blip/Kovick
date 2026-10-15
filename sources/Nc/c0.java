package Nc;

import Ec.C0984s;
import Ec.InterfaceC0977k;
import Yc.F0;
import Yc.G0;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F0 f13309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13310b;

    public BigInteger a(byte[] bArr, int i10, int i11) {
        if (i11 > c() + 1) {
            throw new C0984s("input too large for RSA cipher.");
        }
        if (i11 == c() + 1 && !this.f13310b) {
            throw new C0984s("input too large for RSA cipher.");
        }
        if (i10 != 0 || i11 != bArr.length) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            bArr = bArr2;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(this.f13309a.e()) < 0) {
            return bigInteger;
        }
        throw new C0984s("input too large for RSA cipher.");
    }

    public byte[] b(BigInteger bigInteger) {
        byte[] bArr;
        byte[] byteArray = bigInteger.toByteArray();
        if (!this.f13310b) {
            if (byteArray[0] == 0) {
                int length = byteArray.length - 1;
                bArr = new byte[length];
                System.arraycopy(byteArray, 1, bArr, 0, length);
            } else {
                int length2 = byteArray.length;
                bArr = new byte[length2];
                System.arraycopy(byteArray, 0, bArr, 0, length2);
            }
            Arrays.fill(byteArray, (byte) 0);
            return bArr;
        }
        if (byteArray[0] == 0 && byteArray.length > d()) {
            int length3 = byteArray.length - 1;
            byte[] bArr2 = new byte[length3];
            System.arraycopy(byteArray, 1, bArr2, 0, length3);
            return bArr2;
        }
        if (byteArray.length >= d()) {
            return byteArray;
        }
        int iD = d();
        byte[] bArr3 = new byte[iD];
        System.arraycopy(byteArray, 0, bArr3, iD - byteArray.length, byteArray.length);
        return bArr3;
    }

    public int c() {
        int iBitLength = (this.f13309a.e().bitLength() + 7) / 8;
        return this.f13310b ? iBitLength - 1 : iBitLength;
    }

    public int d() {
        int iBitLength = (this.f13309a.e().bitLength() + 7) / 8;
        return this.f13310b ? iBitLength : iBitLength - 1;
    }

    public void e(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        this.f13309a = (F0) interfaceC0977k;
        this.f13310b = z10;
    }

    public BigInteger f(BigInteger bigInteger) {
        F0 f02 = this.f13309a;
        if (!(f02 instanceof G0)) {
            return bigInteger.modPow(f02.d(), this.f13309a.e());
        }
        G0 g02 = (G0) f02;
        BigInteger bigIntegerI = g02.i();
        BigInteger bigIntegerK = g02.k();
        BigInteger bigIntegerG = g02.g();
        BigInteger bigIntegerH = g02.h();
        BigInteger bigIntegerL = g02.l();
        BigInteger bigIntegerModPow = bigInteger.remainder(bigIntegerI).modPow(bigIntegerG, bigIntegerI);
        BigInteger bigIntegerModPow2 = bigInteger.remainder(bigIntegerK).modPow(bigIntegerH, bigIntegerK);
        return bigIntegerModPow.subtract(bigIntegerModPow2).multiply(bigIntegerL).mod(bigIntegerI).multiply(bigIntegerK).add(bigIntegerModPow2);
    }
}
